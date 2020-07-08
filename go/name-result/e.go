package main

import "fmt"

func split(sum int) (x, y int) {
	x = sum - 1
	y = sum + 2
	return
}

func main() {
	fmt.Println(split(4))
}
