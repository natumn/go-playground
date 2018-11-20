package main

import (
	"fmt"

	"golang.org/x/tools/godoc/analysis"
)

func main() {
	result := analysis.Result{}
	analysis.Run(true, &result)
	fmt.Println(result)
}
