module github.com/open-telemetry/opentelemetry-collector-contrib/exporter/signalfxexporter

go 1.14

require (
	github.com/census-instrumentation/opencensus-proto v0.3.0
	github.com/gogo/protobuf v1.3.1
	github.com/golang/protobuf v1.5.1
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/common v0.0.0-00010101000000-000000000000
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/k8sclusterreceiver v0.0.0-00010101000000-000000000000
	github.com/shirou/gopsutil v2.20.8+incompatible
	github.com/signalfx/com_signalfx_metrics_protobuf v0.0.2
	github.com/stretchr/testify v1.6.1
	go.opentelemetry.io/collector v0.11.1-0.20200924160956-8690937037da
	go.uber.org/multierr v1.6.0
	go.uber.org/zap v1.16.0
	google.golang.org/protobuf v1.26.0
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/common => ../../internal/common

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/k8sconfig => ../../internal/k8sconfig

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/k8sclusterreceiver => ../../receiver/k8sclusterreceiver
