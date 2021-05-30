# 长期活动
# 百变大咖秀
10 10,11 * * 2-5 node /scripts/z_entertainment.js >> /scripts/logs/z_entertainment.log 2>&1
# 粉丝互动
3 10 * * * node /scripts/z_fanslove.js >> /scripts/logs/z_fanslove.log 2>&1
# 超级摇一摇
3 20 * * * node /scripts/z_shake.js >> /scripts/logs/z_shake.log 2>&1
# 京东超市-大转盘
10 10 * * * node /scripts/z_marketLottery.js >> /scripts/logs/z_marketLottery.log 2>&1
# 短期活动
# 手机狂欢城
0 0 1-20 4 * node /scripts/z_carnivalcity.js >> /scripts/logs/z_carnivalcity.log 2>&1
