create table news (id bigint generated by default as identity, created_date timestamp, last_modified_date timestamp, version bigint, description varchar(255), title varchar(255), primary key (id))
create table topics (id bigint generated by default as identity, created_date timestamp, last_modified_date timestamp, version bigint, description varchar(255), name varchar(255), primary key (id))
create table news (id bigint generated by default as identity (start with 1), created_date timestamp, last_modified_date timestamp, version bigint, description varchar(255), title varchar(255), primary key (id))
create table news_topics (news_id bigint not null, tag_id bigint not null, primary key (news_id, tag_id))
create table topics (id bigint generated by default as identity (start with 1), created_date timestamp, last_modified_date timestamp, version bigint, description varchar(255), name varchar(255), primary key (id))
alter table news_topics add constraint FK7yp6i5syt6dtm9bj5ukkgoxlx foreign key (tag_id) references topics
alter table news_topics add constraint FKf7dm39p6brwxbmobamsill7og foreign key (news_id) references news
create table news (id bigint generated by default as identity (start with 1), created_date timestamp, last_modified_date timestamp, version bigint, description varchar(255), status varchar(255), title varchar(255), primary key (id))
create table news_topics (news_id bigint not null, tag_id bigint not null, primary key (news_id, tag_id))
create table topics (id bigint generated by default as identity (start with 1), created_date timestamp, last_modified_date timestamp, version bigint, description varchar(255), name varchar(255), primary key (id))
alter table news_topics add constraint FK7yp6i5syt6dtm9bj5ukkgoxlx foreign key (tag_id) references topics
alter table news_topics add constraint FKf7dm39p6brwxbmobamsill7og foreign key (news_id) references news
create table news (id bigint generated by default as identity (start with 1), created_date timestamp, last_modified_date timestamp, version bigint, description varchar(255), status varchar(255), title varchar(255), primary key (id))
create table news_topics (news_id bigint not null, tag_id bigint not null, primary key (news_id, tag_id))
create table topics (id bigint generated by default as identity (start with 1), created_date timestamp, last_modified_date timestamp, version bigint, description varchar(255), name varchar(255), primary key (id))
alter table news_topics add constraint FK7yp6i5syt6dtm9bj5ukkgoxlx foreign key (tag_id) references topics
alter table news_topics add constraint FKf7dm39p6brwxbmobamsill7og foreign key (news_id) references news
