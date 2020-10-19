build:
	go build -o bin/main main.go

main:
	go run main.go

run:
	bin/main

compile:
    # 64-Bit
	# MacOS
	GOOS=darwin GOARCH=amd64 go build -o bin/main-darwin-amd64 main.go
	# Linux
	GOOS=linux GOARCH=amd64 go build -o bin/main-linux-amd64 main.go
	# Windows
	GOOS=windows GOARCH=amd64 go build -o bin/main-windows-amd64 main.go