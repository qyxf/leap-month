# 闰月主题 The Leap Month theme

[![releases](https://img.shields.io/github/v/release/qyxf/leap-month)](https://github.com/qyxf/leap-month/releases)
[![license](https://img.shields.io/github/license/qyxf/leap-month)](https://creativecommons.org/share-your-work/public-domain/cc0/)

Leap month 或「闰月」主题，是一款为 GitHub Jekyll（GitHub Pages 所驱动的 Jekyll）定制的网页主题，fork 自 GitHub Pages 官方推出的 [Leap day](https://github.com/pages-themes/leap-day) 或「闰日」主题。

> 由于本主题为 GitHub Jekyll 定制，因此依赖于其所额外引入的若干插件；在原生 Jekyll 下使用本主题时，可能出现若干问题。

相较于原来的闰日主题，闰月对页面样式、配色、框架等都做了较大的改动，改进了若干已知问题，对中文内容支持更佳。

本主题目前由[钱院学辅技术小组](https://github.com/qyxf)维护。事实上，本主题正好来自于钱院学辅使用 Leap day 主题过程中对其的优化与改进。

## 特性

- 为中文页面量身定制，更符合国内人士的建站需求；
- 充分优化了页面布局、正文排版，改善了移动端展示效果；
- 采用对比更鲜明的配色方案，视觉效果好；
- 页面内容精简，充分给予使用者自定义的空间；
- 默认引入 Font Awesome、pangu.js、MathJax 等基本插件，并使用国内 CDN（[BootCDN](https://bootcdn.cn/)）加载插件，提升效果的同时不影响页面加载速度；

本主题衍生自[钱院学辅信息站](https://qyxf.site)所采用的若干主题文件，因此更适合搭建「自由风」站点（不限于用 `_posts` 文件夹发布文章，而是在各级自定义目录下创建页面）——如项目主页、社团网站等，对一般的「博客风」站点也有较好支持。

## 使用

### 布置主题

为了与本主题的更新保持同步，建议您直接在您的网站代码仓库中之 `_config.yml` 文件内加入一条：

```yaml
remote_theme: qyxf/leap-month
```

即可于在线环境下（包括最终发布在 GitHub Pages 中时）使用闰月主题。

如果您是从头开始新建一个用于 GitHub Pages 的代码仓库，并希望在本地（无网络时）测试闰月主题的效果，请您：

- 将该仓库 fork 到自己名下；
- 将 fork 来的仓库克隆到本地，将仓库更名为自己所需的名称；
- 将新的仓库上传至 GitHub；
- 修改 `_config.yml` 配置文件，使之符合自己的需求；
- 撰写首页 `index.md`、关于页面 `about.md`、日志页面 `log.md`（该页面可在 `_config.yml` 中关闭）；
- 基本工作完成，即可在 `_posts` 文件夹下以「博客风」新建文章，或在其他任何地方以「自由风」新建任意页面。

### 配置选项

本主题提供了五个选项接口，均已在本仓库的 `_config.yml` 展示：

- `title`：网站标题，默认值为 GitHub 上的项目标题；
- `subtitle`：网站副标题，默认值为 GitHub 上的项目描述；
- `author`：网站作者/维护者，默认值为 GitHub 上的项目所有者（用户/组织）；
- `log_button` 选项：是否在导航栏打开「维护日志」选项；
- `cdnjs` 选项：是否采用 [cdnjs](https://cdnjs.com/) 提供的 CDN 服务加载插件，不声明或声明为 `false` 将使得网站用国内的 [BootCDN](https://bootcdn.cn/) 加载。

### 自定义

修改主题所定义的样式表，是最为普遍的需求。您可以参考[本页面](https://help.github.com/cn/enterprise/2.17/user/articles/adding-a-theme-to-your-github-pages-site-using-jekyll)，通过在自己的代码仓库之 `assets` 目录下新建 `style.scss` 文件以覆盖主题样式。
