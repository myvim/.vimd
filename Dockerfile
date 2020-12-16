FROM alpine:3.12.2

RUN apk add --no-cache vim neovim git

# Nodejs deps
RUN apk add --no-cache nodejs yarn && yarn global add neovim

# Python3 deps
RUN apk add --no-cache python3 py3-pip gcc python3-dev musl-dev && pip install neovim

# User
RUN adduser -S -h /home/user user && chmod 777 /home/user
USER user
