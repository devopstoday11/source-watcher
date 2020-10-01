module github.com/stefanprodan/source-watcher

go 1.15

require (
	github.com/fluxcd/pkg/runtime v0.0.6
	github.com/fluxcd/pkg/untar v0.0.5
	github.com/fluxcd/source-controller/api v0.1.0
	github.com/go-logr/logr v0.1.0
	go.uber.org/zap v1.13.0
	k8s.io/apimachinery v0.18.9
	k8s.io/client-go v0.18.9
	sigs.k8s.io/controller-runtime v0.6.3
)
