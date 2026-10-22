# ZYYO主页PHP后台版本
 
- 支持对图标、项目、分类、主题样式、标签、描述、左侧信息进行增删改查。  
- 方便编辑名称、图标、点击.js事件等。  
- 可控制贪吃蛇、侧边栏、技能的开关。  
- 支持后台**多主题切换**，细致修改所有主题细节。  

>一个增值版本，如果你觉得自己不需要完全可以使用免费开源的html版本
>如果需要，请小小赞助一下作者
>售价：20元 


>**演示站**：[https://zyyo.cc](https://zyyo.cc)  
>**后台**：[https://zyyo.cc/admin](https://zyyo.cc/admin)  
>**账号**：admin  
>**密码**：12345678  

## 联系作者
> QQ：3509679579  
> QQ交流群：560938976  

![主页截图](https://zyyo.net/usr/picture/homepage.png)  

---

## 📚缘由 

受到 **xhofe** 和 **ddiu** 个人主页的灵感启发，感谢两位大佬！  

- 初版花费了几个小时，页面虽然简单，但后续花了大量时间进行优化。  
- 我有强迫症，特别注重细节，每个小细节都耗费了很多心力。  

> 喜欢可以赞助，不喜欢可以直接离开。

---

## ✨特色 

- **白天/黑夜模式**  
- **5套白天主题**  
- 支持**背景整体模糊**和**卡片模糊**，可通过 CSS 切换。  
- 使用**原生 HTML、CSS、JS**，未使用框架或插件。  

**GitHub**：[https://github.com/ZYYO666/homepage](https://github.com/ZYYO666/homepage)  
**QQ群下载**：560938976  

**后续计划**：  
- 增加主页时钟  
- 增加主页音乐播放器  
- 完善 PHP 管理后台  

---

## 🛠️更新日志

1.6更新(2024.09.05)
- 增加 `docker-compose` 一键部署。  
- 自行安装 `docker` 和 `docker-compose`。  
- 修改 `Caddyfile` 配置中的域名，然后运行：  
  ```bash
  docker compose up -d
  ```
- 自动配置 SSL 证书，并开启 HTTPS。

> 贡献者：[starry](https://github.com/sky22333)

1.5 更新 (2024.05.14)

- 修复 iOS 浏览器背景模糊问题。
- 修复黑夜模式切换时的卡顿。
- 优化不同屏幕下的字体显示。
- 优化大量细节。

1.4 更新

- 所有图片替换为字体图标。
- 去除鼠标样式。
- 修改所有路径为相对路径。
- 细节优化，修复其他问题。

1.3 更新

- 优化加载动画。
- 增加点击气泡动画。
- 增加 5 套亮色主题，使用 CSS 变量控制，完全去除 JS 依赖。
- 取消前台多主题切换，仅保留暗夜模式切换。
- 支持背景整体模糊和卡片模糊。
- 优化动效，去除无用效果。
- 桌面端：一行显示 4 个项目。
- 移动端：支持一行两个和一行一个布局。

1.2 更新

- 新增侧边栏，支持移动端弹出。
- 去除白色主题。
- 优化动效，减少卡顿。

1.0 初版

- 支持白天/黑夜模式切换。
- 提供三套主题。
- 支持前台一键切换。

💻 使用

- 下载并解压。
- 主要文件：
- /static/root.css：主题样式文件。
- /static/style.css：样式文件，可修改字体。
- /static/img/favicon.ico：网页图标和头像。
- /static/script.js：JS 功能文件。

🧠 技术栈

- HTML
- CSS
- JavaScript

🙏 鸣谢
- **iconfont** 图标库。

📌 备注

- 页面图标均为SVG，可自行替换。
- - 替换 SVG 时需去除宽高信息和fill 信息，才能正常使用。

> skills 图标：[skill-icons](https://github.com/tandpfun/skill-icons) 这个开源项目



- ## Star History

[![Star History Chart](https://api.star-history.com/svg?repos=ZYYO666/homepage&type=Date)](https://star-history.com/#ZYYO666/homepage&Date)


