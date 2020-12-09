
FROM ubuntu

COPY cr_once /usr/local/bin/cr_once
RUN chmod +x /usr/local/bin/cr_once

RUN apt-get update
RUN apt-get install git -y

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
