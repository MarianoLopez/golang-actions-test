build:
	go build -o bin/main github.com/MarianoLopez/golang-actions-test/cmd/

main:
	go run main.go

run:
	bin/main

compile:
    # 64-Bit
	# MacOS
	GOOS=darwin GOARCH=amd64 go build -o bin/main-darwin-amd64 github.com/MarianoLopez/golang-actions-test/cmd/
	# Linux
	GOOS=linux GOARCH=amd64 go build -o bin/main-linux-amd64 github.com/MarianoLopez/golang-actions-test/cmd/
	# Windows
	GOOS=windows GOARCH=amd64 go build -o bin/main-windows-amd64 github.com/MarianoLopez/golang-actions-test/cmd/