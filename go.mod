module github.com/crossplane/provider-azure

go 1.13

replace (
	github.com/crossplane/crossplane => github.com/negz/crossplane v0.10.0-rc.0.20200922020505-80dca171d300
	github.com/crossplane/crossplane-runtime => github.com/negz/crossplane-runtime v0.0.0-20200921004606-95d71dbd9178
	github.com/crossplane/crossplane-tools => github.com/negz/crossplane-tools v0.0.0-20200921011253-c3e0bb5c1aa9
)

require (
	github.com/Azure/azure-pipeline-go v0.2.2 // indirect
	github.com/Azure/azure-sdk-for-go v41.1.0+incompatible
	github.com/Azure/azure-storage-blob-go v0.7.0
	github.com/Azure/go-autorest/autorest v0.10.0
	github.com/Azure/go-autorest/autorest/adal v0.8.2
	github.com/Azure/go-autorest/autorest/azure/auth v0.4.0
	github.com/Azure/go-autorest/autorest/date v0.2.0
	github.com/Azure/go-autorest/autorest/to v0.3.0
	github.com/Azure/go-autorest/autorest/validation v0.2.0 // indirect
	github.com/crossplane/crossplane v0.11.0
	github.com/crossplane/crossplane-runtime v0.9.1-0.20200918014829-e7742464e49b
	github.com/crossplane/crossplane-tools v0.0.0-20200827141855-f51a6598f2bc
	github.com/google/go-cmp v0.4.0
	github.com/google/uuid v1.1.1
	github.com/mattn/go-ieproxy v0.0.0-20190805055040-f9202b1cfdeb // indirect
	github.com/onsi/gomega v1.10.1
	github.com/pkg/errors v0.9.1
	github.com/satori/go.uuid v1.2.0 // indirect
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
	k8s.io/api v0.18.6
	k8s.io/apimachinery v0.18.6
	k8s.io/client-go v0.18.6
	sigs.k8s.io/controller-runtime v0.6.2
	sigs.k8s.io/controller-tools v0.2.4
)
