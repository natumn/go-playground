package main

import (
	"fmt"
	"log"
	"net"
)

func main() {
	conn, err := net.Dial("udp4", "localhost:8888")
	if err != nil {
		log.Fatal(err)
	}
	defer conn.Close()

	fmt.Println("Sending to server")
	_, err := conn.Write([]byte("Hello from Client"))
	if err != nil {
		log.Fatal(err)
	}
	fmt.Println("Receving from Server")
	buffer := make([]byte, 1500)
	length, err := conn.Read(buffer)
	if err != nil {
		log.Fatal(err)
	}
	fmt.Printf("Receving %s\n", string(buffer[:length]))
}
