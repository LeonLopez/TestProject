package service;

import java.util.List;

import po.Pagination;
import po.Questions;
import vo.AutoMakeTaotiVo;
import vo.QuestionsListVo;
import vo.QuestionsQueryVo;

public interface QuestionService {

	List<QuestionsListVo> getQuestionsList();

	List<QuestionsListVo> getQuestionsListByLimit(Pagination pagination);

	int addQuestion(Questions question);

	int updateQuestion(Questions question);

	void deleteQuestionById(int id);

	List<Questions> getQuestionListByTaotiid(Integer taotiid);

	Questions getQuestionById(Integer key);

	List<QuestionsListVo> getQuestionsListByLessonId(QuestionsQueryVo qqv);

	List<QuestionsListVo> getQuestionsListByLessonIdAndLimit(Pagination pagination, Integer lessonid);

	List<Questions> getQuestionListByAutoMakeTaotiVo(AutoMakeTaotiVo amtv);

}
