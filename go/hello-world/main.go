package main

import (
	"fmt"
	"os"
	"time"
)

func main() {
	fmt.Println("Welcome to the playground!")
	fmt.Println("The time is", time.Now())
	if len(os.Args) > 1 {
		fmt.Println("Hello World", os.Args[1])
	}
}
