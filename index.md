# 首页

欢迎使用闰月（Leap Month）主题！目前，本主题由[钱院学辅技术小组](https://github.com/qyxf)维护。

> <i class="fa fa-star fa-spin"></i> 本主题衍生（fork）自 GitHub Pages 提供的[Leap Day](https://github.com/pages-themes/leap-day)主题，从[钱院学辅信息站 - qyxf.site](https://qyxf.site/)所用的一系列布局与样式文件中提取而来，并与信息站的改进同步。

## 文章列表

{% include post-list.html %}

## 效果展示

### 文本处理

这是一段普通的文本，可以**加粗**，可以用*斜体*——但中文的「斜体」不推荐使用。

Here is a normal paragraph, which can be **bold** or *italic*. It is not recommended to use *italic style* for CJK characters.

### 特殊段落

> 你可以用这种方式，创建引用段落——它们的功能不一定是「引用」。

创建代码块也是允许的。采用缩进式语法将生成普通的代码块：

    for i in range(10):
        print('Thanks for using Leap Month theme!')

而采用栅栏式代码块，则可在指定语法下实施代码高亮：

```python
for i in range(10):
    print('Thanks for using Leap Month theme!')
```

### 图片与超链接

[超链接](/)与图片

![图片](https://github.githubassets.com/images/icons/emoji/octocat.png)

乃至更大的图片

![大图片](https://guides.github.com/activities/hello-world/branching.png)

的写法是类似的，只不过后者外加一个感叹号而已。

---

上面的就是分割线（即 HTML 中的 `<hr>` 标签），在 Markdown 中常写作 `---`。

### 列表项

- 这是一个列表项
+ 这也可以是一个列表项
    * 这则是一个子列表项
    - 这也是一个子列表项
- 但最好还是统一用一种符号

1. 数字列表也是支持的。
2. 本主题的数字列表样式没有做太多修饰，未来可能考虑对序号进行美化。

## 附加功能

本主题引入了如下的外部插件：

- MathJax（V2.7.6）：渲染 $$\mathrm{\LaTeX}$$ 语法的数学公式；
- Pangu.js（V4.0.7）：自动处理中文与English等西文之间的空格；
- Font Awesome（V4.7.0）：矢量图标。

此外，在本主题的自带脚本中，使用 JQuery 实现了一个简单的导航菜单，触发按钮在本页面左侧。

> 默认仅提取正文的二级、三级、四级标题生成目录。如您有其他需求，请自行修改 `assets/js/main.js` 文件。
>
> **警告**：不推荐在正文中重复使用一级标题。在一般页面上，请确保文件仅在开头有一个必要的一级标题；在文章页面（存放于 `_posts` 目录下）上，请使用 `title` 元数据声明标题，不要在正文重复声明一级标题。
