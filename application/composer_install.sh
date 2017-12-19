docker run --rm -ti -v $(pwd):/app -v $HOME/.composer:/home/.composer -u $(id -u):$(id -g) lucor/composer --ansi install --ignore-platform-reqs
