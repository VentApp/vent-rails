![Vent Logo](app/assets/images/logo.png?raw=true "Vent Logo")

Vent is an application to allow everyone to say anything they want. No rules
no filtering, and no moderation.

No posts made in Vent last more than 24 hours.

# Development


## Docker Setup

In app terminal
```
docker-compose build
docker-compose up
```

In another terminal
```
docker-compose run web rake db:create
```

### Dependencies

##### Mac

    brew install docker

##### Linux

    apt-get install docker
