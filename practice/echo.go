package main

import (
	"fmt"
	"io"
	"net"
)

func main() {
	listener, err := net.Listen("tcp", ":8080")
	if err != nil {
		panic(err)
	}
	for {
		conn, err := listener.Accept()
		if err != nil {
			panic(err)
		}
		go func(conn net.Conn) {
			defer conn.Close()
			echo(conn)
		}(conn)
	}
}

func echo(conn net.Conn) {
	buf := make([]byte, 256)
	for {
		n, err := conn.Read(buf)
		if err != nil {
			if err == io.EOF {
				break
			}
			panic(err)
		}
		if n == 0 {
			break
		}
		wn, err := conn.Write(buf[0:n])
		if err != nil {
			panic(err)
		}
		if wn != n {
			panic(fmt.Errorf("could not send all data"))
		}
	}
}
