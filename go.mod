module github.com/EricLi404/confdn

go 1.16

replace github.com/nacos-group/nacos-sdk-go/v2 v2.0.2 => github.com/EricLi404/nacos-sdk-go/v2 v2.1.2

require (
	github.com/BurntSushi/toml v1.1.0
	github.com/aws/aws-sdk-go v1.43.41
	github.com/fsnotify/fsnotify v1.5.1
	github.com/garyburd/redigo v1.6.3
	github.com/hashicorp/consul/api v1.12.0
	github.com/hashicorp/vault/api v1.5.0
	github.com/kelseyhightower/memkv v0.1.1
	github.com/nacos-group/nacos-sdk-go/v2 v2.0.2
	github.com/samuel/go-zookeeper v0.0.0-20201211165307-7117e9ea2414
	github.com/sirupsen/logrus v1.8.1
	go.etcd.io/etcd/client/v2 v2.305.3
	go.etcd.io/etcd/client/v3 v3.5.3
	golang.org/x/crypto v0.0.0-20220411220226-7b82a4e95df4
	golang.org/x/net v0.0.0-20220418201149-a630d4f3e7a2
	gopkg.in/yaml.v2 v2.4.0
)

require gopkg.in/natefinch/lumberjack.v2 v2.0.0
