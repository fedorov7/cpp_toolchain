FROM fedorov7/build2

RUN apk add --no-cache git cmake py-pip libc6-compat perl linux-headers \
  && pip install conan

LABEL maintainer="Alexander Fedorov <fedorov7@gmail.com>"
LABEL name="cpp_toolchain"
LABEL summary="The small Docker image with C++ development tools"
LABEL version="1.0"
