docker run --rm \
-e FLYWAY_URL=jdbc:mysql://mysql:3306/ecommerce?allowPublicKeyRetrieval=true \
-e FLYWAY_USER=root \
-e FLYWAY_PASSWORD=passme \
-v ./flyway/sql:/flyway/sql \
--network flyway-demo_default \
flyway/flyway:latest migrate