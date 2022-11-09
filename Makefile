push: 
	git add .; git commit -m a; git push origin master

show:
	terraform show > resources.txt

run:
	go build
	./test & rm test

