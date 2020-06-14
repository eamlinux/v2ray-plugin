module github.com/shadowsocks/v2ray-plugin

require (
	github.com/golang/mock latest // indirect
	github.com/golang/protobuf latest
	github.com/google/go-cmp latest // indirect
	github.com/miekg/dns latest // indirect
	golang.org/x/crypto latest // indirect
	golang.org/x/net latest // indirect
	golang.org/x/sys latest // indirect
	golang.org/x/text latest // indirect
	google.golang.org/genproto latest // indirect
	v2ray.com/core v4.19.1+incompatible
)

replace v2ray.com/core => github.com/v2ray/v2ray-core v4.24.2+incompatible

go 1.14
