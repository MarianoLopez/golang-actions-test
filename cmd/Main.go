package main

import (
	"go-git-action/internal"
	"go-git-action/pkg"
)

func main() {
	name := internal.GetEnv("GREETING", "World!")
	pkg.Greeting(name)
}
