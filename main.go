package main

import "fmt"

func main() {
	for _, s := range []string{"hello", "bye"} {
		defer fmt.Println(s)
	}
}
