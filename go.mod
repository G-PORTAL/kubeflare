module github.com/replicatedhq/kubeflare

go 1.16

require (
	github.com/aws/aws-sdk-go-v2 v0.23.0
	github.com/blang/semver v3.5.1+incompatible
	github.com/cloudflare/cloudflare-go v0.13.8
	github.com/go-sql-driver/mysql v1.5.0
	github.com/gregjones/httpcache v0.0.0-20190611155906-901d90724c79 // indirect
	github.com/hashicorp/golang-lru v0.5.3 // indirect
	github.com/jackc/pgx/v4 v4.8.1
	github.com/jmespath/go-jmespath v0.3.0 // indirect
	github.com/onsi/gomega v1.8.1
	github.com/pkg/errors v0.9.1
	github.com/prometheus/common v0.4.1
	github.com/r3labs/diff v1.1.0
	github.com/spf13/cobra v1.0.0
	github.com/spf13/viper v1.4.0
	github.com/stretchr/testify v1.7.0
	github.com/urfave/cli v1.22.4 // indirect
	github.com/xo/dburl v0.0.0-20200124232849-e9ec94f52bc3
	go.uber.org/zap v1.10.0
	gonum.org/v1/netlib v0.0.0-20190331212654-76723241ea4e // indirect
	gopkg.in/yaml.v2 v2.2.8
	gotest.tools v2.2.0+incompatible
	k8s.io/api v0.18.2
	k8s.io/apiextensions-apiserver v0.18.2
	k8s.io/apimachinery v0.18.2
	k8s.io/cli-runtime v0.18.0
	k8s.io/client-go v0.18.2
	k8s.io/code-generator v0.18.3-beta.0 // indirect
	sigs.k8s.io/controller-runtime v0.5.1-0.20200402191424-df180accb901
	sigs.k8s.io/controller-tools v0.4.1 // indirect
	sigs.k8s.io/structured-merge-diff v1.0.1-0.20191108220359-b1b620dd3f06 // indirect

)

replace github.com/appscode/jsonpatch => github.com/gomodules/jsonpatch v2.0.1+incompatible
