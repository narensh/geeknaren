# service scripts

SITE_NAME=$2

function j() {
  bundle exec jekyll $1 -s $2 --incremental
}

function build() {
  bundle install
  j clean $SITE_NAME
  j build $SITE_NAME
}

function start() {
  j server $SITE_NAME
}

case $1 in
  build)
    build
    ;;
  start)
    build
    start
    ;;
esac
