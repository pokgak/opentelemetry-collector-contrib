module github.com/open-telemetry/opentelemetry-collector-contrib/exporter/datasetexporter

go 1.20

require (
	github.com/google/uuid v1.3.1
	// github.com/open-telemetry/opentelemetry-collector-contrib/extension/storage/filestorage v0.77.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal v0.86.0
	github.com/scalyr/dataset-go v0.14.0
	github.com/stretchr/testify v1.8.4
	go.opentelemetry.io/collector/component v0.86.0
	go.opentelemetry.io/collector/confmap v0.86.0
	go.opentelemetry.io/collector/exporter v0.86.0
	go.opentelemetry.io/collector/pdata v1.0.0-rcv0015
	go.uber.org/zap v1.26.0
	golang.org/x/time v0.3.0

)

require (
	github.com/cenkalti/backoff/v4 v4.2.1
	go.opentelemetry.io/collector/config/configopaque v0.86.0
)

require (
	github.com/cskr/pubsub v1.0.2 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/go-logfmt/logfmt v0.6.0 // indirect
	github.com/go-logr/logr v1.2.4 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/knadh/koanf v1.5.0 // indirect
	github.com/knadh/koanf/v2 v2.0.1 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/mapstructure v1.5.1-0.20220423185008-bf980b35cac4 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/collector v0.86.0 // indirect
	go.opentelemetry.io/collector/config/configtelemetry v0.86.0 // indirect
	go.opentelemetry.io/collector/consumer v0.86.0 // indirect
	go.opentelemetry.io/collector/extension v0.86.0 // indirect
	go.opentelemetry.io/collector/featuregate v1.0.0-rcv0015 // indirect
	go.opentelemetry.io/otel v1.18.0 // indirect
	go.opentelemetry.io/otel/metric v1.18.0 // indirect
	go.opentelemetry.io/otel/sdk v1.18.0 // indirect
	go.opentelemetry.io/otel/sdk/metric v0.41.0 // indirect
	go.opentelemetry.io/otel/trace v1.18.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/exp v0.0.0-20230711023510-fffb14384f22 // indirect
	golang.org/x/net v0.15.0 // indirect
	golang.org/x/sys v0.12.0 // indirect
	golang.org/x/text v0.13.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20230711160842-782d3b101e98 // indirect
	google.golang.org/grpc v1.58.2 // indirect
	google.golang.org/protobuf v1.31.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal => ../../internal/coreinternal

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatatest => ../../pkg/pdatatest

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatautil => ../../pkg/pdatautil