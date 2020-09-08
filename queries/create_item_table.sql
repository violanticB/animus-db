create table if not exists animus_item (
  item_id int not null auto_increment,
  vault_id int,
  slot int,
  item_binary blob,
  locked boolean,
  
)
