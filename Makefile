build:
	time docker build -t ludx/drone-volume-cache:master -t docker.io/ludx/drone-volume-cache:master -t docker.io/ludx/drone-volume-cache:latest .

#run:
#	docker run --name particld -e CONF_RPCUSERNAME=testnet -e CONF_RPCPASSWORD=testnet \
#	-e CONF_BIND=127.0.0.1 -e CONF_PRINTTOCONSOLE=1 -e CONF_SERVER=1 -e CONF_LISTEN=0 -p 61738:51738 -p 61935:51935 \
#	-e CREATEDEFAULTMASTERKEY=true \
#	-v /Users/juha/Work/particl/docker-particl/data/particl:/root/.particl -v /Users/juha/Work/particl/docker-particl/data/particl-tor:/var/lib/tor docker.io/ludx/particl:latest
#start:
#	docker start particld
#stop:
#	docker stop particld
#rm:
#	docker rm -f particld
#logs:
#	docker logs -f --tail 1000 particld

push:
	docker push docker.io/ludx/drone-volume-cache:latest
	docker push docker.io/ludx/drone-volume-cache:master

