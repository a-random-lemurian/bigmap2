.PHONY: docker_img
docker_img:
	docker build -t lem-bigmap2-ogf .

.PHONY: run_img
run_img:
	docker run --rm -p 2410:80 lem-bigmap2-ogf:latest 
