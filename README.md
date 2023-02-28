# Projeto E-Diaristas

Baseado no Projeto desenvolvido durante a imersão Multi Stack da [TreinaWeb](http://treinaweb.com.br/) utilizando Java e Spring Boot.
Obtido com o git clone -b modulo/contratacao_diaria_pagamento_fake https://github.com/treinaweb/multistack-ediaristas-java
Para demonstrar os problemas de integração com o front-end.

## Dependências do Projeto

- Spring Boot
- Spring Web MVC
- Thymeleaf
- Spring Data JPA
- Bean Validation

## Dependências de Desenvolvimento

- Spring Boot Devtools
- Lombok

## Requisitos

- Java 17
- Maven 4.0

## Como testar esse projeto na minha máquina?

Clone este repositório e entre na pasta do projeto.

```sh
git clone https://github.com/urubatan-pacheco/multistack-ediaristas-java.git
cd multistack-ediaristas-java
```

Instalar o servidor de banco de dados (no caso assumimos estar em 127.0.0.1 e garantir que o database ediaristas_tw esteja vazio de preferência recriá-lo:

```
drop database ediaristas_tw;
create database ediaristas_tw;
```

Atualize as configurações de acesso ao banco de dados no arquivo [application-dev.properties](src/main/resources/application-dev.properties).

```properties
# Datasource
spring.datasource.url=jdbc:mysql://127.0.0.1:3306/ediaristas_tw?useTimezone=true&serverTimezone=America/Sao_Paulo
spring.datasource.username=admin
spring.datasource.password=senha_admin

# Hibernate e JPA
spring.jpa.hibernate.ddl-auto=none
spring.jpa.show-sql=true

# Thymeleaf
spring.thymeleaf.cache=false

# Remember Me
br.com.treinaweb.ediaristas.rememberMe.key="@f3}OWL|}Oo78+}":-Q?V=SMpF)]87k0%);}Q/L(hz#A(S>0<NeUV/2;/q-br2@"
br.com.treinaweb.ediaristas.rememberMe.validitySeconds=172800

# Tokens
br.com.treinaweb.ediaristas.access.key=chave_access_token
br.com.treinaweb.ediaristas.access.expiration=30
br.com.treinaweb.ediaristas.refresh.key=chave_refresh_token
br.com.treinaweb.ediaristas.refresh.expiration=60

# Email (não é obrigatório)
spring.mail.host=smtp.mailgun.org
spring.mail.port=587
spring.mail.username=usuário_mailgun
spring.mail.password=senha_usuário_mailgun
spring.mail.properties.mail.smtp.auth=true
spring.mail.properties.mail.smtp.starttls.enable=true
```

Execute o projeto através do Maven.

```sh
mvn spring-boot:run
```

Acesse a aplicação em [http://localhost:8080/admin/servicos](http://localhost:8080/admin/servicos).
