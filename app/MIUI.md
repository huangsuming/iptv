MIUITV桌面优化方法:
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
