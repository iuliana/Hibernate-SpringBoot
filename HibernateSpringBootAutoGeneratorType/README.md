**[Why And How To Avoid The `AUTO` Generator Type In Hibernate 5 And MySQL](https://github.com/AnghelLeonard/Hibernate-SpringBoot/tree/master/HibernateSpringBootAutoGeneratorType)**

**Description:** In MySQL & Hibernate 5, the `GenerationType.AUTO` generator type will result in using the `TABLE` generator. This adds a significant performance penalty. Turning this behavior to `IDENTITY` generator can be obtained by using `GenerationType.IDENTITY` or the *native* generator.
 
**Key points:**
- use `GenerationType.IDENTITY` instead of `GenerationType.AUTO`
- use the *native* generator - exemplified in this application
    
**Output example:**\
<a href="#"><img src="https://github.com/AnghelLeonard/Hibernate-SpringBoot/blob/master/HibernateSpringBootAutoGeneratorType/Hibernate%20Spring%20Boot%20Auto%20Generator%20Type.png" align="center" height="132" width="742" ></a>

----------------------------

**You may like to try as well:**
<a href="https://leanpub.com/java-persistence-performance-illustrated-guide"><p align="center"><img src="https://github.com/AnghelLeonard/Hibernate-SpringBoot/blob/master/Java%20Persistence%20Performance%20Illustrated%20Guide.jpg" height="410" width="350"/></p></a>
