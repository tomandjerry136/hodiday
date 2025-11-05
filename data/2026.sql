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

INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '元旦节', 1, '2026-01-01', 4, 'Thursday', '星期四');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '元旦节', 1, '2026-01-02', 5, 'Friday', '星期五');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '元旦节', 1, '2026-01-03', 6, 'Saturday', '星期六');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (3, '元旦节调休', 0, '2026-01-04', 0, 'Sunday', '星期日');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (3, '春节调休', 0, '2026-02-14', 6, 'Saturday', '星期六');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '春节', 1, '2026-02-15', 0, 'Sunday', '星期日');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '春节', 1, '2026-02-16', 1, 'Monday', '星期一');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '春节', 1, '2026-02-17', 2, 'Tuesday', '星期二');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '春节', 1, '2026-02-18', 3, 'Wednesday', '星期三');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '春节', 1, '2026-02-19', 4, 'Thursday', '星期四');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '春节', 1, '2026-02-20', 5, 'Friday', '星期五');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '春节', 1, '2026-02-21', 6, 'Saturday', '星期六');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '春节', 1, '2026-02-22', 0, 'Sunday', '星期日');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '春节', 1, '2026-02-23', 1, 'Monday', '星期一');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (3, '春节调休', 0, '2026-02-28', 6, 'Saturday', '星期六');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '清明节', 1, '2026-04-04', 6, 'Saturday', '星期六');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '清明节', 1, '2026-04-05', 0, 'Sunday', '星期日');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '清明节', 1, '2026-04-06', 1, 'Monday', '星期一');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '劳动节', 1, '2026-05-01', 5, 'Friday', '星期五');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '劳动节', 1, '2026-05-02', 6, 'Saturday', '星期六');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '劳动节', 1, '2026-05-03', 0, 'Sunday', '星期日');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '劳动节', 1, '2026-05-04', 1, 'Monday', '星期一');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '劳动节', 1, '2026-05-05', 2, 'Tuesday', '星期二');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (3, '劳动节调休', 0, '2026-05-09', 6, 'Saturday', '星期六');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '端午节', 1, '2026-06-19', 5, 'Friday', '星期五');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '端午节', 1, '2026-06-20', 6, 'Saturday', '星期六');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '端午节', 1, '2026-06-21', 0, 'Sunday', '星期日');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '国庆节调休', 1, '2026-09-20', 0, 'Sunday', '星期日');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '中秋节', 1, '2026-09-25', 5, 'Friday', '星期五');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '中秋节', 1, '2026-09-26', 6, 'Saturday', '星期六');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '中秋节', 1, '2026-09-27', 0, 'Sunday', '星期日');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '国庆节', 1, '2026-10-01', 4, 'Thursday', '星期四');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '国庆节', 1, '2026-10-02', 5, 'Friday', '星期五');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '国庆节', 1, '2026-10-03', 6, 'Saturday', '星期六');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '国庆节', 1, '2026-10-04', 0, 'Sunday', '星期日');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '国庆节', 1, '2026-10-05', 1, 'Monday', '星期一');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '国庆节', 1, '2026-10-06', 2, 'Tuesday', '星期二');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '国庆节', 1, '2026-10-07', 3, 'Wednesday', '星期三');
INSERT INTO holiday ( `daytype`, `holiday`, `rest`, `date`, `week`, `week_desc_en`, `week_desc_cn` ) VALUES (1, '国庆节', 1, '2026-10-10', 6, 'Saturday', '星期六');