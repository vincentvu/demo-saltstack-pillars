docker-containers:
  lookup:
    wordpress:
      image: "wordpress"
      runoptions:
        - "-e WORDPRESS_DB_HOST=demo-wordpress.cwf1xeyubqhp.us-east-1.rds.amazonaws.com"
        - "-e WORDPRESS_DB_USER=admin"
        - "-e WORDPRESS_DB_PASSWORD=Xg4gc30b"
        - "-p 80:80"
        - "--rm"