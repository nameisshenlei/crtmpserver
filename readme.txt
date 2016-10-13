目前因为只用rtmp，所以仅对rtmp协议播放做出修改，至于修改的地方，也许对其他协议也会产生影响

若仅仅播放配置文件设置的根目录下的视频，可输入如下链接：
rtmp://ip/live/filename

当播放子目录视频时，可输入如下命令
rtmp://ip/live/subdir?filename

播放ev文件时，用如下命令，此时文件名必须带后缀名.ev
rtmp://ip/live/ev:subder?filename

修改文件：
E:\sl-workplace\crtmpserver\sources\thelib\src\protocols\rtmp\basertmpappprotocolhandler.cpp
共修改三处：
1、GetMetaData(...)
2、ProcessInvokePlay(...)
3、ProcessInvokeGetStreamLength(...)
