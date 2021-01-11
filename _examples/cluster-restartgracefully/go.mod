module cluster-restartgracefully

go 1.14

replace (
	github.com/AsynkronIT/protoactor-go => ../..
	go.etcd.io/bbolt => github.com/coreos/bbolt v1.3.5
	google.golang.org/grpc => google.golang.org/grpc v1.26.0
)

require (
	github.com/AsynkronIT/goconsole v0.0.0-20160504192649-bfa12eebf716
	github.com/AsynkronIT/protoactor-go v0.0.0-00010101000000-000000000000
	github.com/cespare/xxhash v1.1.0 // indirect
	github.com/coreos/etcd v3.3.25+incompatible // indirect
	github.com/go-redis/redis v6.15.9+incompatible
	github.com/gogo/protobuf v1.3.1
)
