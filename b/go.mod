module github.com/eriksw/renovate-peer-go-mod-indirect/b

go 1.19

require github.com/eriksw/renovate-peer-go-mod-indirect/a v0.0.0-00010101000000-000000000000

require (
	go.uber.org/atomic v1.6.0 // indirect
	go.uber.org/multierr v1.5.0 // indirect
	go.uber.org/zap v1.16.0 // indirect
)

replace github.com/eriksw/renovate-peer-go-mod-indirect/a => ../a
