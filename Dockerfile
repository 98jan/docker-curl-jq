FROM alpine:3.20.2

# renovate: datasource=repology depName=curl versioning=loose
ENV CURL_VERSION="8.9.0"
# renovate: datasource=repology depName=jq versioning=loose
ENV JQ_VERSION="1.7.1"

RUN apk --no-cache add curl=${CURL_VERSION} jq=${JQ_VERSION}
