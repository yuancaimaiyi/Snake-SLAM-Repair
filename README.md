# Snake-SLAM-Repair
Snake -SLAM 是一款低算力的VIO系统，但是存在很多bug，本仓是修复后的代码   
论文摘要：  
Snake-SLAM 是一种可在低功率航空设备上稳定运行的VI SLAM 自主导航系统。跟踪前端具有地图复用、闭环、重定位功能，并支持单目、立体和 RGBD 输入。该系统通过图论算法来减少关键帧并提出一种“延时地图”的方法来确保生成准确的全局地图，优化后端将 IMU 状态估计与从视觉光束法平差中进行解耦，将有约束的优化问题拆分为两个子问题，大大降低的计算复杂度，并使得Snake-SLAM 相比于现有的SLAM系统可以使用更大滑窗。我们的系统实现了一种先进的多模式VI 初始化方案，该方案使用陀螺仪数据检测视觉异常值并恢复速度、重力和尺度。我们在 EuRoC 数据集上评估 Snake-SLAM ，结果表明它在效率方面优于所有其他方法，并且实现最先进的跟踪精度。  
## 环境：  
gcc : 9.4.0

cmake: 3.18.0

cuda : 11.1  
## bugs 
1. cmakelists 中，cmake的时候会出现找不到c编译器，在build/CMakeError.log有如下：  
c++: error: unrecognized command line option '-Wshorten-64-to-32'  

