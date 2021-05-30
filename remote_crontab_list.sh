# 会把商品加入购物车的脚本
# 加购有礼
15 12 * * * node /scripts/monk_shop_add_to_car.js >> /scripts/logs/monk_shop_add_to_car.log 2>&1
# 会执行加入会员操作的脚本
# 常规脚本
# interCenter渠道店铺签到
0 0 * * * node /scripts/monk_inter_shop_sign.js >> /scripts/logs/monk_inter_shop_sign.log 2>&1
# 关注有礼
15 15 * * * node /scripts/monk_shop_follow_sku.js >> /scripts/logs/monk_shop_follow_sku.log 2>&1
# 店铺大转盘
3 0,10,23 * * * node /scripts/monk_shop_lottery.js >> /scripts/logs/monk_shop_lottery.log 2>&1
