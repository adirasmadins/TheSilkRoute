insert into tsr_user (first_name, last_name, password, email, IS_ACTIVE, DATE_JOINED) values ('Admin', 'Admin', '$2a$04$hUeJlRsLaJR1ODxG702ad.A13i/YEU6JSe1JotulOJ.109wS3qisa', 'tristand.thomas19@gmail.com',1 ,CURRENT_TIMESTAMP);
insert into tsr_user (first_name, last_name, password, email, IS_ACTIVE, DATE_JOINED) values ('Sam', 'Cook', '$2a$04$i3QMMxwTbDmEwTp3qgBaOeTXxB1AhOd1eguH1ngy6SRIVg2i4HKWO', 'sam@gmail.com',1 ,CURRENT_TIMESTAMP);
insert into tsr_user (first_name, last_name, password, email, IS_ACTIVE, DATE_JOINED) values ('Phillip', 'Bigsby', '$2a$04$2fl4sN/FNYe0dWirVNv3KudThti0zr0SGfSEvlRn1vmTbalEmS8LO', 'phil@gmail.com',1 ,CURRENT_TIMESTAMP);
insert into tsr_role ( role, role_access) values ( 'ADMIN', 1);
insert into tsr_role ( role, role_access) values ( 'USER', 0);
insert into tsr_product (PRICE, PRODUCT_DESCRIPTION, PRODUCT_NAME, QUANTITY) values(200, 'full website design', 'Website', '1');
insert into tsr_product (PRICE, PRODUCT_DESCRIPTION, PRODUCT_NAME, QUANTITY) values(100, 'Company Logo', 'Logo', '10');
insert into tsr_product (PRICE, PRODUCT_DESCRIPTION, PRODUCT_NAME, QUANTITY) values(200, 'Blogging Website', 'Website', '1');
insert into tsr_product (PRICE, PRODUCT_DESCRIPTION, PRODUCT_NAME, QUANTITY) values(500, 'E-commerce website design', 'Website', '1');
insert into tsr_product (PRICE, PRODUCT_DESCRIPTION, PRODUCT_NAME, QUANTITY) values(1000, 'Full Film Score', 'Film Score', '1');
insert into tsr_product (PRICE, PRODUCT_DESCRIPTION, PRODUCT_NAME, QUANTITY) values(200, 'Copywriting services', 'Copy Writing', '1');
insert into tsr_product (PRICE, PRODUCT_DESCRIPTION, PRODUCT_NAME, QUANTITY) values(500, 'Videography services', 'Videography', '1');
insert into tsr_product (PRICE, PRODUCT_DESCRIPTION, PRODUCT_NAME, QUANTITY) values(100, 'Marketing plan', 'Marketing', '1');
insert into tsr_product (PRICE, PRODUCT_DESCRIPTION, PRODUCT_NAME, QUANTITY) values(50, 'Leased Beat', 'Music', '20');
insert into tsr_product (PRICE, PRODUCT_DESCRIPTION, PRODUCT_NAME, QUANTITY) values(500, 'fully Non-Leased Beat', 'Music', '20');
insert into tsr_department(DEPARTMENT_NAME,DESCRIPTION) values('Web Development', 'Website Development and other web related items');
insert into tsr_department(DEPARTMENT_NAME,DESCRIPTION) values('Photography', 'Photography for E-commerce, headshots and other visual needs');
insert into tsr_department(DEPARTMENT_NAME,DESCRIPTION) values('Music', 'Music production and composition for all needs');
insert into tsr_department(DEPARTMENT_NAME,DESCRIPTION) values('Engineering' , 'Engineering for all tech needs and complex applications');
insert into tsr_department(DEPARTMENT_NAME,DESCRIPTION) values('Videography', 'Video needs for marketing, music, and all visual needs');
insert into tsr_department(DEPARTMENT_NAME,DESCRIPTION) values('Marketing', 'All marketing needs, PR, Social media, etc');
insert into tsr_department(DEPARTMENT_NAME,DESCRIPTION) values ('Graphic Design', 'All graphical needs, logos, menus, and other visual stimuli');
insert into tsr_department(DEPARTMENT_NAME,DESCRIPTION) values('Writing', 'All writing needs, product description, copy writing, blogs, etc');
