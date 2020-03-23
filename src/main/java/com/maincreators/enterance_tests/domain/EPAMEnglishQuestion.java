package com.maincreators.enterance_tests.domain;

import javax.persistence.*;
import javax.validation.constraints.Pattern;
import java.util.Date;

@Entity // This tells Hibernate to make a table out of this class
@Table(name = "epamenglishquestion")
public class EPAMEnglishQuestion {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Integer id;

    @Pattern(regexp = "[E][P][A][M]",
            message = "Attention! Was stopped attempt to add in database invalid data.")
    @Column(name = "company")
    private String company;

    @Pattern(regexp = "[E][n][g][l][i][s][h]",
            message = "Attention! Was stopped attempt to add in database invalid data.")
    @Column(name = "subject")
    private String subject;

    @Column(name = "grammarrule")
    private String grammarrule;

    @Column(name = "questiontextintroduction")
    private String questiontextintroduction;

    @Column(name = "questiontext", length = 8192)
    private String questiontext;

    @Column(name = "questiontextconclusion")
    private String questiontextconclusion;

    @Column(name = "numberoftrue")
    private String numberoftrue;

    @Column(name = "option0text")
    private String option0text;

    @Pattern(regexp = "[u][n][k][n][o][w][n]|[t][r][u][e]|[f][a][l][s][e]|[p][r][o][b][a][b][l][e]",
            message = "Attention! Was stopped attempt to add in database invalid data.")
    @Column(name = "option0check")
    private String option0check;

    @Column(name = "option1text")
    private String option1text;

    @Pattern(regexp = "[u][n][k][n][o][w][n]|[t][r][u][e]|[f][a][l][s][e]|[p][r][o][b][a][b][l][e]",
            message = "Attention! Was stopped attempt to add in database invalid data.")
    @Column(name = "option1check")
    private String option1check;

    @Column(name = "option2text")
    private String option2text;

    @Pattern(regexp = "[u][n][k][n][o][w][n]|[t][r][u][e]|[f][a][l][s][e]|[p][r][o][b][a][b][l][e]",
            message = "Attention! Was stopped attempt to add in database invalid data.")
    @Column(name = "option2check")
    private String option2check;

    @Column(name = "option3text")
    private String option3text;

    @Pattern(regexp = "[u][n][k][n][o][w][n]|[t][r][u][e]|[f][a][l][s][e]|[p][r][o][b][a][b][l][e]",
            message = "Attention! Was stopped attempt to add in database invalid data.")
    @Column(name = "option3check")
    private String option3check;

    @Column(name = "option4text")
    private String option4text;

    @Pattern(regexp = "[u][n][k][n][o][w][n]|[t][r][u][e]|[f][a][l][s][e]|[p][r][o][b][a][b][l][e]",
            message = "Attention! Was stopped attempt to add in database invalid data.")
    @Column(name = "option4check")
    private String option4check;

    @Column(name = "option5text")
    private String option5text;

    @Pattern(regexp = "[u][n][k][n][o][w][n]|[t][r][u][e]|[f][a][l][s][e]|[p][r][o][b][a][b][l][e]",
            message = "Attention! Was stopped attempt to add in database invalid data.")
    @Column(name = "option5check")
    private String option5check;

    @Column(name = "option6text")
    private String option6text;

    @Pattern(regexp = "[u][n][k][n][o][w][n]|[t][r][u][e]|[f][a][l][s][e]|[p][r][o][b][a][b][l][e]",
            message = "Attention! Was stopped attempt to add in database invalid data.")
    @Column(name = "option6check")
    private String option6check;

    @Column(name = "option7text")
    private String option7text;

    @Pattern(regexp = "[u][n][k][n][o][w][n]|[t][r][u][e]|[f][a][l][s][e]|[p][r][o][b][a][b][l][e]",
            message = "Attention! Was stopped attempt to add in database invalid data.")
    @Column(name = "option7check")
    private String option7check;

    @Column(name = "option8text")
    private String option8text;

    @Pattern(regexp = "[u][n][k][n][o][w][n]|[t][r][u][e]|[f][a][l][s][e]|[p][r][o][b][a][b][l][e]",
            message = "Attention! Was stopped attempt to add in database invalid data.")
    @Column(name = "option8check")
    private String option8check;

    @Column(name = "option9text")
    private String option9text;

    @Pattern(regexp = "[u][n][k][n][o][w][n]|[t][r][u][e]|[f][a][l][s][e]|[p][r][o][b][a][b][l][e]",
            message = "Attention! Was stopped attempt to add in database invalid data.")
    @Column(name = "option9check")
    private String option9check;

    @Column(name = "dateofcreate")
    private Date dateofcreate;

    @Column(name = "dateoflastchange")
    private Date dateoflastchange;

    @Pattern(regexp = "[t][r][u][e]|[f][a][l][s][e]",
            message = "Attention! Was stopped attempt to add in database invalid data.")
    @Column(name = "errorintest")
    private String errorintest;

    @Column(name = "authorid")
    private Integer authorid;

    @Column(name = "filename")
    private String filename;

    public EPAMEnglishQuestion() {
    }

