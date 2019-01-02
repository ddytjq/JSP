## JSP 2.3

#### Environment
1. Install JDK 8 +
2. Install Apache-tomcat-8.5.37
3. Install Docker 18.06.1
4. Install Oracle-12c 

#### Framework
1. Spring 3.2.4.RELEASE
2. Install Maven 3.3.9

#### Build

* Apache-tomcat

```
$ sh /apache-tomcat-8.5.37/bin/startup.sh
$ cd /apache-tomcat-8.5.37/webapps/~.jsp
```

* Docker - Oracle

```
$ docker run --name oracle12c -d -p 59160:22 -p 59161:1521 -v sath89/oracle-12c
$ docker exec -it oracle12c sqlplus
$ lsof -PiTCP -sTCP:LISTEN
```

* localhost:8080/chap/~