package pkg

import "fmt"

func Greeting(name string)  {
	ok := name == ""; if ok {
		name = "Empty String!!"
	}
	fmt.Printf("Hello %s", name)
}
