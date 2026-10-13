# ChatGPT 龙娘 v1.0.1 安装兼容修复

修复尺寸读数未确认时安装器误判失败并回滚的问题。位图读数现在只警告；真实加载、替换和系统刷新失败仍回滚。

此传统版没有尺寸保持器或常驻后台。

升级：完整解压新安装包，双击对应角色/尺寸的“应用_*.cmd”。

支持保留原方案及真实失败回滚。五档资源/人物/动画/热点沿用此前定稿，安装目录槽位沿用1.0.0便于升级，发行版本为1.0.1。

报告环境：MacBook Pro 2019 / Boot Camp / Windows 10 1803（17134）/ 200% 缩放。当前本机实测Windows 11 26300；1803实际显示及五档渲染仍待反馈者复测。本修复不承诺旧系统按五档像素显示。

日志和状态在安装目录keeper/keeper.log及keeper/status.txt（仅有可选保持器的包）。readback-unconfirmed表示当前方案的尺寸自动纠正已暂停，不应反复重启组件。

GetIconInfo位图数据不能作为屏幕渲染尺寸的硬成功条件。参考：https://learn.microsoft.com/en-us/windows/win32/api/winuser/nf-winuser-geticoninfo
