# README.md

这是一个 gitbook 的镜像，添加了两个 gitbook 插件

- Yahei 支持 gitbook 中文,使用雅黑字体和雅黑插件
- autocover 生成封面插件，简单修改了 autocover 内部 svg 的底色为白色


## Usage

生成 pdf 
```docker run -it --rm  -v `pwd`:/gitbook kele1997/gitbook  pdf```

server

```docker run -d `pwd`:/gitbook kele1997/gitbook serve```

