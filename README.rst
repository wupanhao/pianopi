Copied from  [Zulko/pianoputer](https://github.com/Zulko/pianoputer)

我的demo视频
<embed height="415" width="544" quality="high" allowfullscreen="true" type="application/x-shockwave-flash" src="//static.hdslb.com/miniloader.swf" flashvars="aid=15426979&page=1" pluginspage="//www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash"></embed>

把代码下载下来成功运行即可，需要安装一些依赖的库，可参照install-pianopi.sh手动安装，树莓派的话直接运行一个就行，运行成功后会开机启动，当开机后听到"叮"的一声时就可以享受你的简易"钢琴"了~

按键说明：默认使用typewriter.kb文件作为钢琴键映射文件，音阶逐渐增高，其中A对应标准音Duo,有贴标签


作者本人的说明文件：

This repository contains a minimal code to play on your computer keyboard like if it was a piano, an instrument that I call the Pianoputer (yeah I am not very good at names).

Here is a video_ of the program in action

To play you first need to install Python, and the Python libraries Numpy, Scipy and Pygame. Agreed, the dependencies are a little heavy.

Then you just unzip everything in a folder and run this line:

    python pianoputer.py

Note that the keyboard configuration (stored in the file `typewriter.kb`) is for AZERTY french keyboards. You can change the configuration so that it matches your keyboard. An easy way to do this is to run

    python make_kb_file.py

This will let you press the keys in the order that you want, and create a new keyboard configuration file (just follow the instructions).

Enjoy !

.. _video : https://www.youtube.com/watch?v=z410eauCnHc
