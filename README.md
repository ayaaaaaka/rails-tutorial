# Rails用のテンプレート

## セットアップ
```
$ docker-compose build
$ docker-compose run --rm app bin/rails db:migrate
$ docker-compose run --rm app bin/setup
```

## 起動
```
$ docker-compose up
$ open http://localhost:3000/
```

----

## Requirements
- docker (~> 17.0)
- docker-compose (~> 1.17)

## Setup
### Install docker
```
$ curl -sSL https://get.docker.com/ | sh
$ doceker version
```

### Install docker-compose
```
$ VERSION_NUM=1.17.1
$ curl -L https://github.com/docker/compose/releases/download/VERSION_NUM/docker-compose-`uname -s`-`uname -m` > /usr/local/bin/docker-compose
$ chmod +x /usr/local/bin/docker-compose
$ docker-compose version
```

### Setup
```
$ cp .env.example .env
$ docker-compose build
$ docker-compose run --rm app bin/setup
```

### Run app
```
$ docker-compose up
$ open http://localhost:3000/
```

## Development
### Export er diagrams
```
$ docker-compose run app bundle exec erd
```

### Create release pr
```
$ docker-compose run app git-pr-release
```
