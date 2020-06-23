module github.com/shadowsocks/v2ray-plugin

require (
        github.com/golang/mock v1.4.3 // indirect
        github.com/golang/protobuf v1.4.2
        github.com/google/go-cmp v0.5.0 // indirect
        github.com/miekg/dns v1.1.29 // indirect
        golang.org/x/crypto v0.0.0-20200604202706-70a84ac30bf9 // indirect
        golang.org/x/net v0.0.0-20200602114024-627f9648deb9 // indirect
        golang.org/x/sys v0.0.0-20200615200032-f1bc736245b1 // indirect
        golang.org/x/text v0.3.3 // indirect
        google.golang.org/genproto v0.0.0-20200620020550-bd6e04640131 // indirect
        v2ray.com/core v4.19.1+incompatible
)

replace v2ray.com/core => github.com/v2ray/v2ray-core v4.25.0+incompatible

go 1.14
