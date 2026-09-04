# Yaskawa Motoman MH5 - MATLAB Robotics Simulation

โปรเจกต์นี้เป็นการศึกษาและจำลองการทำงานของหุ่นยนต์อุตสาหกรรม
**Yaskawa Motoman MH5** ด้วย MATLAB และ Robotics Toolbox for MATLAB
ของ Peter Corke

## Objective

- ศึกษาการทำงานของ Robotics Toolbox for MATLAB
- ศึกษาโครงสร้างและพารามิเตอร์ Denavit-Hartenberg (DH)
- สร้างแบบจำลองหุ่นยนต์ Yaskawa Motoman MH5
- คำนวณ Forward Kinematics (FK)
- แสดงการเคลื่อนที่ของหุ่นยนต์ในรูปแบบ 3D

## Robot

**Yaskawa Motoman MH5**

- Degree of Freedom: 6 Axes
- Payload: 5 kg
- Horizontal Reach: 706 mm
- Repeatability: ±0.02 mm

## Software & Tools

- MATLAB
- Robotics Toolbox for MATLAB
- Peter Corke Robotics Toolbox
- Denavit-Hartenberg (DH) Parameters

## Files

```text
Robotics_YaskawaMH5.m

**## before run pls check**
which Link
which SerialLink
which trnorm
which SE3 -all
