module github.com/operator-framework/operator-sdk

go 1.13

require (
	github.com/blang/semver v3.5.1+incompatible
	github.com/fatih/structtag v1.1.0
	github.com/go-logr/logr v0.1.0
	github.com/go-logr/zapr v0.1.1
	github.com/google/shlex v0.0.0-20191202100458-e7afc7fbc510
	github.com/iancoleman/strcase v0.0.0-20191112232945-16388991a334
	github.com/kr/text v0.1.0
	github.com/markbates/inflect v1.0.4
	github.com/mattn/go-isatty v0.0.12
	github.com/mitchellh/go-homedir v1.1.0
	github.com/onsi/ginkgo v1.12.0
	github.com/onsi/gomega v1.9.0
	github.com/operator-framework/api v0.3.8
	github.com/operator-framework/operator-lib v0.0.0-20200722145423-0ffd6fc49593
	github.com/operator-framework/operator-registry v1.12.6-0.20200611222234-275301b779f8
	github.com/prometheus/client_golang v1.5.1
	github.com/rogpeppe/go-internal v1.5.0
	github.com/sergi/go-diff v1.0.0
	github.com/sirupsen/logrus v1.5.0
	github.com/spf13/afero v1.2.2
	github.com/spf13/cobra v1.0.0
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.4.0
	github.com/stretchr/testify v1.5.1
	go.uber.org/zap v1.14.1
	golang.org/x/tools v0.0.0-20200403190813-44a64ad78b9b
	gomodules.xyz/jsonpatch/v3 v3.0.1
	gopkg.in/yaml.v2 v2.2.8
	gopkg.in/yaml.v3 v3.0.0-20190905181640-827449938966
	helm.sh/helm/v3 v3.2.4
	k8s.io/api v0.18.2
	k8s.io/apiextensions-apiserver v0.18.2
	k8s.io/apimachinery v0.18.2
	k8s.io/cli-runtime v0.18.2
	k8s.io/client-go v0.18.2
	k8s.io/klog v1.0.0
	k8s.io/kubectl v0.18.2
	rsc.io/letsencrypt v0.0.3 // indirect
	sigs.k8s.io/controller-runtime v0.6.0
	sigs.k8s.io/controller-tools v0.3.0
	sigs.k8s.io/kubebuilder v1.0.9-0.20200618125005-36aa113dbe99
	sigs.k8s.io/yaml v1.2.0
)

replace (
	github.com/Azure/go-autorest => github.com/Azure/go-autorest v13.3.2+incompatible // Required by OLM
	github.com/mattn/go-sqlite3 => github.com/mattn/go-sqlite3 v1.10.0
	golang.org/x/text => golang.org/x/text v0.3.3 // Required to fix CVE-2020-14040
)
