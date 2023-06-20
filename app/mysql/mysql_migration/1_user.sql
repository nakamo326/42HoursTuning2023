ALTER TABLE user ADD INDEX user_index (entry_date ASC, kana ASC);
ALTER TABLE user ADD INDEX usericon_index (user_icon_id);
ALTER TABLE user ADD INDEX emp_index (employee_id);
ALTER TABLE user ADD INDEX mailpass_index (mail, password);
