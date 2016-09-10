--menu table
create table menu_template
(
id varchar2(100) default sys_guid(),
menu_template_desc varchar2(100),
brand varchar2(100),
address1  varchar2(400),
address2 varchar2(400),
classify_color VARCHAR2(100),
background_img varchar2(200),
createtime date default sysdate
)
;
  insert into MENU_TEMPLATE
  values(sys_guid(),'test','test','testadres','testadress2','red','testimg',sysdate);

create table menu_info
(
id varchar2(100) default sys_guid(),
templateId  varchar2(100),
menu_classif varchar2(100),
MENU_CLASSIFNAME varchar2(100),
menu_name varchar2(100),
menu_name2 varchar2(100),
menu_price varchar2(100),
menu_size varchar2(100),
menu_style varchar2(100),-- 1 default;2 two row; 3 two row and size
ordernum number
);
insert into menu_info 
values (sys_guid(),'1E3A3D30385340EF8B2081AF67817EAA','testclass','test1','$20','testsize','1',1);
insert into menu_info 
values (sys_guid(),'1E3A3D30385340EF8B2081AF67817EAA','testclass2','test12','$20','testsize','1',2);
insert into menu_info 
values (sys_guid(),'1E3A3D30385340EF8B2081AF67817EAA','testclass','test3','$20','testsize','1',3);
insert into menu_info 
values (sys_guid(),'1E3A3D30385340EF8B2081AF67817EAA','testclass','test4','$20','testsize','1',4);
