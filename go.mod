module knative.dev/pkg

go 1.14

require (
	cloud.google.com/go v0.65.0
	cloud.google.com/go/storage v1.10.0
	contrib.go.opencensus.io/exporter/ocagent v0.7.1-0.20200907061046-05415f1de66d
	contrib.go.opencensus.io/exporter/prometheus v0.2.1-0.20200609204449-6bcf6f8577f0
	contrib.go.opencensus.io/exporter/stackdriver v0.13.4
	contrib.go.opencensus.io/exporter/zipkin v0.1.2
	github.com/aws/aws-sdk-go v1.31.12 // indirect
	github.com/blang/semver/v4 v4.0.0
	github.com/census-instrumentation/opencensus-proto v0.3.0
	github.com/davecgh/go-spew v1.1.1
	github.com/dgryski/go-gk v0.0.0-20200319235926-a69029f61654 // indirect
	github.com/fsnotify/fsnotify v1.4.9 // indirect
	github.com/ghodss/yaml v1.0.0
	github.com/go-openapi/spec v0.19.6 // indirect
	github.com/go-openapi/swag v0.19.7 // indirect
	github.com/gobuffalo/envy v1.7.1 // indirect
	github.com/golang/protobuf v1.4.3
	github.com/google/go-cmp v0.5.2
	github.com/google/go-github/v27 v27.0.6
	github.com/google/gofuzz v1.1.0
	github.com/google/mako v0.0.0-20190821191249-122f8dcef9e3
	github.com/google/uuid v1.1.2
	github.com/googleapis/gnostic v0.4.0 // indirect
	github.com/gorilla/mux v1.7.4 // indirect
	github.com/gorilla/websocket v1.4.2
	github.com/grpc-ecosystem/grpc-gateway v1.14.8 // indirect
	github.com/hashicorp/golang-lru v0.5.4
	github.com/imdario/mergo v0.3.9 // indirect
	github.com/influxdata/tdigest v0.0.0-20181121200506-bf2b5ad3c0a9 // indirect
	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/kr/text v0.2.0 // indirect
	github.com/mailru/easyjson v0.7.1-0.20191009090205-6c0755d89d1e // indirect
	github.com/markbates/inflect v1.0.4
	github.com/niemeyer/pretty v0.0.0-20200227124842-a10e7caefd8e // indirect
	github.com/onsi/gomega v1.10.1 // indirect
	github.com/openzipkin/zipkin-go v0.2.5
	github.com/prometheus/client_golang v1.8.0
	github.com/prometheus/common v0.14.0
	github.com/rogpeppe/go-internal v1.5.2 // indirect
	github.com/spf13/pflag v1.0.5
	github.com/tsenart/vegeta/v12 v12.8.4
	go.opencensus.io v0.22.5
	go.uber.org/atomic v1.7.0
	go.uber.org/automaxprocs v1.3.0
	go.uber.org/zap v1.16.0
	golang.org/x/crypto v0.0.0-20201002170205-7f63de1d35b0 // indirect
	golang.org/x/net v0.0.0-20200904194848-62affa334b73
	golang.org/x/oauth2 v0.0.0-20200902213428-5d25da1a8d43
	golang.org/x/sync v0.0.0-20200625203802-6e8e738ad208
	golang.org/x/time v0.0.0-20200630173020-3af7569d3a1e // indirect
	golang.org/x/tools v0.0.0-20200916195026-c9a70fc28ce3
	gomodules.xyz/jsonpatch/v2 v2.1.0
	google.golang.org/api v0.34.0
	google.golang.org/genproto v0.0.0-20200904004341-0bd0a958aa1d
	google.golang.org/grpc v1.33.1
	google.golang.org/protobuf v1.25.0
	gopkg.in/check.v1 v1.0.0-20200227125254-8fa46927fb4f // indirect
	gopkg.in/evanphx/json-patch.v4 v4.9.0
	gopkg.in/yaml.v2 v2.3.0
	gopkg.in/yaml.v3 v3.0.0-20190709130402-674ba3eaed22
	honnef.co/go/tools v0.0.1-2020.1.5 // indirect
	k8s.io/api v0.18.8
	k8s.io/apiextensions-apiserver v0.18.4
	k8s.io/apimachinery v0.18.8
	k8s.io/client-go v11.0.1-0.20190805182717-6502b5e7b1b5+incompatible
	k8s.io/code-generator v0.18.8
	k8s.io/gengo v0.0.0-20200205140755-e0e292d8aa12
	k8s.io/klog v1.0.0
	k8s.io/kube-openapi v0.0.0-20200410145947-bcb3869e6f29 // indirect
	k8s.io/utils v0.0.0-20200603063816-c1c6865ac451 // indirect
	knative.dev/hack v0.0.0-20201102193445-9349aeeb6701
	sigs.k8s.io/structured-merge-diff/v3 v3.0.1-0.20200706213357-43c19bbb7fba // indirect
)

replace (
	k8s.io/api => k8s.io/api v0.18.8
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.18.8
	k8s.io/apimachinery => k8s.io/apimachinery v0.18.8
	k8s.io/client-go => k8s.io/client-go v0.18.8
	k8s.io/code-generator => k8s.io/code-generator v0.18.8
)
