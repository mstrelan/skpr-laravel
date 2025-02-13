#!/usr/bin/make -f

npm:
	npm install

npm-dev:
	npm run dev

composer:
	composer install

migrate:
	php artisan migrate

.PHONY: *
