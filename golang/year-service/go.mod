module main

go 1.14

require (
	github.com/honeycombio/opentelemetry-exporter-go v0.5.0
	go.opentelemetry.io/otel v0.7.0
	go.opentelemetry.io/otel/exporters/otlp v0.7.0
)

replace github.com/honeycombio/beeline-go v0.6.1 => github.com/maplebed/beeline-go v0.6.2-0.20200812185818-84a012014728
