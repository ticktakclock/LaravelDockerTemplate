# Laravel, Docker environment

## Usage

### Step 1

Clone and compose up.

> \$ git clone

> \$ cd laravel-develop-template

> \$ cp .env-sample .env

> \$ docker-compose up -d

### Step 2

Set up laravel environment.

If you have your own environment, deploy under `server/`.

> \$ docker-compose exec php bash

> \# laravel new // This is in the php container!

Browse `http://localhost/` 🎉

### browser-sync

If you want to develop on the browser-sync, overwrite `webpack.mix-sample.js` to `webpack.mix.js`.

And enter below command.

> \$ docker-compose exec node /bin/sh

> \$ npm i

> \$ npm run hot

First install some packages, so run command again.

Browse `http://localhost:3000` 🎉

## Optional

As a example, initialize mysql.

This may be Laravel's migrate.

> \$ chmod 755 ./docker/db/init-mysql.sh

> \$ ./docker/db/init-mysql.sh

## networks

### development

In the browser-sync.

- http://localhost:3000/

### public

- http://localhost/

### api specification

on the swagger editor.

- http://localhost:8080/

## docker containers

into php container.

> \$docker-compose exec php bash

into nginx container.

> \$docker-compose exec nginx bash

into db container.

> \$docker-compose exec db bash

into swagger container.

> \$docker-compose exec swagger /bin/sh

into node container.

> \$docker-compose exec node /bin/sh

## Lisence

The MIT License (MIT)

Copyright 2019 ticktakclock.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
