FROM quay.io/travisci/travis-ruby

RUN mkdir -p /home/travis/builds/current
WORKDIR /home/travis/builds/current
ADD . /home/travis/builds/current
RUN chown -R travis /home/travis/builds
USER travis

