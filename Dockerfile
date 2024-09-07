FROM alpine:3.20.3

RUN apk add --no-cache curl jq bash

# Set bash as the default shell
CMD ["/bin/bash"]
