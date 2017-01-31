all: bundler build serve

bundler:
	bundle install

build:
	bundle exec jekyll build

serve:
	jekyll serve
