module github.com/benmorehouse/kustomize-vault/kustomize

go 1.16

require (
	github.com/google/go-cmp v0.5.2
	github.com/pkg/errors v0.9.1
	github.com/spf13/cobra v1.0.0
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.7.0
	sigs.k8s.io/kustomize/api v0.10.1
	sigs.k8s.io/kustomize/cmd/config v0.10.2
	sigs.k8s.io/kustomize/kustomize/v4 v4.4.1
	sigs.k8s.io/kustomize/kyaml v0.13.0
	sigs.k8s.io/yaml v1.2.0
)

exclude (
	sigs.k8s.io/kustomize/api v0.2.0
	sigs.k8s.io/kustomize/cmd/config v0.2.0
)

replace sigs.k8s.io/kustomize/api => ../api

replace sigs.k8s.io/kustomize/cmd/config => ../cmd/config

replace sigs.k8s.io/kustomize/kyaml => ../kyaml
