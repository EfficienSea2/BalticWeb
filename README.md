# BalticWeb

The BalticWeb Project serves as a testbench for testing e-navigation services in the 
EfficienSea 2 project.

## Prerequisites
* Java JDK 1.8
* Maven 3.x
* JBoss Wildfly 9.0.1.Final or later
* MySQL

## Initial setup

### MySQL
Set up a balticweb database with a balticweb/balticweb user (change for prod!).

Alternatively, in the root of BalticWeb, run:

    mysql -u root -p < dev-conf/create-database.sql

### JBoss Wildfly
Install and configure the Wildfly application server by running:
  
    ./dev-conf/install-wildfly.sh

Run the Wildfly app server using:

    ./wildfly-9.0.1.Final/bin/standalone.sh


Deploy from the command line:

    mvn clean install
    cd TBD
    mvn wildfly:deploy

Access the web application on: http://localhost:8080/

