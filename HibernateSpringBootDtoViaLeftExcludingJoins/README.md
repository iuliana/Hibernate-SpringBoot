**[How To Use Spring Projections(DTO) And Exclusive Left Joins](https://github.com/AnghelLeonard/Hibernate-SpringBoot/tree/master/HibernateSpringBootDtoViaLeftExcludingJoins)**

![](https://github.com/AnghelLeonard/Hibernate-SpringBoot/blob/master/HibernateSpringBootDtoViaLeftExcludingJoins/DTO%20via%20exclusive%20left%20joins.png)

**Description:** This application is a proof of concept for using Spring Projections(DTO) and exclusive left joins written via JPQL and native SQL (for MySQL).

**Key points:**
- define two entities (e.g., `Author` and `Book` in a (lazy) bidirectional `@OneToMany` association)
- populate the database with some test data (e.g., check the file `resources/data-mysql.sql`)
- write interfaces (projections) that contains getters for the columns that should be fetched from the database (e.g., check `AuthorNameBookTitle.java`)
- write exclusive left joins queries using JPQL/SQL

<a href="https://leanpub.com/java-persistence-performance-illustrated-guide"><p align="center"><img src="https://github.com/AnghelLeonard/Hibernate-SpringBoot/blob/master/Java%20Persistence%20Performance%20Illustrated%20Guide.jpg" height="410" width="350"/></p></a>
