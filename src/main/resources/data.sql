INSERT INTO team (updated_at, created_at, start_date, due_date, goal, name)
VALUES ("2024-01-01 00:00:00", "2024-01-01 00:00:00", "2024-01-01 00:00:00", "2024-01-01 00:00:01", "탐목표1", "팀1"),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", "2024-01-01 00:00:00", "2024-01-01 00:00:01", "탐목표2", "팀2"),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", "2024-01-01 00:00:00", "2024-01-01 00:00:01", "탐목표3", "팀3"),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", "2024-01-01 00:00:00", "2024-01-01 00:00:01", "탐목표4", "팀4");

INSERT INTO stage (updated_at, created_at, start_date, due_date, achievement, goal, is_done, lecture_name, sequence_num,
                   task_name, total_task, team_id)
VALUES ("2024-01-01 00:00:00", "2024-01-01 00:00:00", "2024-01-01 00:00:00", "2024-01-01 00:00:01", 0, "goalS11", false,
        "lectureS11", 1, "S11", 2, 1),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", "2024-01-01 00:00:00", "2024-01-01 00:00:01", 0, "goalS12", false,
        "lectureS11", 2, "S12", 1, 1),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", "2024-01-01 00:00:00", "2024-01-01 00:00:01", 0, "goalS13", false,
        "lectureS11", 3, "S13", 0, 1),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", "2024-01-01 00:00:00", "2024-01-01 00:00:01", 0, "goalS21", false,
        "lectureS11", 1, "S21", 2, 2),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", "2024-01-01 00:00:00", "2024-01-01 00:00:01", 0, "goalS22", false,
        "lectureS11", 2, "S22", 1, 2),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", "2024-01-01 00:00:00", "2024-01-01 00:00:01", 0, "goalS31", false,
        "lectureS11", 1, "S31", 0, 3);

INSERT INTO user_profile (created_at, updated_at, del_status, email, entrance_year, major, name, profile_image,
                          school_name, subscribe_plan)
VALUES ("2024-01-01 00:00:00", "2024-01-01 00:00:00", "NO", "U1@U1.com", "entYearU1", "majorU1", "U1", "proImageU1",
        "schoolU1", "FreePlan"),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", "NO", "U2@U2.com", "entYearU2", "majorU2", "U2", "proImageU2",
        "schoolU2", "FreePlan"),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", "NO", "U3@U3.com", "entYearU3", "majorU3", "U3", "proImageU3",
        "schoolU3", "FreePlan");

INSERT INTO users (created_at, updated_at, del_status, exprt, kakao_id, refresh_token, user_profile_id)
VALUES ("2024-01-01 00:00:00", "2024-01-01 00:00:00", "NO", "2024-01-01 00:00:00", "kakaoU1", "rtU1", 1),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", "NO", "2024-01-01 00:00:00", "kakaoU2", "rtU2", 2),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", "NO", "2024-01-01 00:00:00", "kakaoU3", "rtU3", 3);

INSERT INTO teammate (created_at, updated_at, team_id, user_id, user_profile_id)
VALUES ("2024-01-01 00:00:00", "2024-01-01 00:00:00", 1, 1, 1),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", 2, 1, 1),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", 3, 1, 1),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", 1, 2, 2),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", 2, 2, 2),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", 3, 2, 2),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", 4, 2, 2),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", 1, 3, 3),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", 2, 3, 3);

INSERT INTO task (created_at, updated_at, due_date, start_date, is_done, name, stage_id)
VALUES ("2024-01-01 00:00:00", "2024-01-01 00:00:00", "2024-01-01 00:00:00", "2024-01-01 00:00:00", false, "TA111", 1),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", "2024-01-01 00:00:00", "2024-01-01 00:00:00", false, "TA112", 1),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", "2024-01-01 00:00:00", "2024-01-01 00:00:00", false, "TA121", 2),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", "2024-01-01 00:00:00", "2024-01-01 00:00:00", false, "TA211", 4),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", "2024-01-01 00:00:00", "2024-01-01 00:00:00", false, "TA212", 4),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", "2024-01-01 00:00:00", "2024-01-01 00:00:00", false, "TA221", 5);

