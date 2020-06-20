docker run --rm \
  --volume $makPWD:/app \
  composer:latest create-project --prefer-dist laravel/laravel backend