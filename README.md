# TinyWorks

![](https://raw.githubusercontent.com/Nigh/tinyworks/main/images/tn.png)

> Inspired by and modified from [SimpleIntro](https://github.com/gangjun06/SimpleIntro)

Hugo主题：只是做了一点微小的工作

Hugo theme: just doing a little tiny bit of work

Demo site: https://nigh.github.io/tinyworks

<img src="https://raw.githubusercontent.com/Nigh/tinyworks/main/images/main_page.jpg" alt="intro" style="zoom:50%;" />

## Install

```bash
git submodule add https://github.com/Nigh/tinyworks themes/tinyworks
git submodule update --remote
hugo server --minify --theme tinyworks
```

## File tree

- Content
  - tab1
    - _index.md
    - post11.md
    - post12.md
  - tab2
    - _index.md
    - post21.md
  - tab3
    - _index.md
    - post31.md

## Param

### _index.md

- id: 

- weight

### post$.md

- title

- image

- date

- link

- extlink

- description

## Plan

- [x] module
- [x] paginator
- [x] rewrite "about" style
- [x] add "info" style
- [x] multipage
- [ ] innerpage style
- [ ] single page style
- [ ] update navbar style
- [ ] optimize "about" style
