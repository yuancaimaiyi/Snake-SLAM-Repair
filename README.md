# Snake-SLAM-Repair
Snake -SLAM 是一款低算力的VIO系统，但是存在很多bug，本仓是修复后的代码   (saiga 后端可视化定位过程这个bug还没解决，目前只能关闭viewer ，大家可以一起repair)    
论文摘要：  
Snake-SLAM 是一种可在低功率航空设备上稳定运行的VI SLAM 自主导航系统。跟踪前端具有地图复用、闭环、重定位功能，并支持单目、立体和 RGBD 输入。该系统通过图论算法来减少关键帧并提出一种“延时地图”的方法来确保生成准确的全局地图，优化后端将 IMU 状态估计与从视觉光束法平差中进行解耦，将有约束的优化问题拆分为两个子问题，大大降低的计算复杂度，并使得Snake-SLAM 相比于现有的SLAM系统可以使用更大滑窗。我们的系统实现了一种先进的多模式VI 初始化方案，该方案使用陀螺仪数据检测视觉异常值并恢复速度、重力和尺度。我们在 EuRoC 数据集上评估 Snake-SLAM ，结果表明它在效率方面优于所有其他方法，并且实现最先进的跟踪精度。  
## 环境：  
gcc : 9.4.0

cmake: 3.18.0

cuda : 11.1  
## 更新：  
snake-slam 作者已经修复所有的bug，可以自行编译，仓库地址：https://github.com/darglein/Snake-SLAM  ;自己测试效果见b站：https://www.bilibili.com/video/BV1KB4y127w4  
## bugs 
1. cmakelists 中，cmake的时候会出现找不到c编译器，在build/CMakeError.log有如下：  
c++: error: unrecognized command line option '-Wshorten-64-to-32'  

解决方法：

```C
project(${LIB_NAME} VERSION 1.0.0 LANGUAGES CXX C)

# set(CMAKE_MODULE_PATH ${CMAKE_CURRENT_SOURCE_DIR}/cmake)
# include(CheckCXXCompilerFlag)
set(CMAKE_CXX_STANDARD 17)  
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++17")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Wall")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS}     -Wall -O3 -march=native -Wno-reorder")
```
2. cmake的时候提示找不到filesystem ，解决方法  
```C
set(CMAKE_CXX_STANDARD 17)  
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++17")  
```
3.程序内部错误    
(1) 变量定义与saiga 后端不一致    


(2） 参数定义错误  

Intrinsics4是文件名，作者用来定义变量  
(3) 关于特征提取部分，取消saiga /features/ORBExtractor.h 的宏定义  
(4) ORBExtractor.cpp **未定义的引用**  

未定义的引用一般是没有链接上库造成的，修改saiga/vision  CMakeLists.txt     
(5) saiga /opengl /world/GLPointCloud 未定义的应用    

**修改后，可视化仍然存在问题,这个需要继续跟踪**  
(6) tracking 县城的时候，报段错误  

原因：cuda orb 实现有问题   
(7) 读取标定文件的时候saiga yaml.h 报错    

解决方法：内参加入s,s=0 (对于Euroc数据）


