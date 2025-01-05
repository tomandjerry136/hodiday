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


INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '元旦节', 1, '2025-01-01', 3, 'Wednesday', '星期三');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (3, '春节调休', 0, '2025-01-26', 0, 'Sunday', '星期日');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '春节', 1, '2025-01-28', 2, 'Tuesday', '星期二');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '春节', 1, '2025-01-29', 3, 'Wednesday', '星期三');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '春节', 1, '2025-01-30', 4, 'Thursday', '星期四');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '春节', 1, '2025-01-31', 5, 'Friday', '星期五');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '春节', 1, '2025-02-01', 6, 'Saturday', '星期六');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '春节', 1, '2025-02-02', 0, 'Sunday', '星期日');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '春节', 1, '2025-02-03', 1, 'Monday', '星期一');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '春节', 1, '2025-02-04', 2, 'Tuesday', '星期二');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (3, '春节调休', 0, '2025-02-08', 6, 'Saturday', '星期六');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '清明节', 1, '2025-04-04', 5, 'Friday', '星期五');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '清明节', 1, '2025-04-05', 6, 'Saturday', '星期六');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '清明节', 1, '2025-04-06', 0, 'Sunday', '星期日');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (3, '劳动节调休', 0, '2025-04-27', 0, 'Sunday', '星期日');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '劳动节', 1, '2025-05-01', 4, 'Thursday', '星期四');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '劳动节', 1, '2025-05-02', 5, 'Friday', '星期五');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '劳动节', 1, '2025-05-03', 6, 'Saturday', '星期六');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '劳动节', 1, '2025-05-04', 0, 'Sunday', '星期日');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '劳动节', 1, '2025-05-05', 1, 'Monday', '星期一');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '端午节', 1, '2025-05-31', 6, 'Saturday', '星期六');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '端午节', 1, '2025-06-01', 0, 'Sunday', '星期日');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '端午节', 1, '2025-06-02', 1, 'Monday', '星期一');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (3, '国庆节调休', 0, '2025-09-28', 0, 'Sunday', '星期日');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '国庆节', 1, '2025-10-01', 3, 'Wednesday', '星期三');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '国庆节', 1, '2025-10-02', 4, 'Thursday', '星期四');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '国庆节', 1, '2025-10-03', 5, 'Friday', '星期五');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '国庆节', 1, '2025-10-04', 6, 'Saturday', '星期六');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '国庆节', 1, '2025-10-05', 0, 'Sunday', '星期日');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '国庆节', 1, '2025-10-06', 1, 'Monday', '星期一');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '国庆节', 1, '2025-10-07', 2, 'Tuesday', '星期二');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '国庆节', 1, '2025-10-08', 3, 'Wednesday', '星期三');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (3, '国庆节调休', 0, '2025-10-11', 6, 'Saturday', '星期六');
