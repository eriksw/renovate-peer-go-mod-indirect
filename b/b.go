package main

import "github.com/eriksw/renovate-peer-go-mod-indirect/a"

func main() {
	defer a.Sync()
	a.A("hello from b")
}
