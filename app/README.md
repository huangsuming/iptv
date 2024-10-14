软件资源推荐:<br>
# MIUITV
- ADB<br>
  [Termux](https://termux.dev/cn/)<br>
  (1)更新apt:apt update && apt upgrade<br>
  (2)安装adb:apt install android-tools<br>
  (3)获取存储权限:termux-setup-storage<br>
  (4)连接电视终端(提前打开ADB调试):adb connect 192.168.1.108<br>
  (5)安装软件:<br>
  cd /storage/emulated/0/Download/quark<br>
  adb install xxx.apk<br>
- 桌面<br>
  [Emotn UI](https://app.emotn.com/ui/)<br>
  (1)替换桌面:<br>
  安装Emotn UI: adb install emotnui.apk<br>
  (2)禁用系统桌面:adb shell pm disable-user "com.mitv.tvhome"<br>
  (3)禁用系统桌面更新:<br>
  adb shell pm disable-user "com.xiaomi.mitv.upgrade"<br>
  (4)补救(设置)<br>
  安装Settings.apk和Starter.apk<br>
  [下载地址](https://www.yuu.ink/article/136/)<br>
- 应用商店<br>
  (1)[美家市场](https://www.mjapk.com/)<br>
  安装后删除小米应用商店<br>
  adb shell pm uninstall --user 0 com.xiaomi.mitv.appstore<br>
# 点播
- 影视<br>
  适用:安卓手机/TV<br>
  [官网](https://github.com/FongMi/)<br>
    [下载](https://tv.菜妮丝.top/)<br>
- 学生<br>
  适用:安卓TV<br>
  (1)[百科动物园](https://www.fenxm.com/869.html)<br>
  (2)宝宝巴士儿歌:[官网](https://www.babybus.com/)  [下载](https://www.juwanhezi.com/item/28)<br>
  (3)[亲宝故事会](https://www.fenxm.com/954.html)<br>
  (4)[宝宝学说话](https://www.fenxm.com/1074.html)<br>
  (5)宝贝听听:[官网](https://babyting.qqikids.com/)  [下载](https://www.fenxm.com/982.html)<br>
  (6)贝瓦儿歌:[官网](http://www.beva.com/)  [下载](https://www.tvhemi.com/16.html)<br>
  (7)才智小天地:[官网](http://www.cheerz.cn/)  [下载](https://www.fenxm.com/922.html)<br>
  (8)儿歌多多:[官网](https://www.ergecdn.cn/)  [下载](https://www.fenxm.com/613.html)<br>
  (9)[国学乐园](https://juwanhezi.com/item/274)<br>
  (10)[家有课堂](https://www.fenxm.com/723.html)<br>
  (11)口袋故事听听:[官网](http://koudaistory.com/)  [下载](https://www.fenxm.com/918.html)<br>
  (12)乐学教育:[官网](https://py.lexuepy.com/)  [下载](https://www.fenxm.com/720.html)<br>
  (13)麦咭TV:[官网](https://www.maijitv.com/)  [下载](https://www.fenxm.com/872.html)<br>
  (14)[萌宝绘本故事](https://www.fenxm.com/655.html)<br>
  (15)[眯幼](https://www.fenxm.com/737.html)<br>
  (16)[亲宝儿歌](https://www.fenxm.com/953.html)<br>
  (17)淘知学堂:[官网](https://www.taozhi.cn/)  [下载](https://www.fenxm.com/749.html)<br>
  (18)兔小贝儿歌:[官网](https://www.tuxiaobei.com/)  [下载](https://www.fenxm.com/694.html)<br>
  (19)小伴龙动画屋:[官网](https://xbl.youban.com/)  [下载](https://www.fenxm.com/605.html)<br>
  (20)[小学名师课堂](https://www.fenxm.com/622.html)<br>
  (21)[小学同步培优](https://www.fenxm.com/539.html)<br>
  (22)[学而思轻课](https://www.xueersi.cn/)<br>
- 老人<br>
  适用:安卓TV<br>
  (1)[梨园行戏曲](https://www.fenxm.com/558.html)<br>
  (2)糖豆广场舞:[官网](https://www.tangdou.com/)  [下载](https://www.fenxm.com/636.html)<br>
- 娱乐<br>
  适用:安卓TV<br>
  (1)[全民K歌(4.2.1.9 VIP精简版)](https://www.fenxm.com/390.html)<br>
  (2)[聚会大作战](https://www.fenxm.com/972.html)<br>
- 健身<br>
  (1)[FitTime](https://www.fenxm.com/873.html)<br>
  (2)身材有道:[官网](https://www.e8008.com/)  [下载](https://www.fenxm.com/586.html)<br>
  (3)每日瑜伽:[官网](https://www.dailyyoga.com.cn/)  [下载](https://www.fenxm.com/752.html)<br>
  (4)[天天瑜伽](https://www.fenxm.com/532.html)<br>
  (5)[瑜伽TV](https://www.fenxm.com/352.html)<br>
# 直播
- APTV(推荐)<br>
  适用:Apple<br>
  [官网](https://github.com/Kimentanm/aptv)<br>[App Store](https://apps.apple.com/cn/app/id1630403500)<br>
- GOTV<br>
  适用:iPhone/iPad<br>[App Store](https://apps.apple.com/cn/app/id1271283728)<br>
- MPC-HC<br>
  适用:Windows PC(需将直播源文件名后缀改为m3u8)<br>
  [官网(不再更新)](https://mpc-hc.org/)  [第三方](https://github.com/clsid2/mpc-hc/releases)<br>
- Televizo(推荐)<br>
  建议版本:1.9.3.21 Premium<br>
  适用:安卓手机/TV  [官网](https://televizo.net/)  [下载](https://www.applnn.cc/18580.html)<br>
- 我的电视(内置源)<br>
  适用:安卓手机/TV  [官网](https://lyrics.run/my-tv.html)<br>
# 系统
  适用:安卓TV<br>
- [Emotn Browser](https://app.emotn.com/browser/)<br>
- [Emotn UI](https://app.emotn.com/ui/)<br>
- [小白文件管理器](http://www.juwanhezi.com/item/247)<br>
