1. 软件
1.1 点播
(1) 影视
适用:安卓手机/TV
FongMi:https://github.com/FongMi/
下载:https://tv.菜妮丝.top/
(2) 学生
适用:安卓TV
百科动物园:https://www.fenxm.com/869.html
宝宝巴士儿歌:
>官网:https://www.babybus.com/
>下载:https://www.juwanhezi.com/item/28
亲宝故事会:https://www.fenxm.com/954.html
宝宝学说话:https://www.fenxm.com/1074.html
宝贝听听:
>官网:https://babyting.qqikids.com/
>下载:https://www.fenxm.com/982.html
贝瓦儿歌:
>官网:http://www.beva.com/
>下载:https://www.tvhemi.com/16.html
才智小天地:
>官网:http://www.cheerz.cn/
>下载:https://www.fenxm.com/922.html
儿歌多多:
>官网:https://www.ergecdn.cn/
>下载:https://www.fenxm.com/613.html
国学乐园:https://juwanhezi.com/item/274
家有课堂:https://www.fenxm.com/723.html
口袋故事听听:
>官网:http://koudaistory.com/
>下载:https://www.fenxm.com/918.html
乐学教育:
>官网:https://py.lexuepy.com/
>下载:https://www.fenxm.com/720.html
麦咭TV:
官网:https://www.maijitv.com/
下载:https://www.fenxm.com/872.html
萌宝绘本故事:https://www.fenxm.com/655.html
眯幼:https://www.fenxm.com/737.html
亲宝儿歌:https://www.fenxm.com/953.html
淘知学堂:
>官网:https://www.taozhi.cn/
>下载:https://www.fenxm.com/749.html
兔小贝儿歌:
>官网:https://www.tuxiaobei.com/
>下载:https://www.fenxm.com/694.html
小伴龙动画屋:
>官网:https://xbl.youban.com/
>下载:https://www.fenxm.com/605.html
小学名师课堂:https://www.fenxm.com/622.html
小学同步培优:https://www.fenxm.com/539.html
学而思轻课:https://www.xueersi.cn/
(3) 老人
适用:安卓TV
梨园行戏曲:https://www.fenxm.com/558.html
糖豆广场舞:
>官网:https://www.tangdou.com/
>下载:https://www.fenxm.com/636.html
(4) 娱乐
适用:安卓TV
全民K歌(4.2.1.9 VIP精简版):https://www.fenxm.com/390.html
聚会大作战:https://www.fenxm.com/972.html
(5)健身
FitTime:https://www.fenxm.com/873.html
身材有道:
>官网:https://www.e8008.com/
>下载:https://www.fenxm.com/586.html
每日瑜伽:
>官网:https://www.dailyyoga.com.cn/
>下载:https://www.fenxm.com/752.html
天天瑜伽:https://www.fenxm.com/532.html
瑜伽TV:https://www.fenxm.com/352.html
1.2 直播
(1) Televizo(推荐)
适用:安卓手机/TV
官网:https://televizo.net/
建议版本:1.9.3.21 Premium
下载:https://www.applnn.cc/18580.html
(3) 我的电视(内置源)
适用:安卓手机/TV
下载:https://lyrics.run/my-tv.html
(4) MPC-HC
适用:Windows PC
官网:https://mpc-hc.org/ (不再更新)
第三方:https://github.com/clsid2/mpc-hc/releases
(5) APTV
适用:Apple
官网:https://github.com/Kimentanm/aptv
App Store:https://apps.apple.com/cn/app/id1630403500
(6) GOTV
适用:iPhone/iPad
App Store:https://apps.apple.com/cn/app/id1271283728
(7) M3U8
http://zqjy.info/tv/
适用:浏览器
1.3 系统
适用:安卓TV
(1) 文件管理
小白文件管理器:http://www.juwanhezi.com/item/247
(2) ADB
Termux:https://termux.dev/cn/
>更新apt:apt update && apt upgrade
>安装adb:apt install android-tools
>获取存储权限:termux-setup-storage
>连接电视终端(提前打开ADB调试):adb connect 192.168.1.108
>安装软件:
cd /storage/emulated/0/Download/quark
adb install xxx.apk
(3) 桌面
Emotn UI:https://app.emotn.com/ui/
使用方法:
>>安装Emotn UI
adb install emotnui.apk
>>禁用
禁用系统桌面:
adb shell pm disable-user "com.mitv.tvhome"
禁用系统桌面更新:
adb shell pm disable-user "com.xiaomi.mitv.upgrade"
(4) 设置
> 安装Settings.apk和Starter.apk
下载:https://www.yuu.ink/article/136/
(5) 应用商店
美家市场:https://www.mjapk.com/
>> 删除小米应用商店
adb shell pm uninstall --user 0 com.xiaomi.mitv.appstore
(6) 浏览器
Emotn Browser:https://app.emotn.com/browser/
1.4 托管平台
# 国内外主流的 Git 代码托管平台
https://www.cnblogs.com/jetsung/p/git-service.html
(1) github
https://github.com/
(2) Codeberg(推荐)
https://codeberg.org/
(3) netlify
https://app.netlify.com/
(4) Vercel
https://vercel.com/
1.5 应用市场
(1) 分享迷:https://www.fenxm.com/tv
(2) 聚玩盒子:http://www.juwanhezi.com/

