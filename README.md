## JSP 2.3

#### Environment
1. JDK 8 +
2. Apache-tomcat-8.5.37
3. Docker 18.06.1
4. Oracle-12c

#### Framework
1. Spring 3.2.4.RELEASE - MVC
2. Maven 3.3.9

#### Build

* Apache-tomcat

```
$ sh /apache-tomcat-8.5.37/bin/startup.sh
$ cd /apache-tomcat-8.5.37/webapps/chap
$ vi ~.jsp
```

* Docker - Oracle

```
$ docker run --name oracle12c -d -p 59160:22 -p 59161:1521 -v sath89/oracle-12c
$ docker exec -it oracle12c sqlplus
$ lsof -PiTCP -sTCP:LISTEN
```

#### Basic setting

* pom.xml

```
...
***Java, Spring***
<properties>
	<java-version>1.7</java-version>
	<org.springframework-version>3.2.4.RELEASE</org springframework-version>
	<org.aspectj-version>1.7.3</org.aspectj-version>
        <org.slf4j-version>1.6.6</org.slf4j-version>
</properties>

***Mybatis***
<dependency>
	<groupId>org.mybatis</groupId>
	<artifactId>mybatis</artifactId>
	<version>3.2.2</version>
</dependency>

***Java Serlet***
<dependency>
    <groupId>javax.servlet</groupId>
    <artifactId>servlet-api</artifactId>
    <version>2.5</version>
</dependency>

***Log4j***
<dependency>
	<groupId>log4j</groupId>
	<artifactId>log4j</artifactId>
	<version>1.2.15</version>
</dependency>
...

```

* localhost:8080/chap/~