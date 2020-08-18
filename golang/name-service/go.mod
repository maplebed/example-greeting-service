module main

go 1.14

require (
	github.com/honeycombio/beeline-go v0.6.1
	github.com/klauspost/compress v1.10.5 // indirect
	go.opentelemetry.io/otel v0.10.0
	golang.org/x/net v0.0.0-20200505041828-1ed23360d12c // indirect
	google.golang.org/appengine v1.6.6 // indirect
)

replace github.com/honeycombio/beeline-go v0.6.1 => github.com/maplebed/beeline-go v0.6.2-0.20200812185818-84a012014728
