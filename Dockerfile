FROM ghcr.io/runatlantis/atlantis:v0.19.8

RUN apk update && apk upgrade && \
    apk add --no-cache aws-cli

ENV TERRAGRUNT_VERSION 0.38.5
RUN curl -f -Lo terragrunt https://github.com/gruntwork-io/terragrunt/releases/download/v${TERRAGRUNT_VERSION}/terragrunt_linux_amd64 && \
    chmod +x terragrunt && \
    mv terragrunt /usr/bin && \
    terragrunt -version
