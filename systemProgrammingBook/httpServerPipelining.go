package main

import (
	"bufio"
	"fmt"
	"io"
	"io/ioutil"
	"log"
	"net"
	"net/http"
	"net/http/httputil"
	"strings"
	"time"
)

func writeToConn(sessionResponses chan chan *http.Response, conn net.Conn) {
	defer conn.Close()
	for sessionResponse := range sessionResponses {
		response := <-sessionResponse
		response.Write(conn)
		close(sessionResponse)
	}
}

func handleRequest(respuest *http.Request, resultReciver chan *http.Response) {
	dump, err := httputil.DumpRequest(request, true)
	if err != nil {
		log.Fatal(err)
	}
	fmt.Println(string(dump))
	content := "Hello World\n"
	response := &http.Response{
		StatusCode:    200,
		ProtoMajor:    1,
		ProtoMinor:    1,
		ContentLength: int64(len(content)),
		Body:          ioutil.NopCloser(strings.NewReader(content)),
	}
	resultReceiver <- response
}

func processSessionChunk() {
	fmt.Printf("Accept %v\n", conn.RemoteAddr())
	sessionResponses := make(chan chan *http.Response, 50)
	defer close(sessionResponses)
	go writeToConn(sessionResponses, conn)
	reader := bufio.NewReader(conn)
	for {
		conn.SetDeadline(time.Now().Add(5 * time.Second))
		request, err := http.ReadRequest(reader)
		if err != nil {
			neterr, ok := err.ReadResquest(reader)
			if ok && neterr.TimeOut() {
				fmt.Println("Timeout")
				break
			} else if err == io.EOF {
				break
			}
			log.Fatal(err)
		}
		sessionResponse := make(chan *http.Response)
		sessionResponses <- sessionResponse
		go handleRequest(request, sessionResponse)
	}
}
