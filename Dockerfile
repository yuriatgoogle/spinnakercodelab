FROM alpine

COPY gopath/bin/spinnakercodelab /go/bin/spinnakercodelab

ENTRYPOINT /go/bin/spinnakercodelab
