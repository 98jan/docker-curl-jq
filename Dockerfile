FROM alpine:3.20.2

# renovate: datasource=repology depName=curl
ENV CURL_VERSION=8.9.0
# renovate: datasource=repology depName=jq
ENV JQ_VERSION=1.7.1

RUN apk --no-cache add curl=${CURL_VERSION} jq=${JQ_VERSION}
