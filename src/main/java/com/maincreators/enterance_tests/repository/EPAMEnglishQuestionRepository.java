package com.maincreators.enterance_tests.repository;

import com.maincreators.enterance_tests.domain.EPAMEnglishQuestion;
import org.springframework.data.repository.CrudRepository;

import java.util.Date;
import java.util.List;

// This will be AUTO IMPLEMENTED by Spring into a Bean called userRepository
// CRUD refers Create, Read, Update, Delete

// 000 індекс до тексту запитання
// 100 індекс до тексту/типу відповіді
// 200 індекс до тексту/типу відповіді
// 300 індекс до тексту/типу відповіді
// 400 індекс до тексту/типу відповіді
// 500 індекс до тексту/типу відповіді
// 600 індекс до тексту/типу відповіді
// 700 індекс до тексту/типу відповіді
// 800 індекс до тексту/типу відповіді
// 900 індекс до тексту/типу відповіді
public interface EPAMEnglishQuestionRepository extends CrudRepository <EPAMEnglishQuestion, Integer> {

    List <EPAMEnglishQuestion> findByDateofcreateIsBetweenAndDateoflastchangeIsBetweenOrderByIdAsc(
            Date created001after, Date created001before, Date updated001after, Date updated001before);

    List <EPAMEnglishQuestion> findByDateofcreateIsBetweenAndDateoflastchangeIsBetween(
            Date created001after, Date created001before, Date updated001after, Date updated001before);

    List <EPAMEnglishQuestion> findByDateofcreateIsBetweenAndDateoflastchangeIsBetweenAndQuestiontextIsLike(
            Date created001after, Date created001before, Date updated001after, Date updated001before, String question001text);

    List <EPAMEnglishQuestion> findByDateofcreateIsBetweenAndDateoflastchangeIsBetweenAndOption1textIsLike(
            Date created101after, Date created101before, Date updated101after, Date updated101before, String option101text);

    List <EPAMEnglishQuestion> findByDateofcreateIsBetweenAndDateoflastchangeIsBetweenAndOption2textIsLike(
            Date created201after, Date created201before, Date updated201after, Date updated201before, String option201text);

    List <EPAMEnglishQuestion> findByDateofcreateIsBetweenAndDateoflastchangeIsBetweenAndOption3textIsLike(
            Date created301after, Date created301before, Date updated301after, Date updated301before, String option301text);

    List <EPAMEnglishQuestion> findByDateofcreateIsBetweenAndDateoflastchangeIsBetweenAndOption4textIsLike(
            Date created401after, Date created401before, Date updated401after, Date updated401before, String option401text);

    List <EPAMEnglishQuestion> findByDateofcreateIsBetweenAndDateoflastchangeIsBetweenAndOption5textIsLike(
            Date created501after, Date created501before, Date updated501after, Date updated501before, String option501text);

    List <EPAMEnglishQuestion> findByDateofcreateIsBetweenAndDateoflastchangeIsBetweenAndOption6textIsLike(
            Date created601after, Date created601before, Date updated601after, Date updated601before, String option601text);

    List <EPAMEnglishQuestion> findByDateofcreateIsBetweenAndDateoflastchangeIsBetweenAndOption7textIsLike(
            Date created701after, Date created701before, Date updated701after, Date updated701before, String option701text);

    List <EPAMEnglishQuestion> findByDateofcreateIsBetweenAndDateoflastchangeIsBetweenAndOption8textIsLike(
            Date created801after, Date created801before, Date updated801after, Date updated801before, String option801text);

    List <EPAMEnglishQuestion> findByDateofcreateIsBetweenAndDateoflastchangeIsBetweenAndOption9textIsLike(
            Date created901after, Date created901before, Date updated901after, Date updated901before, String option901text);

    List <EPAMEnglishQuestion> findByDateofcreateIsBetweenAndDateoflastchangeIsBetweenAndQuestiontextIsLikeAndOption1checkIsLikeOrDateofcreateIsBetweenAndDateoflastchangeIsBetweenAndQuestiontextIsLikeAndOption2checkIsLikeOrDateofcreateIsBetweenAndDateoflastchangeIsBetweenAndQuestiontextIsLikeAndOption3checkIsLikeOrDateofcreateIsBetweenAndDateoflastchangeIsBetweenAndQuestiontextIsLikeAndOption4checkIsLikeOrDateofcreateIsBetweenAndDateoflastchangeIsBetweenAndQuestiontextIsLikeAndOption5checkIsLikeOrDateofcreateIsBetweenAndDateoflastchangeIsBetweenAndQuestiontextIsLikeAndOption6checkIsLikeOrDateofcreateIsBetweenAndDateoflastchangeIsBetweenAndQuestiontextIsLikeAndOption7checkIsLikeOrDateofcreateIsBetweenAndDateoflastchangeIsBetweenAndQuestiontextIsLikeAndOption8checkIsLikeOrDateofcreateIsBetweenAndDateoflastchangeIsBetweenAndQuestiontextIsLikeAndOption9checkIsLike(
            Date created001after, Date created001before, Date updated001after, Date updated001before, String question001text, String option001check,
            Date created002after, Date created002before, Date updated002after, Date updated002before, String question002text, String option002check,
            Date created003after, Date created003before, Date updated003after, Date updated003before, String question003text, String option003check,
            Date created004after, Date created004before, Date updated004after, Date updated004before, String question004text, String option004check,
            Date created005after, Date created005before, Date updated005after, Date updated005before, String question005text, String option005check,
            Date created006after, Date created006before, Date updated006after, Date updated006before, String question006text, String option006check,
            Date created007after, Date created007before, Date updated007after, Date updated007before, String question007text, String option007check,
            Date created008after, Date created008before, Date updated008after, Date updated008before, String question008text, String option008check,
            Date created009after, Date created009before, Date updated009after, Date updated009before, String question009text, String option009check);

