%~d0
cd %~dp0
java -Dtalend.component.manager.m2.repository=%cd%/../lib -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .;../lib/routines.jar;../lib/beans.jar;../lib/HikariCP-3.3.0.jar;../lib/aopalliance-1.0.jar;../lib/camel-blueprint-2.21.2.jar;../lib/camel-core-2.21.2.jar;../lib/camel-cxf-2.21.2-TESB.jar;../lib/camel-cxf-transport-2.21.2.jar;../lib/camel-http-common-2.21.2.jar;../lib/camel-jackson-alldep-2.21.2.jar;../lib/camel-jdbc-2.21.2.jar;../lib/camel-spring-2.21.2.jar;../lib/camel-swagger-java-alldep-2.21.2.jar;../lib/commons-net-3.3.jar;../lib/commons-pool-1.6.jar;../lib/cxf-core-3.2.6.jar;../lib/cxf-rt-bindings-soap-3.2.6.jar;../lib/cxf-rt-bindings-xml-3.2.6.jar;../lib/cxf-rt-databinding-jaxb-3.2.6.jar;../lib/cxf-rt-frontend-jaxrs-3.2.6.jar;../lib/cxf-rt-frontend-jaxws-3.2.6.jar;../lib/cxf-rt-frontend-simple-3.2.6.jar;../lib/cxf-rt-rs-client-3.2.6.jar;../lib/cxf-rt-rs-extension-providers-3.2.6.jar;../lib/cxf-rt-transports-http-3.2.6.jar;../lib/cxf-rt-transports-http-jetty-3.2.6.jar;../lib/cxf-rt-ws-addr-3.2.6.jar;../lib/cxf-rt-ws-policy-3.2.6.jar;../lib/cxf-rt-wsdl-3.2.6.jar;../lib/dom4j-1.6.1.jar;../lib/h2-1.4.197.jar;../lib/jackson-annotations.jar;../lib/jackson-core.jar;../lib/jackson-databind.jar;../lib/jackson-dataformat-xml-2.9.6.jar;../lib/jackson-jaxrs-base-2.9.6.jar;../lib/jackson-jaxrs-json-provider-2.9.6.jar;../lib/jackson-jaxrs-xml-provider-2.9.6.jar;../lib/jackson-module-jaxb-annotations-2.9.6.jar;../lib/javax.annotation_1.2.0.v201401042248.jar;../lib/javax.ws.rs-api-2.1.jar;../lib/javax.wsdl_1.6.2.v201012040545.jar;../lib/jettison-1.3.8.jar;../lib/jetty-all-9.3.14.v20161028-uber.jar;../lib/log4j-1.2.17.jar;../lib/neethi-3.1.1.jar;../lib/commons-codec-1.11.jar;../lib/commons-collections-3.2.jar;../lib/commons-httpclient-3.1.jar;../lib/commons-io-2.2.jar;../lib/commons-lang-2.6.jar;../lib/org.apache.commons.logging_1.2.0.jar;../lib/org.apache.log4j_1.2.15.v201012070815.jar;../lib/org.apache.xml.resolver_1.2.0.v201005080400.jar;../lib/slf4j-api-1.7.5.jar;../lib/slf4j-log4j12-1.7.5.jar;../lib/spring-aop-4.3.18.RELEASE.jar;../lib/spring-beans-4.3.18.RELEASE.jar;../lib/spring-context-4.3.18.RELEASE.jar;../lib/spring-core-4.3.18.RELEASE.jar;../lib/spring-expression-4.3.18.RELEASE.jar;../lib/spring-tx-4.3.18.RELEASE.jar;../lib/stax-api-1.0-2.jar;../lib/stax2-api-3.1.4.jar;../lib/woodstox-core-asl-4.4.1.jar;../lib/xmlschema-core-2.2.3.jar;fromrestdbhirakiloadbalancetolog_0_1.jar; local_project.fromrestdbhirakiloadbalancetolog_0_1.FromRestDBHirakiLoadBalancetoLog  %*