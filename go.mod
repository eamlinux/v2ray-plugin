module github.com/shadowsocks/v2ray-plugin

require (
        github.com/golang/mock v1.4.3 // indirect
        github.com/golang/protobuf v1.4.2
        github.com/google/go-cmp v0.4.1 // indirect
        github.com/miekg/dns v1.1.29 // indirect
        golang.org/x/crypto v0.0.0-20200510223506-06a226fb4e37 // indirect
        golang.org/x/net v0.0.0-20200520182314-0ba52f642ac2 // indirect
        golang.org/x/sys v0.0.0-20200523222454-059865788121 // indirect
        golang.org/x/text v0.3.2 // indirect
        google.golang.org/genproto v0.0.0-20200521103424-e9a78aa275b7 // indirect
        v2ray.com/core v4.19.1+incompatible
)

replace v2ray.com/core => github.com/v2ray/v2ray-core v4.23.2+incompatible

go 1.14
