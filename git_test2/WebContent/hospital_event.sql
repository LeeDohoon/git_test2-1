create table event
(
    e_num number not null,
    e_title varchar2(200) not null,
    e_content varchar2(2000) not null,
    e_postdate date default sysdate,
    e_id varchar2(50) not null,
    e_hits number not null,
    h_name varchar2(200) not null,
        
    primary key(e_num),
    foreign key(e_id) references hospital_member(mem_id),
    foreign key(h_name) references hospital_t(hp_name)
);

drop table event;

insert into event values (1, '���彺', '���彺 1ȸ ���',sysdate, 'a',0);

insert into event values (seq_e.nextval, '���彺', '���彺 1ȸ ���',sysdate, 'a',0);

select seq_e.nextval from dual;

create sequence seq_e
    increment by 1
    start with 1
    minvalue 1
    nomaxvalue
    nocycle
    nocache;
    
insert into event values (seq_e.nextval, '�ʷ�', '�ʷ� 5ȸ ����',sysdate, 'a',0);
insert into event values (seq_e.nextval, '��������', '�������� 10ȸ ����',sysdate, 'a',0);
insert into event values (seq_e.nextval, '���彺', '���彺 5ȸ ����',sysdate, 'a',0);

commit;