package main

import (
	"bufio"
	"fmt"
	"io"
	"log"
	"net/http"
	"net/http/httputil"
	"strings"
)

var contents = []string{
	"jkjkjkjkjkjkjkjkjkjkjkjkjk",
	"テストがある。OSの。やばい。",
	"単位が欲しい。切実に。",
	"とりあえず１ヶ月頑張りたい。",
	"進捗とQoLを爆上げしていきたい。",
}

func processSessionChank() {
	fmt.Printf("Accept %v\n", conn.RemoteAddr())
	defer conn.Close()
	for {
		request, err := http.ReadRequest(bufio.NewReader(conn))
		if err != nil {
			if err == io.EOF {
				break
			}
			log.Fatal(err)
		}
		dump, err := httputil.DumpRequest(request, true)
		if err != nil {
			log.Fatal(err)
		}
		fmt.Println(string(dump))

		fmt.Fprintf(conn, strings.Join([]string{
			"HTTP/1.1 200 OK",
			"Content-type: text/plain",
			"Transfer-Encoding: chuncked",
			"", "",
		}, "\r\n"))
		for _, content := range contents {
			bytes := []byte(content)
			fmt.Printf(conn, "%x\r\n %s\r\n", len(bytes), content)
		}
		fmt.Fprintf(conn, "0\r\n\r\n")
	}
}
