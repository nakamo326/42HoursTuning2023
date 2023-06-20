ALTER TABLE `user` ADD FULLTEXT INDEX idx_ngram_user_name (`user_name`) WITH PARSER ngram;
ALTER TABLE `user` ADD FULLTEXT INDEX idx_ngram_kana (`kana`) WITH PARSER ngram;
ALTER TABLE `user` ADD FULLTEXT INDEX idx_ngram_mail (`mail`) WITH PARSER ngram;
ALTER TABLE `user` ADD FULLTEXT INDEX idx_ngram_goal (`goal`) WITH PARSER ngram;

ALTER TABLE `department` ADD FULLTEXT INDEX idx_ngram_department_name (`department_name`) WITH PARSER ngram;
ALTER TABLE `role` ADD FULLTEXT INDEX idx_ngram_role_name (`role_name`) WITH PARSER ngram;
ALTER TABLE `office` ADD FULLTEXT INDEX idx_ngram_office_name (`office_name`) WITH PARSER ngram;
