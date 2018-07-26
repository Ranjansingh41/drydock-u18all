FROM drydock/u18:master

ADD . /u18all

RUN /u18all/install.sh && rm -rf /tmp && mkdir /tmp && chmod 1777 /tmp
