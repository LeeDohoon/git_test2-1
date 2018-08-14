CREATE TABLE hospital_t (
  idx number(10) NOT NULL,
  hp_sido varchar(10) NOT NULL,
  hp_gugun varchar(30) NOT NULL,
  hp_genre number(5) NOT NULL,
  hp_genre_name varchar(200) NOT NULL,
  hp_name varchar(100) NOT NULL,
  hp_url varchar(200),
  hp_explain varchar(300),
  hp_tel varchar(20),
  hp_addr varchar(300) NOT NULL,
  hp_naver_x varchar(10) NOT NULL,
  hp_naver_y varchar(10) NOT NULL,
  hp_latitude varchar(20) NOT NULL,
  hp_longitude varchar(20) NOT NULL,
  PRIMARY KEY (hp_name)
);

drop table hospital_t;

INSERT INTO hospital_t (idx, hp_sido, hp_gugun, hp_genre, hp_genre_name, hp_name, hp_url, hp_explain, hp_tel, hp_addr, hp_naver_x, hp_naver_y, hp_latitude, hp_longitude) VALUES(1, '����', '������', 0, '�����ܰ�', 'žŬ���������ܰ�', 'http://openapi.naver.com/l?AAAC2LywqDMBREv2bcCJKHKfcuXCRp+h9BUwQFU5si/n1TKQzMcDjz+qT9HBA8qAf732ALRy1CLQE2CA6kYOkiBta3f91JhDuYLqn+uP4uScP5ppw5Des2xrVZ0jmwkDFFYtNTrwWZqJUScrpJLSaZmJt5T89hLiVDW6hHzXEcXdl', '������ ��ġ, �ȸ�����, �ֲ�Ǯ �� ��Ʈ��, ����Ȯ��, �ڼ���, �����ָ�, �������� ����.', '02-567-3456', '����Ư���� ������ ���ﵿ 820-10 �۷���Ÿ�� 14��', '314226', '544529', '127.0277178', '37.4988576');
INSERT INTO hospital_t (idx, hp_sido, hp_gugun, hp_genre, hp_genre_name, hp_name, hp_url, hp_explain, hp_tel, hp_addr, hp_naver_x, hp_naver_y, hp_latitude, hp_longitude) VALUES(2, '����', '������', 0, '�����ܰ�', '�ι̾ȼ����ܰ�', 'http://openapi.naver.com/l?AAAC2LywqDMBREv2bcCJKHlnsXWSRp+h9BUyzaaoNF/PumUhiY4XDm/Un5MAge1IL9b7CFoxqhlAB3CA6kYOkkHayv/7qTCFcwnVL5cfmdkobz1XasycxLH+dqSodhIWOKxF1LrRbURa2UkMNFajHIxFyNOd3NuG0rtIW6lez73uT', '�簢��, �����, �ְ���, �����Ծ�Ǽ��� �� �����̽�, ��, �ȸ�����, ��������.', '02-566-6623', '����Ư���� ������ ���ﵿ 820-9 �۶�Ÿ�� 8��', '314214', '544526', '127.0276526', '37.4989949');
INSERT INTO hospital_t (idx, hp_sido, hp_gugun, hp_genre, hp_genre_name, hp_name, hp_url, hp_explain, hp_tel, hp_addr, hp_naver_x, hp_naver_y, hp_latitude, hp_longitude) VALUES(3, '����', '������', 0, '�����ܰ�', '�伺���ܰ�', 'http://openapi.naver.com/l?AAAC2L2wrCMBBEv2b7IpRcGtl9yEMS43+EdKXFamuphv69sQgDMxzOvN687hZiAOyAwm+QA48niLUEkIHoARU4PIgBF05/3UuIFyA8pPqj+jskDT40276wneacpubOuyUhEyck02GnBZqklRKyP0steslEzbDyzQ7btoB2oK41pZT', '����Ư���� ������ ���ﵿ ��ġ, ��������, �ȸ�����, �ڼ���, �ʷ�, ���彺 �� ���� �ȳ�.', '02-539-1177', '����Ư���� ������ ���ﵿ 821 ����Ÿ�� 11��', '314238', '544496', '127.0278851', '37.4985706');
INSERT INTO hospital_t (idx, hp_sido, hp_gugun, hp_genre, hp_genre_name, hp_name, hp_url, hp_explain, hp_tel, hp_addr, hp_naver_x, hp_naver_y, hp_latitude, hp_longitude) VALUES(4, '����', '������', 0, '�����ܰ�', '���̽��÷��������ܰ�', '1', '1', '1', '����Ư���� ������ �Ż絿', '314278', '547243', '127.0285116', '37.5228473');
INSERT INTO hospital_t (idx, hp_sido, hp_gugun, hp_genre, hp_genre_name, hp_name, hp_url, hp_explain, hp_tel, hp_addr, hp_naver_x, hp_naver_y, hp_latitude, hp_longitude) VALUES(5, '����', '������', 0, '�����ܰ�', '�׷��强���ܰ�', '1', '1', '1', '����Ư���� ������ �Ż絿', '314292', '547434', '127.0285116', '37.5228473');
INSERT INTO hospital_t (idx, hp_sido, hp_gugun, hp_genre, hp_genre_name, hp_name, hp_url, hp_explain, hp_tel, hp_addr, hp_naver_x, hp_naver_y, hp_latitude, hp_longitude) VALUES(6, '����', '������', 0, '�����ܰ�', '�б����ؼ����ܰ�', 'http://openapi.naver.com/l?AAAC2LywqDMBREv2bcCJKHlnsXWSRp+h9BU4TaaiVF8vdNpTAww+HM+5P2YhA8qAf732ALRy1CLQEeEBxIwdJJBljf/nUnEa5gOqX64/o7JQ3nm1y2ZJZ1jEvzSMWwkDFF4qGnXgsaolZKyOkitZhkYm7mPd3NnPMGbaFuNcdxdK9', '�����, �簢�� ��Ҽ�, �ȸ�����, ������ �� �ڼ��� ���� �����ܰ�.', '02-546-7185', '����Ư���� ������ �Ż絿 598-6 ��ź��� 2��', '314330', '547211', '127.0285796', '37.5230340');
INSERT INTO hospital_t (idx, hp_sido, hp_gugun, hp_genre, hp_genre_name, hp_name, hp_url, hp_explain, hp_tel, hp_addr, hp_naver_x, hp_naver_y, hp_latitude, hp_longitude) VALUES(7, '����', '������', 0, '�����ܰ�', '�ٸ��������ܰ�', '1', '1', '1', '����Ư���� ������ ���ﵿ', '314134', '544756', '127.0374841', '37.5002891');

commit;

create table doctor(
    doc_name varchar2(100) primary key,
    doc_major varchar2(500),
    doc_gender varchar2(5),
    doc_age number(10),
    doc_career varchar2(1000),
    doc_sc varchar2(1000),
    hp_name varchar2(500) references
        hospital_t(hp_name)
);

create table point (

    p_num number(10) primary key,
    p_clean number(10),
    p_cvn number(10),
    p_wtime number(10),
    p_visitdate varchar2(100),
    p_kind number(10),
    p_sat number(10),
    p_total number(10),
    hname varchar2(500) references
        hospital_t(hp_name),
    dname varchar2(100) references
        doctor(doc_name)
);

commit;