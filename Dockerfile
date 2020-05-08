FROM scratch

LABEL maintainer="jonz94 <jody16888@gmail.com>"

COPY --from=composer:1.10.6 /usr/bin/composer /usr/bin/composer
