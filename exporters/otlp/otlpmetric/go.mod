module go.opentelemetry.io/otel/exporters/otlp/otlpmetric

go 1.18

require (
	github.com/google/go-cmp v0.5.9
	github.com/stretchr/testify v1.8.1
	go.opentelemetry.io/otel v1.12.0
	go.opentelemetry.io/otel/exporters/otlp/internal/retry v1.12.0
	go.opentelemetry.io/otel/metric v0.35.0
	go.opentelemetry.io/otel/sdk v1.12.0
	go.opentelemetry.io/otel/sdk/metric v0.35.0
	go.opentelemetry.io/proto/otlp v0.19.0
	google.golang.org/grpc v1.56.2
	google.golang.org/protobuf v1.30.0
)

require (
	github.com/cenkalti/backoff/v4 v4.2.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.7.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	go.opentelemetry.io/otel/trace v1.12.0 // indirect
	golang.org/x/net v0.9.0 // indirect
	golang.org/x/sys v0.7.0 // indirect
	golang.org/x/text v0.9.0 // indirect
	google.golang.org/genproto v0.0.0-20230410155749-daa745c078e1 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace go.opentelemetry.io/otel/metric => ../../../metric

replace go.opentelemetry.io/otel/sdk/metric => ../../../sdk/metric

replace go.opentelemetry.io/otel => ../../..

replace go.opentelemetry.io/otel/sdk => ../../../sdk

replace go.opentelemetry.io/otel/exporters/otlp/internal/retry => ../internal/retry

replace go.opentelemetry.io/otel/trace => ../../../trace
