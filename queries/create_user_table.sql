create table if not exists `animus_user` (
  user_id int not null auto_increment,
  uuid varchar(60),
  last_name varchar(60),
  primary key(user_id)
);
