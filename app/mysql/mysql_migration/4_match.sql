-- DELETE FROM match_group_member where match_group_id IN (SELECT match_group_id FROM match_group WHERE match_group_name = "S")

ALTER TABLE match_group_member ADD INDEX match_user_index (match_group_name);
ALTER TABLE match_group_member ADD INDEX match_user_id_index (match_group_name);
