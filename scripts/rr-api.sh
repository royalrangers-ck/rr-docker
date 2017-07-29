ROOT="/usr/src/app"
NAME="rr-api"
DOCKER="$ROOT/rr-docker"
DOCKER_SERVICE="api"
APPLICATION="$ROOT/$NAME"
BACKUP="$ROOT/$NAME-backup"


cd "$ROOT/"
ls

if [ -d "$BACKUP" ] && [ -d "$APPLICATION" ]; then
    echo "Remove previously created backup..."
    rm -rf "$BACKUP"
fi
echo "No one backups found!"

if [ -d "$APPLICATION" ]; then
    echo "Create new one backup..."
    mv "$APPLICATION" "$BACKUP"
fi

mv "$APPLICATION" "$BACKUP"
echo "Created new one backup!"

git clone -b develop "https://github.com/royalrangers-ck/$NAME.git"

cd "$DOCKER"
docker-compose ps
docker-compose stop "$DOCKER_SERVICE"
docker-compose rm -f -s -v "$DOCKER_SERVICE"
docker-compose up -d --build "$DOCKER_SERVICE"
