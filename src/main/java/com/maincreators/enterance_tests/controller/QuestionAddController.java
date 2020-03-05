package com.maincreators.enterance_tests.controller;

import com.maincreators.enterance_tests.domain.EPAMEnglishQuestion;
import com.maincreators.enterance_tests.domain.EPAMJavaQuestion;
import com.maincreators.enterance_tests.domain.SoftServeEnglishQuestion;
import com.maincreators.enterance_tests.domain.SoftServeJavaQuestion;
import com.maincreators.enterance_tests.repository.EPAMEnglishQuestionRepository;
import com.maincreators.enterance_tests.repository.EPAMJavaQuestionRepository;
import com.maincreators.enterance_tests.repository.SoftServeEnglishQuestionRepository;
import com.maincreators.enterance_tests.repository.SoftServeJavaQuestionRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import java.io.File;
import java.io.IOException;
import java.time.Instant;
import java.util.Date;
import java.util.Map;
import java.util.UUID;

@PreAuthorize("hasAuthority('ADMIN') || hasAuthority('CREATOR')")
@Controller
public class QuestionAddController {

    // This means to get the bean called userRepository
    // Which is auto-generated by Spring, we will use it to handle the data
    @Autowired
    private EPAMEnglishQuestionRepository epamEnglishQuestionRepository;

    @Autowired
    private EPAMJavaQuestionRepository epamJavaQuestionRepository;

    @Autowired
    private SoftServeEnglishQuestionRepository softServeEnglishQuestionRepository;

    @Autowired
    private SoftServeJavaQuestionRepository softServeJavaQuestionRepository;

    @Value("${epamenglishupload.path}")
    private String epamenglishuploadPath;

    @Value("${epamjavaupload.path}")
    private String epamjavauploadPath;

    @Value("${softserveenglishupload.path}")
    private String softserveenglishuploadPath;

    @Value("${softservejavaupload.path}")
    private String softservejavauploadPath;

    @GetMapping("/test-add-or-fix-question")
    public String addorfixquestion(Map <String, Object> model) {
        return "question-add-fix";
    }

