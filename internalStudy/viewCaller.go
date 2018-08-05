package main

import (
	"fmt"
	"io"
	"os"
	"runtime"
)

func main() {
	os.Exit(run(os.Stderr))
}

func run(log io.Writer) (exit int) {
	defer func() {
		if r := recover(); r != nil {
			fmt.Fprintf(log, "Panic: %v\n", r)
			for depth := 0; ; depth++ {
				pc, src, line, ok := runtime.Caller(depth)
				if !ok {
					break
				}
				fmt.Fprintf(log, " -> %d: %s: %s(%d)\n", depth, runtime.FuncForPC(pc).Name(), src, line)
			}
			exit = 1
		}
	}()

	f()
	exit = 0
	return
}

func f() {
	numbers := []int{0, 1, 2}
	fmt.Println(numbers[3]) //panic!
}
