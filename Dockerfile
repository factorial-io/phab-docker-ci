FROM thecodingmachine/php:8.2-v4-cli-node18

ENV PHAB_VERSION=3.8.28
RUN sudo curl -L https://github.com/factorial-io/phabalicious/releases/download/${PHAB_VERSION}/phabalicious.phar --output /usr/local/bin/phab && sudo chmod +x /usr/local/bin/phab

