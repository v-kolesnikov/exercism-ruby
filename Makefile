EXERCISM_LANG := ruby

include ../docker.mk

test::
	$(DOCKER_RUN) bundle exec rake
