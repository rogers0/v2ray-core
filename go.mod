module v2ray.com/core

require (
	github.com/golang/mock v1.2.0
	github.com/golang/protobuf v1.3.2
	github.com/google/go-cmp v0.2.0
	github.com/gorilla/websocket v1.4.1
	github.com/miekg/dns v1.1.4
	github.com/refraction-networking/utls v0.0.0-20190909200633-43c36d3c1f57
	go.starlark.net v0.0.0-20190919145610-979af19b165c
	golang.org/x/crypto v0.0.0-20190308221718-c2843e01d9a2
	golang.org/x/net v0.0.0-20190311183353-d8887717615a
	golang.org/x/sync v0.0.0-20190423024810-112230192c58
	golang.org/x/sys v0.0.0-20190215142949-d0b11bdaac8a
	google.golang.org/genproto v0.0.0-20180831171423-11092d34479b // indirect
	google.golang.org/grpc v1.24.0
	h12.io/socks v1.0.0
	v2ray.com/core
)

replace v2ray.com/core => github.com/v2ray/v2ray-core
replace v2ray.com/core/common/buf => github.com/v2ray/v2ray-core/common/buf
replace v2ray.com/core/common/crypto => github.com/v2ray/v2ray-core/common/crypto
replace v2ray.com/core/common/dice => github.com/v2ray/v2ray-core/common/dice
replace v2ray.com/core/common/errors => github.com/v2ray/v2ray-core/common/errors
replace v2ray.com/core/common/log => github.com/v2ray/v2ray-core/common/log
replace v2ray.com/core/common/net => github.com/v2ray/v2ray-core/common/net
replace v2ray.com/core/common/platform => github.com/v2ray/v2ray-core/common/platform
replace v2ray.com/core/common/protocol => github.com/v2ray/v2ray-core/common/protocol
replace v2ray.com/core/common/retry => github.com/v2ray/v2ray-core/common/retry
replace v2ray.com/core/common/uuid => github.com/v2ray/v2ray-core/common/uuid


go 1.13
