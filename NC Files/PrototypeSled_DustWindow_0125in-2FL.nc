%
(PrototypeSled_DustWindow)
(T1  D=3.175 CR=0 - ZMIN=-4.675 - flat end mill)
G90 G94
G17
G21
G28 G91 Z0
G90

(2D Contour1)
M9
T1 M6
S10000 M3
G54
M8
G0 X14.511 Y7.382
Z7
G1 Z-4.675 F333.3
X14.797 Y7.52 F1000
G2 X15.221 Y7.373 I0.138 J-0.286
X15.971 Y-5.564 I-15.221 J-7.373
G1 Z-1.675
G2 X7.133 Y-15.335 I-15.971 J5.564
G1 Z-4.675 F333.3
G2 X-7.528 Y-15.145 I-7.133 J15.335 F1000
G1 Z-1.675
G2 X-16.11 Y-5.148 I7.528 J15.145
G1 Z-4.675 F333.3
G2 X-6.148 Y15.756 I16.11 J5.148 F1000
G1 Z-1.675
G2 X7.022 Y15.386 I6.148 J-15.756
G1 Z-4.675 F333.3
G2 X16.834 Y1.626 I-7.022 J-15.386 F1000
X16.549 Y1.28 I-0.316 J-0.031
G1 X16.233 Y1.249
G0 Z7
X64.791 Y-0.287
G1 Z-4.675 F333.3
X64.478 Y-0.235 F1000
G2 X64.217 Y0.131 I0.052 J0.313
X65.794 Y0 I0.783 J-0.131
X65 Y-0.794 I-0.794
X64.206 Y0 J0.794
X64.898 Y0.787 I0.794
X65.253 Y0.513 I0.041 J-0.315
G1 X65.294 Y0.198
G0 Z7
X65.137 Y31.198
G1 Z-4.675 F333.3
X64.851 Y31.06 F1000
G2 X64.427 Y31.207 I-0.138 J0.286
G3 X55.306 Y45.454 I-64.427 J-31.207
G1 Z-1.675
G3 X46.039 Y54.82 I-55.306 J-45.454
G1 Z-4.675 F333.3
G3 X-42.803 Y57.382 I-46.039 J-54.82 F1000
G1 Z-1.675
G3 X-52.594 Y48.566 I42.803 J-57.382
G1 Z-4.675 F333.3
G3 X-9.356 Y-70.974 I52.594 J-48.566 F1000
G1 Z-1.675
G3 X3.809 Y-71.486 I9.356 J70.974
G1 Z-4.675 F333.3
G3 X61.589 Y36.491 I-3.809 J71.486 F1000
G2 X61.7 Y36.926 I0.273 J0.162
G1 X61.973 Y37.088
G0 Z7
X0.349 Y64.937
G1 Z-4.675 F333.3
X0.438 Y64.632 F1000
G2 X0.223 Y64.238 I-0.305 J-0.089
X-0.223 Y65.762 I-0.223 J0.762
X0.223 Y64.238 I0.223 J-0.762
X-0.664 Y64.565 I-0.223 J0.762
X-0.572 Y65.005 I0.266 J0.174
G1 X-0.307 Y65.179
G0 Z7
X-64.873 Y0.332
G1 Z-4.675 F333.3
X-64.557 Y0.363 F1000
G2 X-64.21 Y0.078 I0.031 J-0.316
X-64.206 Y0 I-0.79 J-0.078
X-65 Y-0.794 I-0.794
X-65.794 Y0 J0.794
X-64.206 I0.794
X-64.696 Y-0.733 I-0.794
X-65.111 Y-0.561 I-0.122 J0.293
G1 X-65.233 Y-0.268
G0 Z5
M9
G28 G91 Z0
G28 X0 Y0
M30
%
