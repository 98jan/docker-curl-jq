FROM alpine:3.22.2

RUN apk add --no-cache curl jq bash

# Set bash as the default shell
CMD ["/bin/bash"]
