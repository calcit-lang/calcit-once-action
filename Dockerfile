
FROM ubuntu

COPY cr_once /usr/local/bin/cr_once
RUN chmod +x /usr/local/bin/cr_once

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
