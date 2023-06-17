-- run this on https://livesql.oracle.com/apex/f?p=590:1:113390817371707:::93::&success_msg=NiBkYXRhYmFzZSBvYmplY3RzIGhhdmUgYmVlbiBkcm9wcGVkLiAgU2Vzc2lvbiBo.,aXN0b3J5IGhhcyBiZWVuIHJlbW92ZWQuIE5MUyBzZXR0aW5ncyByZXNldC4%2F1-EgfRBpXr23aQkaqOFhPuTSo9s-uou4sDohwsRGejMR5KEVE1LDTZI8RzABkfYg9fdtoK6D-DV8UkRzvs8EuQ

create table emp2
(
id1 int,
name1 varchar(10)
);

alter table emp2 add addr varchar(10);
-- adds a new column named addr
desc emp2;
alter table emp2 drop column addr;
-- drop matlab remove 
desc emp2;
alter table emp2 modify id1 varchar(10); 
-- makes id1 int se varchar(of length 10) --  CAN BE USED for length modification bas nayi length dal 10 ki jagah
desc emp2;

alter table emp2 rename column id1 to id;
-- changes name of column id1 to id
desc emp2

alter table emp2 rename to emp101;
-- table ka name change kar diya
desc emp101;

alter table emp101 add primary key (id);
-- ye null wali property ke sath khelega

