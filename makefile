.PHONY: run
run:
	hexo serve

.PHONY: build
build:
	hexo generate	
.PHONY: pub
pub: build
	hexo deploy
		