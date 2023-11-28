GOOS=linux GOARCH=arm     go build -ldflags="-s -w" -o sntp_linux_arm
GOOS=linux GOARCH=arm64   go build -ldflags="-s -w" -o sntp_linux_arm64
GOOS=linux GOARCH=amd64   go build -ldflags="-s -w" -o sntp_linux_amd64
GOOS=windows GOARCH=amd64 go build -ldflags="-s -w" -o sntp_windows_amd64.exe
GOOS=darwin GOARCH=amd64  go build -ldflags="-s -w" -o sntp_darwin_amd64
GOOS=darwin GOARCH=arm64  go build -ldflags="-s -w" -o sntp_darwin_arm64

