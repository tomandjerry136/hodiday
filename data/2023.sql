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

INSERT INTO holiday ( daytype, holiday, rest, date, week, week_desc_en, week_desc_cn ) VALUES (1, '元旦节', 1, '2023-01-01', 0, 'Sunday', '星期日');
INSERT INTO holiday ( daytype, holiday, rest, date, week, week_desc_en, week_desc_cn ) VALUES (1, '元旦节', 1, '2023-01-02', 1, 'Monday', '星期一');
INSERT INTO holiday ( daytype, holiday, rest, date, week, week_desc_en, week_desc_cn ) VALUES (1, '春节', 1, '2023-01-21', 6, 'Saturday', '星期六');
INSERT INTO holiday ( daytype, holiday, rest, date, week, week_desc_en, week_desc_cn ) VALUES (1, '春节', 1, '2023-01-22', 0, 'Sunday', '星期日');
INSERT INTO holiday ( daytype, holiday, rest, date, week, week_desc_en, week_desc_cn ) VALUES (1, '春节', 1, '2023-01-23', 1, 'Monday', '星期一');
INSERT INTO holiday ( daytype, holiday, rest, date, week, week_desc_en, week_desc_cn ) VALUES (1, '春节', 1, '2023-01-24', 2, 'Tuesday', '星期二');
INSERT INTO holiday ( daytype, holiday, rest, date, week, week_desc_en, week_desc_cn ) VALUES (1, '春节', 1, '2023-01-25', 3, 'Wednesday', '星期三');
INSERT INTO holiday ( daytype, holiday, rest, date, week, week_desc_en, week_desc_cn ) VALUES (1, '春节', 1, '2023-01-26', 4, 'Thursday', '星期四');
INSERT INTO holiday ( daytype, holiday, rest, date, week, week_desc_en, week_desc_cn ) VALUES (1, '春节', 1, '2023-01-27', 5, 'Friday', '星期五');
INSERT INTO holiday ( daytype, holiday, rest, date, week, week_desc_en, week_desc_cn ) VALUES (3, '春节调休', 0, '2023-01-28', 6, 'Saturday', '星期六');
INSERT INTO holiday ( daytype, holiday, rest, date, week, week_desc_en, week_desc_cn ) VALUES (3, '春节调休', 0, '2023-01-29', 0, 'Sunday', '星期日');
INSERT INTO holiday ( daytype, holiday, rest, date, week, week_desc_en, week_desc_cn ) VALUES (1, '清明节', 1, '2023-04-05', 3, 'Wednesday', '星期三');
INSERT INTO holiday ( daytype, holiday, rest, date, week, week_desc_en, week_desc_cn ) VALUES (3, '劳动节调休', 0, '2023-04-23', 0, 'Sunday', '星期日');
INSERT INTO holiday ( daytype, holiday, rest, date, week, week_desc_en, week_desc_cn ) VALUES (1, '劳动节', 1, '2023-04-29', 6, 'Saturday', '星期六');
INSERT INTO holiday ( daytype, holiday, rest, date, week, week_desc_en, week_desc_cn ) VALUES (1, '劳动节', 1, '2023-04-30', 0, 'Sunday', '星期日');
INSERT INTO holiday ( daytype, holiday, rest, date, week, week_desc_en, week_desc_cn ) VALUES (1, '劳动节', 1, '2023-05-01', 1, 'Monday', '星期一');
INSERT INTO holiday ( daytype, holiday, rest, date, week, week_desc_en, week_desc_cn ) VALUES (1, '劳动节', 1, '2023-05-02', 2, 'Tuesday', '星期二');
INSERT INTO holiday ( daytype, holiday, rest, date, week, week_desc_en, week_desc_cn ) VALUES (1, '劳动节', 1, '2023-05-03', 3, 'Wednesday', '星期三');
INSERT INTO holiday ( daytype, holiday, rest, date, week, week_desc_en, week_desc_cn ) VALUES (3, '劳动节调休', 0, '2023-05-06', 6, 'Saturday', '星期六');
INSERT INTO holiday ( daytype, holiday, rest, date, week, week_desc_en, week_desc_cn ) VALUES (1, '端午节', 1, '2023-06-22', 4, 'Thursday', '星期四');
INSERT INTO holiday ( daytype, holiday, rest, date, week, week_desc_en, week_desc_cn ) VALUES (1, '端午节', 1, '2023-06-23', 5, 'Friday', '星期五');
INSERT INTO holiday ( daytype, holiday, rest, date, week, week_desc_en, week_desc_cn ) VALUES (1, '端午节', 1, '2023-06-24', 6, 'Saturday', '星期六');
INSERT INTO holiday ( daytype, holiday, rest, date, week, week_desc_en, week_desc_cn ) VALUES (3, '端午节调休', 0, '2023-06-25', 0, 'Sunday', '星期日');
INSERT INTO holiday ( daytype, holiday, rest, date, week, week_desc_en, week_desc_cn ) VALUES (1, '中秋节', 1, '2023-09-29', 5, 'Friday', '星期五');
INSERT INTO holiday ( daytype, holiday, rest, date, week, week_desc_en, week_desc_cn ) VALUES (1, '中秋节', 1, '2023-09-30', 6, 'Saturday', '星期六');
INSERT INTO holiday ( daytype, holiday, rest, date, week, week_desc_en, week_desc_cn ) VALUES (1, '国庆节', 1, '2023-10-01', 0, 'Sunday', '星期日');
INSERT INTO holiday ( daytype, holiday, rest, date, week, week_desc_en, week_desc_cn ) VALUES (1, '国庆节', 1, '2023-10-02', 1, 'Monday', '星期一');
INSERT INTO holiday ( daytype, holiday, rest, date, week, week_desc_en, week_desc_cn ) VALUES (1, '国庆节', 1, '2023-10-03', 2, 'Tuesday', '星期二');
INSERT INTO holiday ( daytype, holiday, rest, date, week, week_desc_en, week_desc_cn ) VALUES (1, '国庆节', 1, '2023-10-04', 3, 'Wednesday', '星期三');
INSERT INTO holiday ( daytype, holiday, rest, date, week, week_desc_en, week_desc_cn ) VALUES (1, '国庆节', 1, '2023-10-05', 4, 'Thursday', '星期四');
INSERT INTO holiday ( daytype, holiday, rest, date, week, week_desc_en, week_desc_cn ) VALUES (1, '国庆节', 1, '2023-10-06', 5, 'Friday', '星期五');
INSERT INTO holiday ( daytype, holiday, rest, date, week, week_desc_en, week_desc_cn ) VALUES (1, '国庆节调休', 1, '2023-10-07', 6, 'Saturday', '星期六');
INSERT INTO holiday ( daytype, holiday, rest, date, week, week_desc_en, week_desc_cn ) VALUES (1, '国庆节调休', 1, '2023-10-08', 0, 'Sunday', '星期日');

