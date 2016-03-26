FROM buildkite/agent

RUN mkdir -p /opt

RUN curl -sSL "http://deis.io/deis-cli/install.sh" >  /opt/deis_install.sh

WORKDIR /opt

RUN sh ./deis_install.sh

RUN cp /opt/deis /usr/local/bin/deis

COPY ./bashrc /root/.bashrc
