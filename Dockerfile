FROM gcr.io/cloud-builders/gcloud

RUN apt-get -y update && \
    apt-get -y install jq && \

    # Clean up
    rm -rf /var/lib/apt/lists/*
