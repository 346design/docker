FROM mcr.microsoft.com/dotnet/core/sdk:3.1.201-alpine

LABEL maintainer="346.design"

RUN apk --no-cache upgrade \
 && apk --no-cache add clang git zsh \
 && touch ~/.zshrc
