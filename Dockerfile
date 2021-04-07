FROM thecodingmachine/php:7.4-v4-cli-node14

ENV PHAB_VERSION=3.6.0
RUN sudo curl -L https://github.com/factorial-io/phabalicious/releases/download/${PHAB_VERSION}/phabalicious.phar --output /usr/local/bin/phab && sudo chmod +x /usr/local/bin/phab

