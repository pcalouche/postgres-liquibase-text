# postgres-liquibase-text
Demo project showing Liquibase 3.6.2 and Postgres TEXT column issue

See comments in the following files on what to edit to reproduce issue:
https://github.com/pcalouche/postgres-liquibase-text/blob/master/build.gradle
https://github.com/pcalouche/postgres-liquibase-text/blob/master/src/main/resources/liquibase/sql/table/test_table.sql

Also you need to have postgres setup in order to test.  The properties in https://github.com/pcalouche/postgres-liquibase-text/blob/master/src/main/resources/application.properties
may need to be adjusted accordingly for your environment.
