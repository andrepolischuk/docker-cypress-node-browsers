FROM cypress/browsers:node-18.16.1-chrome-114.0.5735.133-1-ff-114.0.2-edge-114.0.1823.51-1

RUN set -x \
  && apt-get update \
  && apt-get install -y --no-install-recommends curl
