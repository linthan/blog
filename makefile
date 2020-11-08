.PHONY: run
run:
	hexo serve
	
.PHONY: build
build:
	hexo generate	
.PHONY: pub
pub: build
	hexo deploy

.PHONY: upload
upload:
	jenkins-tool cos --dir public --target blog --bucket resource 		