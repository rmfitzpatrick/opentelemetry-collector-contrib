module github.com/open-telemetry/opentelemetry-collector-contrib/exporter/jaegerthrifthttpexporter

go 1.14

require (
	github.com/apache/thrift v0.13.0
	github.com/census-instrumentation/opencensus-proto v0.3.0
	github.com/google/go-cmp v0.5.3
	github.com/jaegertracing/jaeger v1.19.2
	github.com/stretchr/testify v1.6.1
	go.opentelemetry.io/collector v0.11.1-0.20200924160956-8690937037da
	go.uber.org/zap v1.16.0
	google.golang.org/protobuf v1.25.0
)
