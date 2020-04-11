**Command to build image from a docker file**

docker build -f </path/to/dockerfile> -t <username/docker_reponame>/<image_name>:<tag> <build_context><br/><br/>
Where,<br/>
</path/to/dockerfile> = path where docker file is placed<br/>
<build_context> = host dir which will be referenced / looked at, when picking up data from host that needs to be injected into container

e.g  docker build -f node.dockerfile -t msalman/node_cust_image:1.0 /src
