FROM confluentinc/cp-kafka-connect-base:7.4.3

COPY jars /etc/kafka-connect/jars

# make sure the entrypoint is monted 
ENTRYPOINT [ "bash", "-c", "/usr/local/bin/entrypoint.sh" ]