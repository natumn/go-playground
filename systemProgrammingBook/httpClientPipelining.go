package main

import (
	"bufio"
	"fmt"
	"log"
	"net"
	"net/http"
	"net/http/httputil"
)

func main() {
	sendMessages := []string{
		"ASICC",
		"PROGRAMMING",
		"PLUS",
	}
	current := 0
	var conn net.Conn
	var err error
	requests := make(chan *http.Request, len(sendMessages))
	conn, err = net.Dial("tcp", "localhost:8888")
	if err != nil {
		log.Fatal(err)
	}
	fmt.Printf("Access: %d\n", current)
	defer conn.Close()

	for i := 0; i < len(sendMessages); i++ {
		lastMessage := i == len(sendMessages)-1
		request, err := http.NewRequest("GET", "http://localhost:8888?message="+sendMessages[i], nil)
		if lastMessage {
			request.Header.Add("Connection", "close")
		} else {
			request.Header.Add("Connection", "keep-alive")
		}
		if err != nil {
			log.Fatal(err)
		}
		err = request.Write(conn)
		if err != nil {
			log.Fatal(err)
		}
		fmt.Println("send; ", sendMessages[i])
		requests <- request
	}
	close(requests)

	reader := bufio.NewReader(conn)
	for request := range requests {
		response, err := http.ReadResponse(reader, request)
		if err != nil {
			log.Fatal(err)
		}
		dump, err := httputil.DumpResponse(response, true)
		if err != nil {
			log.Fatal(err)
		}
		fmt.Println(string(dump))
		if current == len(sendMessages) {
			break
		}
	}
}
