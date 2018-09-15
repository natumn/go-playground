package main

import "fmt"

type Hoge struct {
	Int    int
	String string
}

func main() {
	h := &Hoge{
		Int:    1,
		String: "hoge",
	}

	h.Int = 2
	fmt.Println(h)
}
