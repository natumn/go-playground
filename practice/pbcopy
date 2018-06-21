package main

import "fmt"

func main() {
	x := []int{1, 2, 3, 4, 5, 6, 7, 8}
	y := []int{1, 2, 3, 4, 5, 6, 7, 8, 9, 10}
	ans1 := IsSubset(x, y)
	fmt.Println(ans1)
	ans2 := number(x)
	fmt.Println(ans2)
	ans3 := cmpl(x)
	fmt.Println(ans3)
	ans4 := join(x, y)
	fmt.Println(ans4)
	ans5 := prod(x, y)
	fmt.Println(ans5)
}

// 1.
func IsSubset(x, y []int) int {
	for _, i := range x {
		if !contains(y, i) {
			return 0
		}
	}
	return 1
}

func contains(s []int, e int) bool {
	for _, v := range s {
		if e == v {
			return true
		}
	}
	return false
}

// 2.
func number(x []int) int {
	return len(x)
}

// 3.
func cmpl(x []int) []int {
	n := make([]int, 100)
	for i, _ := range n {
		n[i] = i + 1
	}
	for _, v := range x {
		n = remove(n, v)
	}

	return n
}

func remove(numbers []int, search int) []int {
	result := []int{}
	for _, num := range numbers {
		if num != search {
			result = append(result, num)
		}
	}
	return result
}

// 4.
func join(x, y []int) []int {
	set := append(x, y...)
	return RemoveDuplicates(set)
}

func RemoveDuplicates(xs []int) []int {
	ys := make([]int, 0, len(xs))
	for _, x := range xs {
		if !contains(ys, x) {
			ys = append(ys, x)
		}
	}
	return ys
}

func prod(x, y []int) []int {
	set := []int{}
	for _, c := range x {
		if contains(y, c) {
			set = append(set, c)
		}
	}
	return set
}
