FROM python:3-slim
MAINTAINER Joseph Yølk Chiocchi <input.output@gmail.com>

RUN pip install --no-cache-dir caniusepython3

WORKDIR /ws
VOLUME /ws

ENTRYPOINT ["caniusepython3"]

CMD ["-p", "futures", "supervisor", "bcdoc", "Fabric"]
