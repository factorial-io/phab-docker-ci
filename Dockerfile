FROM thecodingmachine/php:7.4.27-v4-cli-node16

ENV PHAB_VERSION=3.7.5
RUN sudo curl -L https://github.com/factorial-io/phabalicious/releases/download/${PHAB_VERSION}/phabalicious.phar --output /usr/local/bin/phab && sudo chmod +x /usr/local/bin/phab

