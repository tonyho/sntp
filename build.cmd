go mod init 
go mod tidy
go build -o sntp_linux
export GOPROXY=https://goproxy.cn
export GOPROXY=https://goproxy.cn
go tool dist list
GOOS=windows go build -o ntp_server_win
