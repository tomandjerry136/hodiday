# hodiday
中国法定节假日信息，查询日期从2023-01-01开始，每年进行更新最新日期。

# 使用说明
* 长期维护
* 开源免费
* 可下载源数据，也可以直接Api使用

# 接口地址
## 字段说明
示例返回值如下：
```
{
    "daytype": 1,//0表示工作日、1节假日、2双休日、3调休日（需上班）
    "holiday": "元旦节",//节假日情况
    "rest": 1,//是否休息，0为不休息，1为休息
    "date": "2024-01-01",//日期
    "week": 1,//星期几，0为星期日，1为星期一，依次类推
    "week_desc_en": "Monday",//星期几的英文描述
    "week_desc_cn": "星期一"//星期几的中文描述
  }
```
## 根据年份获取
### 接口地址
```
https://publicapi.xiaoai.me/holiday/year
```
例如
[https://publicapi.xiaoai.me/holiday/year?date=2024](https://publicapi.xiaoai.me/holiday/year?date=2024 "https://publicapi.xiaoai.me/holiday/year?date=2024")

### 响应示例
```
{
  "code": 0,
  "msg": "ok",
  "data": [
    {
      "daytype": 1,
      "holiday": "元旦节",
      "rest": 1,
      "date": "2024-01-01",
      "week": 1,
      "week_desc_en": "Monday",
      "week_desc_cn": "星期一"
    }
  ]
}
```
## 根据月份获取
### 接口地址
```
https://publicapi.xiaoai.me/holiday/month
```
例如
[https://publicapi.xiaoai.me/holiday/month?date=2024-01](https://publicapi.xiaoai.me/holiday/month?date=2024-01 "https://publicapi.xiaoai.me/holiday/year?date=2024-01")

### 响应示例
```
{
  "code": 0,
  "msg": "ok",
  "data": [
    {
      "daytype": 1,
      "holiday": "元旦节",
      "rest": 1,
      "date": "2024-01-01",
      "week": 1,
      "week_desc_en": "Monday",
      "week_desc_cn": "星期一"
    }
  ]
}
```
## 根据日期获取
### 接口地址
```
https://publicapi.xiaoai.me/holiday/day
```
例如
[https://publicapi.xiaoai.me/holiday/day?date=2024-01-01](https://publicapi.xiaoai.me/holiday/day?date=2024-01-01 "https://publicapi.xiaoai.me/holiday/day?date=2024-01-01")

### 响应示例
```
{
  "code": 0,
  "msg": "ok",
  "data": [
    {
      "daytype": 1,
      "holiday": "元旦节",
      "rest": 1,
      "date": "2024-01-01",
      "week": 1,
      "week_desc_en": "Monday",
      "week_desc_cn": "星期一"
    }
  ]
}
```
# 源数据
## JSON 格式
|  年份 | 格式  |  链接 |
| ------------ | ------------ | ------------ |
|  2023 |  JSON |  https://github.com/tomandjerry136/hodiday/blob/main/data/2024.json |
|  2024 |  JSON | [2024](https://github.com/tomandjerry136/hodiday/blob/main/data/2024.json "2024")  |

