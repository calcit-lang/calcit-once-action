
FROM ubuntu

COPY cr_once /usr/local/bin/cr_once
RUN chmod +x /usr/local/bin/cr_once
