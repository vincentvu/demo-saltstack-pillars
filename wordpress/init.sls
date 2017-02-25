docker-containers:
  lookup:
    mycontainer:
      image: "wordpress"
      runoptions:
        - "-e WORDPRESS_DB_HOST=mysql"
        - "-e WORDPRESS_DB_USER=master"
        - "-e WORDPRESS_DB_PASSWORD=xho0Yfbv"
        - "--log-driver=syslog"
        - "-p 8080:80"
        - "--rm"