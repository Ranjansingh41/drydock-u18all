FROM drydock/u18:master

ADD . /u18all

RUN /u16all/install.sh && rm -rf /tmp && mkdir /tmp && chmod 1777 /tmp
