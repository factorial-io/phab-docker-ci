FROM thecodingmachine/php:8.4-v5-cli-node22

ENV PHAB_VERSION=3.8.37
RUN sudo curl -L https://github.com/factorial-io/phabalicious/releases/download/${PHAB_VERSION}/phabalicious.phar --output /usr/local/bin/phab && sudo chmod +x /usr/local/bin/phab

