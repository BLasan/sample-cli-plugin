// This is a generated file. Do not edit directly.

module k8s.io/sample-cli-plugin

go 1.14

require (
	github.com/spf13/cobra v1.0.0
	github.com/spf13/pflag v1.0.5
	k8s.io/cli-runtime v0.0.0-20200624100831-be96dd2fb350
	k8s.io/client-go v0.0.0-20200624090346-5fade4ec57c6
)

replace (
	golang.org/x/sys => golang.org/x/sys v0.0.0-20200201011859-915c9c3d4ccf // pinned to release-branch.go1.14-std
	k8s.io/api => k8s.io/api v0.0.0-20200624085548-6f8e0fa87f2f
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20200624084815-eed6a5257d68
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.0.0-20200624100831-be96dd2fb350
	k8s.io/client-go => k8s.io/client-go v0.0.0-20200624090346-5fade4ec57c6
)
