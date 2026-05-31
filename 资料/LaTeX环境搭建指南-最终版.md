# LaTeX环境搭建指南-最终版

## 建议的编译引擎：TeXLive2019（3.3G）清华开源镜像站

- 清华镜像站，下载速度较快
- 完整安装包较大，如果不想安装建议使用在线版
- 安装时间较长（三千多个包要一个一个装）
- 不建议使用CTEX，很久未更新

### 安装步骤  

[TeXLive2019下载地址：Windows & Linux](https://mirrors.tuna.tsinghua.edu.cn/CTAN/systems/texlive/Images/texlive2019-20190410.iso)  
[MacTex-2019下载地址：Mac OS X](https://mirrors.tuna.tsinghua.edu.cn/CTAN/systems/mac/mactex/MacTeX.pkg)  
#### Windows  

- 下载对应iso文件  
- 双击打开iso文件
- 帮助文档在texlive-doc/texlive-zh-cn
- 双击install-tl-windows.bat按照窗口说明进行安装，所有选项可以按照默认安装
- 可以不安装texworks，我们推荐使用TeXstudio
- 安装过程中不要关闭cmd窗口
- 安装结束后，进入“此电脑”-找到DVD驱动器TeXLive2019-右键-弹出  

#### Linux

- 下载对应iso文件
- 可以不安装texworks，我们推荐使用TeXstudio
- 参考以下命令   

```
# 以下所有命令如提示权限不足则请使用root权限
cd /path/to/isoimage
# 将iso镜像挂载到/mnt
mount texlive2019-20190410.iso /mnt
cd /mnt
# install-tl是一个perl脚本，多数Linux系统已安装perl，若没有请先安装
# 以下是在命令行中安装
perl install-tl
# 若想使用GUI，则需要Tcl/Tk，可使用包管理器安装
# 以下为使用GUI安装的命令
perl install-tl -gui
```

#### Mac OS X

- 下载对应pkg文件  
- 打开文件，按照正常安装软件步骤及提示安装  
- 可以不安装texworks，我们推荐使用TeXstudio
- MacTex和TeXLive内容相同，只是做了针对Mac的调整

## 建议的编辑器：TeXstudio

[TeXstudio下载地址](http://texstudio.sourceforge.net/)  

- 最强大的编辑器，没有之一
- 在MacOS的界面比在Windows好太多，页面环境可设置
- 目录结构、自动补全、内置预览、增量高亮、代码定位……
- 不要使用WinEdt!不要使用WinEdt!不要使用WinEdt!重要的事情说三遍，尤其不要使用CTEX自带的版本，和TeXstudio根本不是一个级别


## 建议的在线编译器：Overleaf

[Overleaf地址](https://www.overleaf.com/)

- 使用开源技术搭建 [github地址](https://github.com/overleaf/overleaf)
- 个人使用完全免费
- 自动补全、拼写检查（英文）
- 不依赖本地环境，多设备同步工作
- 强大的实时团队协作（初次免费一周，之后三人以上收费）
- 页面美观，实时预览
- 服务器在海外，时常连不上，速度时快时慢，科学上网未必能解决

## 实用小工具：Mathpix

[mathpix下载地址](https://mathpix.com/)

- 自动识别文档或图片中的公式并将其转换为LaTeX代码  
- 正确率非常高  
- 免费使用有次数限制


## 资料清单

- example/ 一个简单的LaTeX示例，快速入门
- slide/ 分享用到的演示文稿  
- LaTeX-wikipedia.html 维基百科中LaTeX对应页面
- 交大论文模板.rar 某几位大神学长写的论文模板，是一份复杂LaTeX文档示例  
- md文档阅读器：请自行下载，或直接使用文本编辑器打开 
[一个开源小巧的md阅读器marktext下载地址](https://github.com/marktext/marktext/releases)请下载对应系统版本