CREATE SCHEMA IF NOT EXISTS ${spring.liquibase.liquibase-schema:LIQUIBASE};
CREATE SCHEMA IF NOT EXISTS ${spring.liquibase.default-schema:USER};
CREATE SCHEMA IF NOT EXISTS ${spring.jpa.properties.org.hibernate.envers:USER_AUDIT};