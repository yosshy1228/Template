drop table if exists item_info_taransaction;
create table item_info_transaction(
	id int not null primary key auto_increment,
	item_name varchar(30)
	item_price int,
	item_stock int,
	insert_date datetime,
	update_date datetime
);

drop table if exists user_buy_item_transaction;

create table user_buy_item_transaction(
	id int not null primary key auto_incremanet,
	item_transaction_id int,
	total_price int,
	total_count int,
	user_master_id varchar(16),
	pay varchar(30),
	insert_date datetime,
	delete_date datetime
);

INSERT INTO item_info_transaction(item_namr,item_price,item_sock)VALUES("ノートBook",100,
50);
INSERT INTO login_user\transaction(login_id,login_pass,user_name)VALUES("internous",
"internous01","test");