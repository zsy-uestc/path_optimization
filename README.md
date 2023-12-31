# path_optimization
将json文件中的路径点（坐标点）进行优化，保证识别率的同时进行数据压缩。

- 首先对直线进行优化，即只保留直线路径的起点与终点。

- 接着进行一次滤波，去除一些噪点，以及因为波动而导致的噪点。

- 最后对斜线进行优化，在误差允许的范围内，在保证精度的同时，降低数据量。

# 运行方法
- 首先修改 my_optimization.cpp 中 init_json 方法里的json文件路径，之后依次执行下面的命令：
```bash cd build
cmake ..
```
```bash
make
```
```bash
./path_optimization
```

## 实验结果（斜线为主的路径规划）：

- 从运行结果可以看出，在误差允许的范围内，对数据进行简化，可以大幅度删减无效数据。

 ![xie](https://github.com/a1281814116/path_optimization/assets/49983301/a18ae059-d713-4fdf-bd4a-f160dee4373a#pic_center)


- 仿真图如下：（图1：未进行任何数据优化，规划出的路线；图2：进行数据优化后，规划出的路线）
![1](https://github.com/a1281814116/path_optimization/assets/49983301/c5f54de1-351b-4eda-88ed-869a8a985b00)


![2](https://github.com/a1281814116/path_optimization/assets/49983301/a439e8f5-5cdd-4a37-b521-b13e18397d02)


## 总结：

- 经过数据的裁剪，在保证特征点的前提下，使数据从8388组坐标，删减到516组，大幅度减少存储空间。缺点是在边缘处，会存在小部分失真。
