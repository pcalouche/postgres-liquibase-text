CREATE TABLE test_table
(
  id             SERIAL PRIMARY KEY,
  --Works fine as TEXT or VARCHAR with Liquibase 3.5 which is bundled with Spring Boot version 2.0.6.RELEASE
  --Will only work as VARCHAR with Liquibase 3.6.2 which is bundled with Spring Boot version 2.1.0.RELEASE and above
  worksheet_data TEXT
);