    List <EPAMEnglishQuestion> findByDateofcreateIsBetweenAndDateoflastchangeIsBetweenAndOption1checkIsLikeAndOption1textIsNotLike(
            Date created101after, Date created101before, Date updated101after, Date updated101before, String option101check, String option101text);

    List <EPAMEnglishQuestion> findByDateofcreateIsBetweenAndDateoflastchangeIsBetweenAndOption2checkIsLikeAndOption2textIsNotLike(
            Date created201after, Date created201before, Date updated201after, Date updated201before, String option201check, String option201text);

    List <EPAMEnglishQuestion> findByDateofcreateIsBetweenAndDateoflastchangeIsBetweenAndOption3checkIsLikeAndOption3textIsNotLike(
            Date created301after, Date created301before, Date updated301after, Date updated301before, String option301check, String option301text);

    List <EPAMEnglishQuestion> findByDateofcreateIsBetweenAndDateoflastchangeIsBetweenAndOption4checkIsLikeAndOption4textIsNotLike(
            Date created401after, Date created401before, Date updated401after, Date updated401before, String option401check, String option401text);

    List <EPAMEnglishQuestion> findByDateofcreateIsBetweenAndDateoflastchangeIsBetweenAndOption5checkIsLikeAndOption5textIsNotLike(
            Date created501after, Date created501before, Date updated501after, Date updated501before, String option501check, String option501text);

    List <EPAMEnglishQuestion> findByDateofcreateIsBetweenAndDateoflastchangeIsBetweenAndOption6checkIsLikeAndOption6textIsNotLike(
            Date created601after, Date created601before, Date updated601after, Date updated601before, String option601check, String option601text);

    List <EPAMEnglishQuestion> findByDateofcreateIsBetweenAndDateoflastchangeIsBetweenAndOption7checkIsLikeAndOption7textIsNotLike(
            Date created701after, Date created701before, Date updated701after, Date updated701before, String option701check, String option701text);

    List <EPAMEnglishQuestion> findByDateofcreateIsBetweenAndDateoflastchangeIsBetweenAndOption8checkIsLikeAndOption8textIsNotLike(
            Date created801after, Date created801before, Date updated801after, Date updated801before, String option801check, String option801text);

    List <EPAMEnglishQuestion> findByDateofcreateIsBetweenAndDateoflastchangeIsBetweenAndOption9checkIsLikeAndOption9textIsNotLike(
            Date created901after, Date created901before, Date updated901after, Date updated901before, String option901check, String option901text);

    List <EPAMEnglishQuestion> findByDateofcreateIsBetweenAndDateoflastchangeIsBetweenAndOption1textIsLikeAndOption1checkIsLike(
            Date created101after, Date created101before, Date updated101after, Date updated101before, String question101text, String option101check);

    List <EPAMEnglishQuestion> findByDateofcreateIsBetweenAndDateoflastchangeIsBetweenAndOption2textIsLikeAndOption2checkIsLike(
            Date created201after, Date created201before, Date updated201after, Date updated201before, String question201text, String option201check);

    List <EPAMEnglishQuestion> findByDateofcreateIsBetweenAndDateoflastchangeIsBetweenAndOption3textIsLikeAndOption3checkIsLike(
            Date created301after, Date created301before, Date updated301after, Date updated301before, String question301text, String option301check);

    List <EPAMEnglishQuestion> findByDateofcreateIsBetweenAndDateoflastchangeIsBetweenAndOption4textIsLikeAndOption4checkIsLike(
            Date created401after, Date created401before, Date updated401after, Date updated401before, String question401text, String option401check);

    List <EPAMEnglishQuestion> findByDateofcreateIsBetweenAndDateoflastchangeIsBetweenAndOption5textIsLikeAndOption5checkIsLike(
            Date created501after, Date created501before, Date updated501after, Date updated501before, String question501text, String option501check);

    List <EPAMEnglishQuestion> findByDateofcreateIsBetweenAndDateoflastchangeIsBetweenAndOption6textIsLikeAndOption6checkIsLike(
            Date created601after, Date created601before, Date updated601after, Date updated601before, String question601text, String option601check);

    List <EPAMEnglishQuestion> findByDateofcreateIsBetweenAndDateoflastchangeIsBetweenAndOption7textIsLikeAndOption7checkIsLike(
            Date created701after, Date created701before, Date updated701after, Date updated701before, String question701text, String option701check);

    List <EPAMEnglishQuestion> findByDateofcreateIsBetweenAndDateoflastchangeIsBetweenAndOption8textIsLikeAndOption8checkIsLike(
            Date created801after, Date created801before, Date updated801after, Date updated801before, String question801text, String option801check);

    List <EPAMEnglishQuestion> findByDateofcreateIsBetweenAndDateoflastchangeIsBetweenAndOption9textIsLikeAndOption9checkIsLike(
            Date created901after, Date created901before, Date updated901after, Date updated901before, String question901text, String option901check);

    List <EPAMEnglishQuestion> findByDateofcreateIsBetweenAndDateoflastchangeIsBetweenOrderByQuestiontextDesc(
            Date created001after, Date created001before, Date updated001after, Date updated001before);
}