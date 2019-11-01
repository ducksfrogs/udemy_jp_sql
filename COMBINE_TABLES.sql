SELECT users.id,
		users.last_name,
        users.first_name,
        prefectures.name
 FROM users
 inner join prefectures
 on users.prefecture_id = prefectures.id;
 
 SELECT u.id,
		u.last_name,
        u.first_name,
        p.name
 FROM users as u
 inner join prefectures as p
 on u.prefecture_id = p.id;
 
  SELECT u.id,
		u.last_name,
        u.first_name,
        p.name
 FROM users as u
 join prefectures as p
 on u.prefecture_id = p.id;
 
SELECT u.id,
		u.last_name,
        u.first_name,
        p.name
 FROM users u
 inner join prefectures p
 on u.prefecture_id = p.id
 WHERE u.gender=2;
 
 
 