create table if not exists animus_vault (
  vault_id int not null auto_increment,
  user_id int,
  primary key (vault_id),
  foreign key (user_id) references animus_user(user_id)
);
