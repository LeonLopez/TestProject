1、系统目标

设计并开发一个在线课程考试系统，所实现的功能包括：登录注册、在线考试、自动交卷、自动判卷、成绩查询并统计、课程管理、题库管理、试卷管理、考试管理、资料管理、考生管理等，本系统充分利用计算机科学技术，改变传统的考试操作方式，实现无纸化考试的模式。

2、功能需求

系统的用户分为三大类：学生、教师和系统管理员，并分析得出对应的三个子系统：学生考试子系统、教师管理子系统、管理员管理子系统。学生考试子系统实现功能是：登录注册注销、在线考试、查看答题详情、成绩查询和导出、下载学习资料、学生信息管理。教师管理子系统实现功能是：登录注销、学生管理、课程管理、题库管理、试卷管理、考试管理、成绩管理、资料库管理。管理员管理子系统实现功能是：教师的所有功能和教师管理。具体的功能需求分析如下：
登录注册注销：主要完成学生的注册登录注销，以及老师和系统管理员登录注销的功能。

在线考试：主要完成获取试卷，考试结束前学生可以手动交卷，考试结束时学生没有交卷则系统强制交卷，系统会对学生答题情况进行自动评分，返回得分并把答题详情保存到服务器中。
查看答题详情：主要对学生答题情况和正确答案与解析进行展示。

学生信息管理：主要完成学生对个人信息进行编辑的操作。

学生管理：主要完成教师对学生的增加、删除、修改、查询等功能。

课程管理：主要完成教师对课程的增加、删除、修改、查询等功能。

题库管理：主要完成教师对单个题目的增加、删除、修改、查询等功能。

试卷管理：主要完成教师新建试卷、人工组卷和自动组卷、预览试卷并可对试题进行编辑、查看试卷所含课程知识点的详细情况等功能。

考试管理：主要用于教师对考试时长、考试开始时间、考试结束时间、考试用的试卷、试卷总分数、及格分数等考试的基本要素进行设置，完成教师对考试的增加、删除、修改、查询等功能。

成绩管理：主要完成学生成绩信息查询、导出成绩单、统计分析某场考试中学生成绩情况，其中包括自定义分数段统计某一个分数段的人数、及格率、平均分、最高分、最低分，并且以图表形式展示出来等功能。

资料库管理：主要完成教师上传、查询、删除资料，学生下载资料等功能。

教师管理：主要完成系统管理员对教师的增加、删除、修改、查询等功能。


