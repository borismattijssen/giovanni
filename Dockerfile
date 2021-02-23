FROM apache/nifi

COPY --chown=nifi:nifi flow.xml.gz /opt/nifi/nifi-current/conf
