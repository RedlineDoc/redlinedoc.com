SITE     := redlinedoc.com
USERNAME := ourexchange
SERVER   := richard-bassett.dreamhost.com

all: build deploy

build:
	./hugo

deploy:
	rsync -rvtupP --delete public/* $(USERNAME)@$(SERVER):$(SITE)/

