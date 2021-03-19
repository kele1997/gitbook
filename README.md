# README.md

这是一个 gitbook 的镜像，添加了两个 gitbook 插件,因为 gitbook 不在维护，因此这些插件是直接使用文件格式拷贝到镜像内部

- Yahei 支持 gitbook 中文,使用雅黑字体和雅黑插件
- autocover 生成封面插件，简单修改了 autocover 内部 svg 的底色为白色


## 注意
中文和封面的插件的使用，需要再 `book.json` 中添加插件和插件配置


example:
book.json 

```json
{
    "plugins": [
        "-sharing",
        "autocover",
		"yahei"
    ],
    "pluginsConfig": {
        "autocover": {
            "title": "Your title",
            "author": "Author name",
            "font": {
                "size": null,
                "family": "Impact",
                "color": "#000"
            },
            "size": {
                "w": 1800,
                "h": 2360
            }
        },
		"fontSettings": {
			"family": "msyh",
			"size": 2
		}
    }
}
```


## Usage

生成 pdf 
```docker run -it --rm  -v `pwd`:/gitbook kele1997/gitbook  pdf```

server

```docker run -d `pwd`:/gitbook kele1997/gitbook serve```

