run:
	docker run -d -p 8080:80 --name partkeepr mhubig/partkeepr

start:
	docker start partkeepr

prompt:
	docker exec -it partkeepr /bin/bash