    public EPAMEnglishQuestion(String company,
                               String subject,
                               String grammarrule,
                               String questiontextintroduction,
                               String questiontext,
                               String questiontextconclusion,
                               String numberoftrue,
                               String option0text,
                               String option0check,
                               String option1text,
                               String option1check,
                               String option2text,
                               String option2check,
                               String option3text,
                               String option3check,
                               String option4text,
                               String option4check,
                               String option5text,
                               String option5check,
                               String option6text,
                               String option6check,
                               String option7text,
                               String option7check,
                               String option8text,
                               String option8check,
                               String option9text,
                               String option9check,
                               Date dateofcreate,
                               Date dateoflastchange,
                               String errorintest,
                               Integer authorid) {

        this.company = company;
        this.subject = subject;
        this.grammarrule = grammarrule;
        this.questiontextintroduction = questiontextintroduction;
        this.questiontext = questiontext;
        this.questiontextconclusion = questiontextconclusion;
        this.numberoftrue = numberoftrue;
        this.option1text = option0text;
        this.option1check = option0check;
        this.option1text = option1text;
        this.option1check = option1check;
        this.option2text = option2text;
        this.option2check = option2check;
        this.option3text = option3text;
        this.option3check = option3check;
        this.option4text = option4text;
        this.option4check = option4check;
        this.option5text = option5text;
        this.option5check = option5check;
        this.option6text = option6text;
        this.option6check = option6check;
        this.option7text = option7text;
        this.option7check = option7check;
        this.option8text = option8text;
        this.option8check = option8check;
        this.option9text = option9text;
        this.option9check = option9check;
        this.dateofcreate = dateofcreate;
        this.dateoflastchange = dateoflastchange;
        this.errorintest = errorintest;
        this.authorid = authorid;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getCompany() {
        return company;
    }

    public void setCompany(String company) {
        this.company = company;
    }

    public String getSubject() {
        return subject;
    }

    public void setSubject(String subject) {
        this.subject = subject;
    }

    public String getGrammarrule() {
        return grammarrule;
    }

    public void setGrammarrule(String grammarrule) {
        this.grammarrule = grammarrule;
    }

    public String getQuestiontextintroduction() {
        return questiontextintroduction;
    }

    public void setQuestiontextintroduction(String questiontextintroduction) {
        this.questiontextintroduction = questiontextintroduction;
    }

    public String getQuestiontext() {
        return questiontext;
    }

    public void setQuestiontext(String questiontext) {
        this.questiontext = questiontext;
    }

    public String getQuestiontextconclusion() {
        return questiontextconclusion;
    }

    public void setQuestiontextconclusion(String questiontextconclusion) {
        this.questiontextconclusion = questiontextconclusion;
    }

    public String getNumberoftrue() {
        return numberoftrue;
    }

    public void setNumberoftrue(String numberoftrue) {
        this.numberoftrue = numberoftrue;
    }

    public String getOption0text() {
        return option0text;
    }

    public void setOption0text(String option0text) {
        this.option0text = option0text;
    }

    public String getOption0check() {
        return option0check;
    }

    public void setOption0check(String option0check) {
        this.option0check = option0check;
    }

    public String getOption1text() {
        return option1text;
    }

    public void setOption1text(String option1text) {
        this.option1text = option1text;
    }

    public String getOption1check() {
        return option1check;
    }

    public void setOption1check(String option1check) {
        this.option1check = option1check;
    }

    public String getOption2text() {
        return option2text;
    }

    public void setOption2text(String option2text) {
        this.option2text = option2text;
    }

    public String getOption2check() {
        return option2check;
    }

    public void setOption2check(String option2check) {
        this.option2check = option2check;
    }

    public String getOption3text() {
        return option3text;
    }

    public void setOption3text(String option3text) {
        this.option3text = option3text;
    }

    public String getOption3check() {
        return option3check;
    }

    public void setOption3check(String option3check) {
        this.option3check = option3check;
    }

    public String getOption4text() {
        return option4text;
    }

    public void setOption4text(String option4text) {
        this.option4text = option4text;
    }

    public String getOption4check() {
        return option4check;
    }

    public void setOption4check(String option4check) {
        this.option4check = option4check;
    }

    public String getOption5text() {
        return option5text;
    }

    public void setOption5text(String option5text) {
        this.option5text = option5text;
    }

    public String getOption5check() {
        return option5check;
    }

    public void setOption5check(String option5check) {
        this.option5check = option5check;
    }

    public String getOption6text() {
        return option6text;
    }

    public void setOption6text(String option6text) {
        this.option6text = option6text;
    }

    public String getOption6check() {
        return option6check;
    }

    public void setOption6check(String option6check) {
        this.option6check = option6check;
    }

    public String getOption7text() {
        return option7text;
    }

    public void setOption7text(String option7text) {
        this.option7text = option7text;
    }

    public String getOption7check() {
        return option7check;
    }

    public void setOption7check(String option7check) {
        this.option7check = option7check;
    }

    public String getOption8text() {
        return option8text;
    }

    public void setOption8text(String option8text) {
        this.option8text = option8text;
    }

    public String getOption8check() {
        return option8check;
    }

    public void setOption8check(String option8check) {
        this.option8check = option8check;
    }

    public String getOption9text() {
        return option9text;
    }

    public void setOption9text(String option9text) {
        this.option9text = option9text;
    }

    public String getOption9check() {
        return option9check;
    }

    public void setOption9check(String option9check) {
        this.option9check = option9check;
    }

    public Date getDateofcreate() {
        return dateofcreate;
    }

    public void setDateofcreate(Date dateofcreate) {
        this.dateofcreate = dateofcreate;
    }

    public Date getDateoflastchange() {
        return dateoflastchange;
    }

    public void setDateoflastchange(Date dateoflastchange) {
        this.dateoflastchange = dateoflastchange;
    }

    public String getErrorintest() {
        return errorintest;
    }

    public void setErrorintest(String errorintest) {
        this.errorintest = errorintest;
    }

    public Integer getAuthorid() {
        return authorid;
    }

    public void setAuthorid(Integer authorid) {
        this.authorid = authorid;
    }

    public String getFilename() {
        return filename;
    }

    public void setFilename(String filename) {
        this.filename = filename;
    }
}