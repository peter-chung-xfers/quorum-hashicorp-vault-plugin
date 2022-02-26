module github.com/consensys/quorum-hashicorp-vault-plugin

go 1.15

require (
	github.com/armon/go-metrics v0.3.10 // indirect
	github.com/cenkalti/backoff/v3 v3.2.2 // indirect
	github.com/consensys/gnark-crypto v0.5.0
	github.com/consensys/quorum v2.7.0+incompatible
	github.com/ethereum/go-ethereum v1.10.13
	github.com/fatih/color v1.13.0 // indirect
	github.com/golang/mock v1.4.3
	github.com/hashicorp/go-hclog v1.1.0
	github.com/hashicorp/go-retryablehttp v0.7.0 // indirect
	github.com/hashicorp/go-secure-stdlib/mlock v0.1.2 // indirect
	github.com/hashicorp/go-secure-stdlib/parseutil v0.1.3 // indirect
	github.com/hashicorp/go-secure-stdlib/strutil v0.1.2 // indirect
	github.com/hashicorp/go-version v1.4.0 // indirect
	github.com/hashicorp/vault/api v1.4.1
	github.com/hashicorp/vault/sdk v0.4.1
	github.com/hashicorp/yamux v0.0.0-20211028200310-0bc27b27de87 // indirect
	github.com/mattn/go-colorable v0.1.12 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/go-testing-interface v1.14.1 // indirect
	github.com/mitchellh/mapstructure v1.4.3 // indirect
	github.com/oklog/run v1.1.0 // indirect
	github.com/pierrec/lz4 v2.6.1+incompatible // indirect
	github.com/stretchr/testify v1.7.0
	golang.org/x/crypto v0.0.0-20220214200702-86341886e292
	golang.org/x/net v0.0.0-20220225172249-27dd8689420f // indirect
	golang.org/x/sys v0.0.0-20220224120231-95c6836cb0e7 // indirect
	golang.org/x/time v0.0.0-20220224211638-0e9765cccd65 // indirect
	google.golang.org/genproto v0.0.0-20220222213610-43724f9ea8cf // indirect
	gopkg.in/square/go-jose.v2 v2.6.0 // indirect
)

replace github.com/Azure/go-autorest => github.com/Azure/go-autorest v12.4.1+incompatible

// Containous forks
replace (
	github.com/abbot/go-http-auth => github.com/containous/go-http-auth v0.4.1-0.20200324110947-a37a7636d23e
	github.com/go-check/check => github.com/containous/check v0.0.0-20170915194414-ca0bf163426a
)
