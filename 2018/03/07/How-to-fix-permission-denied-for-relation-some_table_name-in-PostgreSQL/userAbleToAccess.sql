CREATE DATABASE "database";
CREATE USER someuser WITH PASSWORD 'securepassword';
CREATE TABLE "some_table_name"(
  "id" int NOT NULL,
  "data" text NOT NULL
);
INSERT INTO "some_table_name" values(0, "some text");
GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA public TO someuser;
