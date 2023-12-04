docker-run-localstack:
	docker run -e DEFAULT_REGION=us-west-1 \
	-e GATEWAY_LISTEN=0.0.0.0:4566 \
	-v "${PWD}/localstack/setup.sh:/etc/localstack/init/ready.d/init-aws.sh" \
	-v "${PWD}/localstack/repository:/repository" \
	-p 4566:4566 -p 4510-4559:4510-4559 \
	--rm -it localstack/localstack

docker-run-ngnix-s3-gateway:
	docker run --platform=linux/amd64 --env-file ./ngnix/gateway-settings  -p 8080:80 --rm -it nginxinc/nginx-s3-gateway