    // Map ONLY POST Requests
    @PostMapping("/test-add-or-fix-question")
    public String addquestion(
            // @RequestParam means it is a parameter from the GET or POST request
            @RequestParam String company,
            @RequestParam String subject,
            @RequestParam String grammarrule,
            @RequestParam String questiontext,
            @RequestParam String option1text,
            @RequestParam String option1check,
            @RequestParam String option2text,
            @RequestParam String option2check,
            @RequestParam String option3text,
            @RequestParam String option3check,
            @RequestParam String option4text,
            @RequestParam String option4check,
            @RequestParam String option5text,
            @RequestParam String option5check,
            @RequestParam String option6text,
            @RequestParam String option6check,
            @RequestParam String option7text,
            @RequestParam String option7check,
            @RequestParam String option8text,
            @RequestParam String option8check,
            @RequestParam String option9text,
            @RequestParam String option9check,
            @RequestParam String errorintest,
            @RequestParam Integer authorid,
            @RequestParam("file") MultipartFile file,
            @RequestParam String numberoftrue,
            Map <String, Object> model) throws IOException {

        Instant now = Instant.now(); //current date
        Date dateofcreate = Date.from(now);
        Date dateoflastchange = Date.from(now);

        if (errorintest.equals("false,true")) {//check and set special mark
            errorintest = "true";
        }

        if (company.equals("EPAM") && subject.equals("English")) {
            EPAMEnglishQuestion epamenglishquestion = new EPAMEnglishQuestion(
                    company,
                    subject,
                    grammarrule,
                    questiontext,
                    option1text,
                    option1check,
                    option2text,
                    option2check,
                    option3text,
                    option3check,
                    option4text,
                    option4check,
                    option5text,
                    option5check,
                    option6text,
                    option6check,
                    option7text,
                    option7check,
                    option8text,
                    option8check,
                    option9text,
                    option9check,
                    dateofcreate,
                    dateoflastchange,
                    errorintest,
                    authorid);

            epamenglishquestion.setCompany(company);
            epamenglishquestion.setSubject(subject);
            epamenglishquestion.setGrammarrule(grammarrule);
            epamenglishquestion.setQuestiontext(questiontext);
            epamenglishquestion.setOption1text(option1text);
            epamenglishquestion.setOption1check(option1check);
            epamenglishquestion.setOption2text(option2text);
            epamenglishquestion.setOption2check(option2check);
            epamenglishquestion.setOption3text(option3text);
            epamenglishquestion.setOption3check(option3check);
            epamenglishquestion.setOption4text(option4text);
            epamenglishquestion.setOption4check(option4check);
            epamenglishquestion.setOption5text(option5text);
            epamenglishquestion.setOption5check(option5check);
            epamenglishquestion.setOption6text(option6text);
            epamenglishquestion.setOption6check(option6check);
            epamenglishquestion.setOption7text(option7text);
            epamenglishquestion.setOption7check(option7check);
            epamenglishquestion.setOption8text(option8text);
            epamenglishquestion.setOption8check(option8check);
            epamenglishquestion.setOption9text(option9text);
            epamenglishquestion.setOption9check(option9check);
            epamenglishquestion.setDateofcreate(dateofcreate);
            epamenglishquestion.setDateoflastchange(dateoflastchange);
            epamenglishquestion.setErrorintest(errorintest);
            epamenglishquestion.setAuthorid(authorid);

            if (file != null && !file.getOriginalFilename().isEmpty()) {
                File uploadDir = new File(epamenglishuploadPath);

                if (!uploadDir.exists()) {
                    uploadDir.mkdir();
                }

                String uuidFile = UUID.randomUUID().toString();
                String resultFilename = uuidFile + "." + file.getOriginalFilename();
                file.transferTo(new File(epamenglishuploadPath + "/" + resultFilename));
                epamenglishquestion.setFilename(resultFilename);
            }
            epamEnglishQuestionRepository.save(epamenglishquestion);
            model.put("question", epamenglishquestion);

        } else if (company.equals("EPAM") && subject.equals("Java")) {
            EPAMJavaQuestion epamjavaquestion = new EPAMJavaQuestion(
                    company,
                    subject,
                    grammarrule,
                    questiontext,
                    option1text,
                    option1check,
                    option2text,
                    option2check,
                    option3text,
                    option3check,
                    option4text,
                    option4check,
                    option5text,
                    option5check,
                    option6text,
                    option6check,
                    option7text,
                    option7check,
                    option8text,
                    option8check,
                    option9text,
                    option9check,
                    dateofcreate,
                    dateoflastchange,
                    errorintest,
                    authorid);

            epamjavaquestion.setCompany(company);
            epamjavaquestion.setSubject(subject);
            epamjavaquestion.setGrammarrule(grammarrule);
            epamjavaquestion.setQuestiontext(questiontext);
            epamjavaquestion.setOption1text(option1text);
            epamjavaquestion.setOption1check(option1check);
            epamjavaquestion.setOption2text(option2text);
            epamjavaquestion.setOption2check(option2check);
            epamjavaquestion.setOption3text(option3text);
            epamjavaquestion.setOption3check(option3check);
            epamjavaquestion.setOption4text(option4text);
            epamjavaquestion.setOption4check(option4check);
            epamjavaquestion.setOption5text(option5text);
            epamjavaquestion.setOption5check(option5check);
            epamjavaquestion.setOption6text(option6text);
            epamjavaquestion.setOption6check(option6check);
            epamjavaquestion.setOption7text(option7text);
            epamjavaquestion.setOption7check(option7check);
            epamjavaquestion.setOption8text(option8text);
            epamjavaquestion.setOption8check(option8check);
            epamjavaquestion.setOption9text(option9text);
            epamjavaquestion.setOption9check(option9check);
            epamjavaquestion.setDateofcreate(dateofcreate);
            epamjavaquestion.setDateoflastchange(dateoflastchange);
            epamjavaquestion.setErrorintest(errorintest);
            epamjavaquestion.setAuthorid(authorid);

            if (file != null && !file.getOriginalFilename().isEmpty()) {
                File uploadDir = new File(epamjavauploadPath);

                if (!uploadDir.exists()) {
                    uploadDir.mkdir();
                }

                String uuidFile = UUID.randomUUID().toString();
                String resultFilename = uuidFile + "." + file.getOriginalFilename();
                file.transferTo(new File(epamjavauploadPath + "/" + resultFilename));
                epamjavaquestion.setFilename(resultFilename);
            }
            epamJavaQuestionRepository.save(epamjavaquestion);
            model.put("question", epamjavaquestion);

        } else if (company.equals("SoftServe") && subject.equals("English")) {
            SoftServeEnglishQuestion softserveenglishquestion = new SoftServeEnglishQuestion(
                    company,
                    subject,
                    grammarrule,
                    questiontext,
                    option1text,
                    option1check,
                    option2text,
                    option2check,
                    option3text,
                    option3check,
                    option4text,
                    option4check,
                    option5text,
                    option5check,
                    option6text,
                    option6check,
                    option7text,
                    option7check,
                    option8text,
                    option8check,
                    option9text,
                    option9check,
                    dateofcreate,
                    dateoflastchange,
                    errorintest,
                    authorid);

            softserveenglishquestion.setCompany(company);
            softserveenglishquestion.setSubject(subject);
            softserveenglishquestion.setGrammarrule(grammarrule);
            softserveenglishquestion.setQuestiontext(questiontext);
            softserveenglishquestion.setOption1text(option1text);
            softserveenglishquestion.setOption1check(option1check);
            softserveenglishquestion.setOption2text(option2text);
            softserveenglishquestion.setOption2check(option2check);
            softserveenglishquestion.setOption3text(option3text);
            softserveenglishquestion.setOption3check(option3check);
            softserveenglishquestion.setOption4text(option4text);
            softserveenglishquestion.setOption4check(option4check);
            softserveenglishquestion.setOption5text(option5text);
            softserveenglishquestion.setOption5check(option5check);
            softserveenglishquestion.setOption6text(option6text);
            softserveenglishquestion.setOption6check(option6check);
            softserveenglishquestion.setOption7text(option7text);
            softserveenglishquestion.setOption7check(option7check);
            softserveenglishquestion.setOption8text(option8text);
            softserveenglishquestion.setOption8check(option8check);
            softserveenglishquestion.setOption9text(option9text);
            softserveenglishquestion.setOption9check(option9check);
            softserveenglishquestion.setDateofcreate(dateofcreate);
            softserveenglishquestion.setDateoflastchange(dateoflastchange);
            softserveenglishquestion.setErrorintest(errorintest);
            softserveenglishquestion.setAuthorid(authorid);

            if (file != null && !file.getOriginalFilename().isEmpty()) {
                File uploadDir = new File(softserveenglishuploadPath);

                if (!uploadDir.exists()) {
                    uploadDir.mkdir();
                }

                String uuidFile = UUID.randomUUID().toString();
                String resultFilename = uuidFile + "." + file.getOriginalFilename();
                file.transferTo(new File(softserveenglishuploadPath + "/" + resultFilename));
                softserveenglishquestion.setFilename(resultFilename);
            }
            softServeEnglishQuestionRepository.save(softserveenglishquestion);
            model.put("question", softserveenglishquestion);


        } else if (company.equals("SoftServe") && subject.equals("Java")) {
            SoftServeJavaQuestion softservejavaquestion = new SoftServeJavaQuestion(
                    company,
                    subject,
                    grammarrule,
                    questiontext,
                    option1text,
                    option1check,
                    option2text,
                    option2check,
                    option3text,
                    option3check,
                    option4text,
                    option4check,
                    option5text,
                    option5check,
                    option6text,
                    option6check,
                    option7text,
                    option7check,
                    option8text,
                    option8check,
                    option9text,
                    option9check,
                    dateofcreate,
                    dateoflastchange,
                    errorintest,
                    authorid,
                    numberoftrue);

            softservejavaquestion.setCompany(company);
            softservejavaquestion.setSubject(subject);
            softservejavaquestion.setGrammarrule(grammarrule);
            softservejavaquestion.setQuestiontext(questiontext);
            softservejavaquestion.setOption1text(option1text);
            softservejavaquestion.setOption1check(option1check);
            softservejavaquestion.setOption2text(option2text);
            softservejavaquestion.setOption2check(option2check);
            softservejavaquestion.setOption3text(option3text);
            softservejavaquestion.setOption3check(option3check);
            softservejavaquestion.setOption4text(option4text);
            softservejavaquestion.setOption4check(option4check);
            softservejavaquestion.setOption5text(option5text);
            softservejavaquestion.setOption5check(option5check);
            softservejavaquestion.setOption6text(option6text);
            softservejavaquestion.setOption6check(option6check);
            softservejavaquestion.setOption7text(option7text);
            softservejavaquestion.setOption7check(option7check);
            softservejavaquestion.setOption8text(option8text);
            softservejavaquestion.setOption8check(option8check);
            softservejavaquestion.setOption9text(option9text);
            softservejavaquestion.setOption9check(option9check);
            softservejavaquestion.setDateofcreate(dateofcreate);
            softservejavaquestion.setDateoflastchange(dateoflastchange);
            softservejavaquestion.setErrorintest(errorintest);
            softservejavaquestion.setAuthorid(authorid);
            softservejavaquestion.setNumberoftrue(numberoftrue);

            if (file != null && !file.getOriginalFilename().isEmpty()) {
                File uploadDir = new File(softservejavauploadPath);

                if (!uploadDir.exists()) {
                    uploadDir.mkdir();
                }

                String uuidFile = UUID.randomUUID().toString();
                String resultFilename = uuidFile + "." + file.getOriginalFilename();
                file.transferTo(new File(softservejavauploadPath + "/" + resultFilename));
                softservejavaquestion.setFilename(resultFilename);
            }
            softServeJavaQuestionRepository.save(softservejavaquestion);
            model.put("question", softservejavaquestion);
        }

        return "redirect:/test-add-or-fix-question";
    }
}