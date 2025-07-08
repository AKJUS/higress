module github.com/corazawaf/coraza-proxy-wasm

go 1.23.0

require (
	github.com/alibaba/higress/plugins/wasm-go v0.0.0
	github.com/corazawaf/coraza-wasilibs v0.0.0-20230408002644-e2e3af21f503
	github.com/corazawaf/coraza/v3 v3.3.3
	github.com/higress-group/proxy-wasm-go-sdk v1.0.0
	github.com/tidwall/gjson v1.18.0
)

require (
	github.com/corazawaf/libinjection-go v0.2.2 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/higress-group/nottinygc v0.0.0-20231101025119-e93c4c2f8520 // indirect
	github.com/magefile/mage v1.15.1-0.20241126214340-bdc92f694516 // indirect
	github.com/petar-dambovaliev/aho-corasick v0.0.0-20240411101913-e07a1f0e8eb4 // indirect
	github.com/tetratelabs/wazero v1.6.0 // indirect
	github.com/tidwall/match v1.1.1 // indirect
	github.com/tidwall/pretty v1.2.1 // indirect
	github.com/tidwall/resp v0.1.1 // indirect
	github.com/valllabh/ocsf-schema-golang v1.0.3 // indirect
	github.com/wasilibs/go-aho-corasick v0.3.0 // indirect
	github.com/wasilibs/go-libinjection v0.2.1 // indirect
	github.com/wasilibs/go-re2 v1.0.0 // indirect
	golang.org/x/net v0.38.0 // indirect
	golang.org/x/sync v0.12.0 // indirect
	google.golang.org/protobuf v1.36.6 // indirect
	rsc.io/binaryregexp v0.2.0 // indirect
)

replace github.com/alibaba/higress/plugins/wasm-go => ../..
