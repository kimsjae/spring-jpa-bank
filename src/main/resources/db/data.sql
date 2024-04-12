-- user_tb
insert into user_tb (username, password, fullname, created_at) values ('ssar', '1234', '쌀', now());
insert into user_tb (username, password, fullname, created_at) values ('cos', '1234', '코스', now());
insert into user_tb (username, password, fullname, created_at) values ('love', '1234', '러브', now());

-- account_tb
insert into account_tb (user_id, number, password, balance, status, created_at)
values (1, 1111, '1234', 1000, true, now());
insert into account_tb (user_id, number, password, balance, status, created_at)
values (1, 2222, '1234', 1000, true, now());
insert into account_tb (user_id, number, password, balance, status, created_at)
values (2, 3333, '1234', 1000, true, now());
insert into account_tb (user_id, number, password, balance, status, created_at)
values (2, 4444, '1234', 1000, true, now());
insert into account_tb (user_id, number, password, balance, status, created_at)
values (3, 5555, '1234', 1000, true, now());

-- history_tb
insert into history_tb (sender_id, receiver_id, amount, sender_balance, receiver_balance, created_at)
values (1, 2, 100, 900, 1100, now());
insert into history_tb (sender_id, receiver_id, amount, sender_balance, receiver_balance, created_at)
values (1, 3, 100, 800, 1100, now());
insert into history_tb (sender_id, receiver_id, amount, sender_balance, receiver_balance, created_at)
values (2, 1, 100, 1000, 900, now());
insert into history_tb (sender_id, receiver_id, amount, sender_balance, receiver_balance, created_at)
values (2, 3, 100, 900, 1100, now());
insert into history_tb (sender_id, receiver_id, amount, sender_balance, receiver_balance, created_at)
values (3, 1, 100, 1000, 1000, now());
insert into history_tb (sender_id, receiver_id, amount, sender_balance, receiver_balance, created_at)
values (3, 2, 100, 900, 1000, now());
insert into history_tb (sender_id, receiver_id, amount, sender_balance, receiver_balance, created_at)
values (1, 2, 100, 900, 1100, now());
insert into history_tb (sender_id, receiver_id, amount, sender_balance, receiver_balance, created_at)
values (1, 2, 100, 800, 1200, now());
insert into history_tb (sender_id, receiver_id, amount, sender_balance, receiver_balance, created_at)
values (2, 1, 100, 1100, 900, now());
insert into history_tb (sender_id, receiver_id, amount, sender_balance, receiver_balance, created_at)
values (2, 1, 100, 1000, 1000, now());