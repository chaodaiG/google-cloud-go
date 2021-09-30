module github.com/chaodaiG/google-cloud-go

go 1.11

replace (
	"cloud.google.com/go" => "github.com/chaodaiG/google-cloud-go" v0.97.1-0.20210930180026-1622fd81dad3
	"google.golang.org/genproto/googleapis/longrunning" => "github.com/chaodaiG/go-genproto/googleapis/longrunning" v0.0.0-20210930180538-ed27b2abd13b
)

require (
	cloud.google.com/go/storage v1.10.0
	github.com/golang/protobuf v1.5.2
	github.com/google/go-cmp v0.5.6
	github.com/google/martian/v3 v3.2.1
	github.com/googleapis/gax-go/v2 v2.1.1
	go.opencensus.io v0.23.0
	golang.org/x/oauth2 v0.0.0-20210819190943-2bc19b11175f
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1
	google.golang.org/api v0.58.0
	google.golang.org/genproto v0.0.0-20210930144712-2e2e1008e8a3
	google.golang.org/grpc v1.40.0
	google.golang.org/protobuf v1.27.1
)