INSERT INTO operator (created_at, updated_at, task_id, user_id, userprofile_id)
VALUES ("2024-01-01 00:00:00", "2024-01-01 00:00:00", 1, 1, 1),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", 1, 2, 2),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", 1, 3, 3),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", 2, 3, 3),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", 3, 1, 1),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", 3, 2, 2),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", 4, 2, 2),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", 4, 3, 3),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", 5, 1, 1),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", 6, 1, 1),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", 6, 2, 2);

INSERT INTO schedule (created_at, updated_at, due_date, start_date, name, team_id)
VALUES ("2024-01-01 00:00:00", "2024-01-01 00:00:00", "2024-01-01 00:00:00", "2024-01-01 00:00:00", "SC11", 1),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", "2024-01-02 00:00:00", "2024-01-01 00:00:00", "SC12", 1),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", "2024-01-03 00:00:00", "2024-01-01 00:00:00", "SC13", 1),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", "2024-01-04 00:00:00", "2024-01-01 00:00:00", "SC21", 2),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", "2024-01-05 00:00:00", "2024-01-01 00:00:00", "SC22", 2),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", "2024-01-06 00:00:00", "2024-01-01 00:00:00", "SC31", 3);

INSERT INTO file (created_at, updated_at, filename, size, url, task_id, team_id, user_id)
VALUES ("2024-01-01 00:00:00", "2024-01-01 00:00:00", "F1111", 1111, "urlF1111", 1, 1, 2),
       ("2024-01-01 00:00:00", "2024-01-02 00:00:00", "F1112", 1112, "urlF1112", 1, 1, 1),
       ("2024-01-01 00:00:00", "2024-01-03 00:00:00", "F1113", 1113, "urlF1113", 1, 1, 1),
       ("2024-01-01 00:00:00", "2024-01-04 00:00:00", "F1121", 1121, "urlF1121", 2, 1, 3),
       ("2024-01-01 00:00:00", "2024-01-05 00:00:00", "F1211", 1211, "urlF1211", 3, 1, 2),
       ("2024-01-01 00:00:00", "2024-01-06 00:00:00", "F1212", 1212, "urlF1212", 3, 1, 1),
       ("2024-01-01 00:00:00", "2024-01-07 00:00:00", "F2121", 2121, "urlF2121", 5, 2, 1),
       ("2024-01-01 00:00:00", "2024-01-08 00:00:00", "F2122", 2122, "urlF2122", 5, 2, 1),
       ("2024-01-01 00:00:00", "2024-01-09 00:00:00", "F2211", 2211, "urlF2211", 6, 2, 2);

INSERT INTO feedback (created_at, updated_at, comment, adviser_id, task_id)
VALUES ("2024-01-01 00:00:00", "2024-01-01 00:00:00", "FD1111", 3, 1),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", "FD1112", 2, 1),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", "FD1113", 1, 1),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", "FD1121", 1, 2),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", "FD1122", 2, 2),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", "FD1211", 3, 3),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", "FD2111", 2, 4),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", "FD2112", 1, 4),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", "FD2121", 1, 5);

INSERT INTO feedback_owner (created_at, updated_at, feedback_id, user_id, userprofile_id)
VALUES ("2024-01-01 00:00:00", "2024-01-01 00:00:00", 1, 1, 1),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", 1, 2, 2),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", 1, 3, 3),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", 2, 1, 1),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", 2, 2, 2),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", 2, 3, 3),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", 3, 1, 1),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", 3, 2, 2),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", 3, 3, 3),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", 4, 3, 3),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", 5, 3, 3),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", 6, 1, 1),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", 6, 2, 2),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", 7, 2, 2),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", 7, 3, 3),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", 8, 2, 2),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", 8, 3, 3),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", 9, 1, 1);

INSERT INTO template (created_at, updated_at, name, urls)
VALUES ("2024-01-01 00:00:00", "2024-01-01 00:00:00", "BM1", "urlBM1"),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", "BM2", "urlBM2"),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", "BM3", "urlBM3"),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", "BM4", "urlBM4");

INSERT INTO bookmark (created_at, updated_at, template_id, user_id)
VALUES ("2024-01-01 00:00:00", "2024-01-01 00:00:00", 1, 2),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", 1, 1),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", 2, 3),
       ("2024-01-01 00:00:00", "2024-01-01 00:00:00", 3, 1);

