CREATE TABLE `holiday`(
    id int(10) NOT NULL AUTO_INCREMENT COMMENT '自增主键id',
    daytype tinyint(4) NULL COMMENT '节日类型：0表示工作日、1节假日、2双休日、3调休日（需上班）',
    holiday varchar(20) NULL COMMENT '节假日情况描述',
    rest tinyint(4) NULL COMMENT '是否休息，0为不休息，1为休息',
    date varchar(20) NULL COMMENT '日期',
    week tinyint(4) NULL COMMENT '星期几，0为星期日，1为星期一，依次类推',
    week_desc_en varchar(100) NULL COMMENT '星期几的英文描述',
    week_desc_cn varchar(100) NULL COMMENT '星期几的中文描述',
    PRIMARY KEY (`id`) 
)ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='holiday';

INSERT INTO holiday(daytype, holiday, rest, date, week, week_desc_en, week_desc_cn) VALUES ( 1, '元旦节', 1, '2024-01-01', 1, 'Monday', '星期一' );
INSERT INTO holiday(daytype, holiday, rest, date, week, week_desc_en, week_desc_cn) VALUES ( 3, '春节调休', 0, '2024-02-04', 0, 'Sunday', '星期日' );
INSERT INTO holiday(daytype, holiday, rest, date, week, week_desc_en, week_desc_cn) VALUES ( 1, '春节', 1, '2024-02-10', 6, 'Saturday', '星期六' );
INSERT INTO holiday(daytype, holiday, rest, date, week, week_desc_en, week_desc_cn) VALUES ( 1, '春节', 1, '2024-02-11', 0, 'Sunday', '星期日' );
INSERT INTO holiday(daytype, holiday, rest, date, week, week_desc_en, week_desc_cn) VALUES ( 1, '春节', 1, '2024-02-12', 1, 'Monday', '星期一' );
INSERT INTO holiday(daytype, holiday, rest, date, week, week_desc_en, week_desc_cn) VALUES ( 1, '春节', 1, '2024-02-13', 2, 'Tuesday', '星期二' );
INSERT INTO holiday(daytype, holiday, rest, date, week, week_desc_en, week_desc_cn) VALUES ( 1, '春节', 1, '2024-02-14', 3, 'Wednesday', '星期三' );
INSERT INTO holiday(daytype, holiday, rest, date, week, week_desc_en, week_desc_cn) VALUES ( 1, '春节', 1, '2024-02-15', 4, 'Thursday', '星期四' );
INSERT INTO holiday(daytype, holiday, rest, date, week, week_desc_en, week_desc_cn) VALUES ( 1, '春节', 1, '2024-02-16', 5, 'Friday', '星期五' );
INSERT INTO holiday(daytype, holiday, rest, date, week, week_desc_en, week_desc_cn) VALUES ( 1, '春节', 1, '2024-02-17', 6, 'Saturday', '星期六' );
INSERT INTO holiday(daytype, holiday, rest, date, week, week_desc_en, week_desc_cn) VALUES ( 3, '春节调休', 0, '2024-02-18', 0, 'Sunday', '星期日' );
INSERT INTO holiday(daytype, holiday, rest, date, week, week_desc_en, week_desc_cn) VALUES ( 1, '清明节', 1, '2024-04-04', 4, 'Thursday', '星期四' );
INSERT INTO holiday(daytype, holiday, rest, date, week, week_desc_en, week_desc_cn) VALUES ( 1, '清明节', 1, '2024-04-05', 5, 'Friday', '星期五' );
INSERT INTO holiday(daytype, holiday, rest, date, week, week_desc_en, week_desc_cn) VALUES ( 1, '清明节', 1, '2024-04-06', 6, 'Saturday', '星期六' );
INSERT INTO holiday(daytype, holiday, rest, date, week, week_desc_en, week_desc_cn) VALUES ( 3, '清明节调休', 0, '2024-04-07', 0, 'Sunday', '星期日' );
INSERT INTO holiday(daytype, holiday, rest, date, week, week_desc_en, week_desc_cn) VALUES ( 3, '劳动节调休', 0, '2024-04-28', 0, 'Sunday', '星期日' );
INSERT INTO holiday(daytype, holiday, rest, date, week, week_desc_en, week_desc_cn) VALUES ( 1, '劳动节', 1, '2024-05-01', 3, 'Wednesday', '星期三' );
INSERT INTO holiday(daytype, holiday, rest, date, week, week_desc_en, week_desc_cn) VALUES ( 1, '劳动节', 1, '2024-05-02', 4, 'Thursday', '星期四' );
INSERT INTO holiday(daytype, holiday, rest, date, week, week_desc_en, week_desc_cn) VALUES ( 1, '劳动节', 1, '2024-05-03', 5, 'Friday', '星期五' );
INSERT INTO holiday(daytype, holiday, rest, date, week, week_desc_en, week_desc_cn) VALUES ( 1, '劳动节', 1, '2024-05-04', 6, 'Saturday', '星期六' );
INSERT INTO holiday(daytype, holiday, rest, date, week, week_desc_en, week_desc_cn) VALUES ( 1, '劳动节', 1, '2024-05-05', 0, 'Sunday', '星期日' );
INSERT INTO holiday(daytype, holiday, rest, date, week, week_desc_en, week_desc_cn) VALUES ( 3, '劳动节调休', 0, '2024-05-11', 6, 'Saturday', '星期六' );
INSERT INTO holiday(daytype, holiday, rest, date, week, week_desc_en, week_desc_cn) VALUES ( 1, '端午节', 1, '2024-06-08', 6, 'Saturday', '星期六' );
INSERT INTO holiday(daytype, holiday, rest, date, week, week_desc_en, week_desc_cn) VALUES ( 1, '端午节', 1, '2024-06-09', 0, 'Sunday', '星期日' );
INSERT INTO holiday(daytype, holiday, rest, date, week, week_desc_en, week_desc_cn) VALUES ( 1, '端午节', 1, '2024-06-10', 1, 'Monday', '星期一' );
INSERT INTO holiday(daytype, holiday, rest, date, week, week_desc_en, week_desc_cn) VALUES ( 3, '中秋节调休', 0, '2024-09-14', 6, 'Saturday', '星期六' );
INSERT INTO holiday(daytype, holiday, rest, date, week, week_desc_en, week_desc_cn) VALUES ( 1, '中秋节', 1, '2024-09-15', 0, 'Sunday', '星期日' );
INSERT INTO holiday(daytype, holiday, rest, date, week, week_desc_en, week_desc_cn) VALUES ( 1, '中秋节', 1, '2024-09-16', 1, 'Monday', '星期一' );
INSERT INTO holiday(daytype, holiday, rest, date, week, week_desc_en, week_desc_cn) VALUES ( 1, '中秋节', 1, '2024-09-17', 2, 'Tuesday', '星期二' );
INSERT INTO holiday(daytype, holiday, rest, date, week, week_desc_en, week_desc_cn) VALUES ( 3, '国庆节调休', 0, '2024-09-29', 0, 'Sunday', '星期日' );
INSERT INTO holiday(daytype, holiday, rest, date, week, week_desc_en, week_desc_cn) VALUES ( 1, '国庆节', 1, '2024-10-01', 2, 'Tuesday', '星期二' );
INSERT INTO holiday(daytype, holiday, rest, date, week, week_desc_en, week_desc_cn) VALUES ( 1, '国庆节', 1, '2024-10-02', 3, 'Wednesday', '星期三' );
INSERT INTO holiday(daytype, holiday, rest, date, week, week_desc_en, week_desc_cn) VALUES ( 1, '国庆节', 1, '2024-10-03', 4, 'Thursday', '星期四' );
INSERT INTO holiday(daytype, holiday, rest, date, week, week_desc_en, week_desc_cn) VALUES ( 1, '国庆节', 1, '2024-10-04', 5, 'Friday', '星期五' );
INSERT INTO holiday(daytype, holiday, rest, date, week, week_desc_en, week_desc_cn) VALUES ( 1, '国庆节', 1, '2024-10-05', 6, 'Saturday', '星期六' );
INSERT INTO holiday(daytype, holiday, rest, date, week, week_desc_en, week_desc_cn) VALUES ( 1, '国庆节', 1, '2024-10-06', 0, 'Sunday', '星期日' );
INSERT INTO holiday(daytype, holiday, rest, date, week, week_desc_en, week_desc_cn) VALUES ( 1, '国庆节', 1, '2024-10-07', 1, 'Monday', '星期一' );
INSERT INTO holiday(daytype, holiday, rest, date, week, week_desc_en, week_desc_cn) VALUES ( 3, '国庆节调休', 0, '2024-10-12', 6, 'Saturday', '星期六' );
