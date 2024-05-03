FROM neo4j:4.4-enterprise
RUN apt update && apt install -y dnsutils