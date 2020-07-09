package main

import "fmt"

// Vertex comment
type Vertex struct {
	X int
	Y int
}

func main() {
	fmt.Println(Vertex{1, 2})

	v := Vertex{10, 20}
	v.X = 4
	fmt.Println(v.X)
}
