FROM ruby:3.1.6

ARG WORKATO_SDK_VERSION

RUN gem install workato-connector-sdk -v ${WORKATO_SDK_VERSION}

ENTRYPOINT ["workato"]
