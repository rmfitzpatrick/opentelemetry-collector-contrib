module github.com/open-telemetry/opentelemetry-collector-contrib/exporter/sapmexporter

go 1.14

require (
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/common v0.0.0-00010101000000-000000000000 // indirect
	github.com/signalfx/sapm-proto v0.6.2
	github.com/stretchr/testify v1.6.1
	go.opentelemetry.io/collector v0.11.1-0.20200924160956-8690937037da
	go.uber.org/zap v1.16.0
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/common => ../../internal/common
