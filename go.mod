module user

go 1.15

require (
	github.com/go-kratos/kratos/contrib/registry/etcd/v2 v2.0.0-20210928022546-0aace47d086a
	github.com/go-kratos/kratos/v2 v2.0.5
	github.com/google/wire v0.5.0
	github.com/kr/text v0.2.0 // indirect
	github.com/niemeyer/pretty v0.0.0-20200227124842-a10e7caefd8e // indirect
	github.com/sirupsen/logrus v1.8.1
	go.etcd.io/etcd/client/v3 v3.5.0
	go.opentelemetry.io/otel v1.0.0
	go.opentelemetry.io/otel/exporters/jaeger v1.0.0
	go.opentelemetry.io/otel/sdk v1.0.0
	google.golang.org/genproto v0.0.0-20210805201207-89edb61ffb67
	google.golang.org/grpc v1.40.0
	google.golang.org/protobuf v1.27.1
	gopkg.in/check.v1 v1.0.0-20200227125254-8fa46927fb4f // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
)
