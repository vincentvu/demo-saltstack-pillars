docker-containers:
  lookup:
    wordpress:
      image: "wordpress"
      runoptions:
        - "-e WORDPRESS_DB_HOST="
        - "-e WORDPRESS_DB_USER="
        - "-e WORDPRESS_DB_PASSWORD="
        - "-p 80:80"
        - "--rm"