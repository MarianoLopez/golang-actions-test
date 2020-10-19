package main

import (
	"github.com/MarianoLopez/golang-actions-test/internal"
	"github.com/MarianoLopez/golang-actions-test/pkg"
)

func main() {
	name := internal.GetEnv("GREETING", "World!")
	pkg.Greeting(name)
}
