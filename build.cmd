del /s /q docs lib test

docker pull spysystem/openapi-generator:spy-master
docker run --rm -v %cd%:/local spysystem/openapi-generator:spy-master generate -i /local/google-maps-api.yaml -g php -o /local -c /local/config.json

git add docs/*
git add lib/*
git add test/*