2. 直播源
2.1 个人收集
(1) 电视直播
https://huangsuming.github.io/iptv/list/tvlist.txt
https://huangsuming.codeberg.page/list/tvlist.txt
https://iptv-huangsuming.netlify.app/list/tvlist.txt
https://iptv-huangsuming.vercel.app/list/tvlist.txt
(2) 电台直播
https://huangsuming.github.io/iptv/list/radio.txt
https://huangsuming.codeberg.page/list/radio.txt
https://iptv-huangsuming.netlify.app/list/radio.txt
https://iptv-huangsuming.vercel.app/list/radio.txt
2.2 播放列表
(1) AdultIPTV(nsfw)
http://adultiptv.net/chs.m3u
http://adultiptv.net/videos.m3u8
(2) Free-TV
https://github.com/Free-TV/IPTV
(3) iptv-org
https://iptv-org.github.io/
2.3 Github
> 搜索: iptv stars:>50 path:*.m3u8 pushed:>2024-01-01 
https://github.com/fenxp/iptv
https://github.com/YanG-1989/m3u
https://github.com/week9/AUTO-CNTV
https://github.com/week9/AUTO-IPTV
2.4 在线网站
(1) CNR(广播)
https://www.cnr.cn/gbzb/
(2) Radios(广播)
https://instant.audio/
(3) Radio5(广播)
https://radio5.cn/
(4) Sao(广播)
https://sao.fm
(5) Tvzb(论坛)
https://www.tvzb.com/
(6) imxd(论坛)
https://discuz.mxdyeah.top/
2.5 活跃用户
https://www.right.com.cn/forum/?449509

2.6 直播源说明
(1)黑龙江移动
ottrrs.hl.chinamobile.com
(2)陕西移动
dbiptv.sn.chinamobile.com
zteres.sn.chinamobile.com:6060
(3)江西移动
hwrr.jx.chinamobile.com
(4)河南移动
tvpull.dxhmt.cn
(5)laotv
laotv.la

3. 接口
3.1 TVBOX接口
(1) 聚玩盒子:
https://juwanhezi.com/other/jsonlist
(2) Potplayer:
https://www.potplay.net/zhiboyuan
(3) 看电视呗:
http://tvbox6.com/tv.txt
3.2 EPG
http://epg.51zmt.top:8000/e.xml
https://live.fanmingming.com/e.xml
https://epg.imxd.top/download/all-mxdyeah.xml
3.3 logo
> 台标
https://live.imxd.top/logo/list.txt
https://github.com/lqtv/logo/blob/main/README.md
https://github.com/wanglindl/TVlogo/blob/main/README.md
3.4 txt转m3u
https://live.fanmingming.com/txt2m3u/

4. 域名/IP清单
live.dxhmt.cn:9080
tvpull.dxhmt.cn:9081
zhpull.dxhmt.cn
hwrr.jx.chinamobile.com:8080
ottrrs.hl.chinamobile.com
dbiptv.sn.chinamobile.com
zteres.sn.chinamobile.com:6060
tubi.video
ctrl.laotv.la
27.222.3.214
39.134.66.66
183.11.239.32:808
61.216.67.119:1935
61.244.22.5

5. 各省英文缩写
省份		 拼音缩写
安徽省		 AH
北京市		 BJ
重庆市		 CQ
福建省		 FJ
广东省		 GD
甘肃省		 GS
广西壮族自治区	 GX
贵州省		 GZ
河南省		 HA
湖北省		 HB
河北省		 HE
海南省		 HI
香港特别行政区	 HK
黑龙江省	 HL
湖南省		 HN
吉林省		 JL
江苏省		 JS
江西省		 JX
辽宁省		 LN
澳门特别行政区	 MO
内蒙古自治区	 NM
宁夏回族自治区	 NX
青海省		 QH
四川省		 SC
山东省		 SD
上海市		 SH
陕西省		 SN
山西省		 SX
天津市		 TJ
台湾省	台湾	 TW
新疆维吾尔自治区 XJ
西藏自治区	 XZ
云南省		 YN
浙江省		 ZJ
