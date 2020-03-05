//package com.maincreators.enterance_tests.domain;
//
//import javax.persistence.*;
//import javax.validation.constraints.Pattern;
//import java.util.Date;
//
//@Entity // This tells Hibernate to make a table out of this class
//@Table(name = "englishgrammarrule")
//public class EnglishGrammarRule {
//    @Id
//    @GeneratedValue(strategy = GenerationType.AUTO)
//    private Integer id;
//
//    @Column(name = "grammarrule")
//    private String grammarrule;
//
//    @Column(name = "grammarruledescription", length = 4096)
//    private String grammarruledescription;
//
//    @Column(name = "dateofcreate")
//    private Date dateofcreate;
//
//    @Column(name = "dateoflastchange")
//    private Date dateoflastchange;
//
//    @Pattern(regexp = "[t][r][u][e]|[f][a][l][s][e]",
//            message = "Attention! Was stopped attempt to add in database invalid data.")
//    @Column(name = "errorinrule")
//    private String errorinrule;
//
//    @ManyToOne(fetch = FetchType.EAGER)
//    @JoinColumn(name = "user_id")
//    private User author;
//
//    public EnglishGrammarRule() {
//    }
//
//    public EnglishGrammarRule(String grammarrule,
//                              String grammarruledescription,
//                              Date dateofcreate,
//                              Date dateoflastchange,
//                              String errorinrule) {
//    }
//
//    public EnglishGrammarRule(String grammarrule,
//                              String grammarruledescription,
//                              String questiontext,
//                              Date dateofcreate,
//                              Date dateoflastchange,
//                              String errorinrulet,
//                              User user) {
//
//        this.grammarrule = grammarrule;
//        this.grammarruledescription = grammarruledescription;
//        this.dateofcreate = dateofcreate;
//        this.dateoflastchange = dateoflastchange;
//        this.errorinrule = errorinrule;
//        this.author = user;
//    }
//
//    public Integer getId() {
//        return id;
//    }
//
//    public void setId(Integer id) {
//        this.id = id;
//    }
//
//
//    public String getGrammarrule() {
//        return grammarrule;
//    }
//
//    public void setGrammarrule(String grammarrule) {
//        this.grammarrule = grammarrule;
//    }
//
//    public String getGrammarruledescription() {
//        return grammarruledescription;
//    }
//
//    public void setGrammarruledescription(String grammarruledescription) {
//        this.grammarruledescription = grammarruledescription;
//    }
//
//    public String getErrorinrule() {
//        return errorinrule;
//    }
//
//    public void setErrorinrule(String errorinrule) {
//        this.errorinrule = errorinrule;
//    }
//
//    public String getAuthor() {
//        return author != null ? author.getUsername() : "<none>";
//    }
//
//    public void setAuthor(User author) {
//        this.author = author;
//    }
//}