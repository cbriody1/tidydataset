

tidy dataset is a 'data.frame':	180 obs. and  88 variables:
This is a subset of larger datasets x_train and x_test sets which were filtered by standard deviation and mean
columns. The tidy dataset contains variables for user subject and user activity and user body movement measurements generated
by phone sensors attached to the user. 

Tidy data principles were applied to set all column headers to lower case and remove symbols "-" and "()".

 $ subject                          : int  1 1 1 1 1 1 2 2 2 2 ...
 USERS 1-30  - user subject in the test or train groups 
 
 $ activity                         : Factor w/ 6 levels "LAYING","SITTING",..: 1 2 3 4 5 6 1 2 3 4 ...
 1-6 walking activities 
#1 WALKING
#2 WALKING_UPSTAIRS
#3 WALKING_DOWNSTAIRS
#4 SITTING
#5 STANDING
#6 LAYING

 $ tbodyaccmeanx                    : num  0.222 0.261 0.279 0.277 0.289 ...
 mean bodyaccx
 $ tbodyaccmeany                    : num  -0.04051 -0.00131 -0.01614 -0.01738 -0.00992 ...
 mean bodyaccy
 $ tbodyaccmeanz                    : num  -0.113 -0.105 -0.111 -0.111 -0.108 ...
 mean bodyaccz
 $ tbodyaccstdx                     : num  -0.928 -0.977 -0.996 -0.284 0.03 ...
 std bodyaccx
 $ tbodyaccstdy                     : num  -0.8368 -0.9226 -0.9732 0.1145 -0.0319 ...
 std bodyaccy
 $ tbodyaccstdz                     : num  -0.826 -0.94 -0.98 -0.26 -0.23 ...
 std bodyaccz
 $ tgravityaccmeanx                 : num  -0.249 0.832 0.943 0.935 0.932 ...
 mean tgravityaccx
 $ tgravityaccmeany                 : num  0.706 0.204 -0.273 -0.282 -0.267 ...
 mean tgravityaccy
 $ tgravityaccmeanz                 : num  0.4458 0.332 0.0135 -0.0681 -0.0621 ...
  mean tgravityaccz
 $ tgravityaccstdx                  : num  -0.897 -0.968 -0.994 -0.977 -0.951 ...
  std tgravityaccx
 $ tgravityaccstdy                  : num  -0.908 -0.936 -0.981 -0.971 -0.937 ...
 std tgravityaccy
 $ tgravityaccstdz                  : num  -0.852 -0.949 -0.976 -0.948 -0.896 ...
 std tgravityaccz
 $ tbodyaccjerkmeanx                : num  0.0811 0.0775 0.0754 0.074 0.0542 ...
 mean tbodyaccjerkx
 $ tbodyaccjerkmeany                : num  0.003838 -0.000619 0.007976 0.028272 0.02965 ...
 mean tbodyaccjerky
 $ tbodyaccjerkmeanz                : num  0.01083 -0.00337 -0.00369 -0.00417 -0.01097 ...
 mean tbodyaccjerkz
 $ tbodyaccjerkstdx                 : num  -0.9585 -0.9864 -0.9946 -0.1136 -0.0123 ...
 std tbodyaccjerkx
 $ tbodyaccjerkstdy                 : num  -0.924 -0.981 -0.986 0.067 -0.102 ...
 std tbodyaccjerky
 $ tbodyaccjerkstdz                 : num  -0.955 -0.988 -0.992 -0.503 -0.346 ...
 std tbodyaccjerkz
 $ tbodygyromeanx                   : num  -0.0166 -0.0454 -0.024 -0.0418 -0.0351 ...
 mean tbodygyrox
 $ tbodygyromeany                   : num  -0.0645 -0.0919 -0.0594 -0.0695 -0.0909 ...
 mean tbodygyroy
 $ tbodygyromeanz                   : num  0.1487 0.0629 0.0748 0.0849 0.0901 ...
 mean tbodygyroz
 $ tbodygyrostdx                    : num  -0.874 -0.977 -0.987 -0.474 -0.458 ...
 std tbodygyrox
 $ tbodygyrostdy                    : num  -0.9511 -0.9665 -0.9877 -0.0546 -0.1263 ...
 std tbodygyroy
 $ tbodygyrostdz                    : num  -0.908 -0.941 -0.981 -0.344 -0.125 ...
 std tbodygyroz
 $ tbodygyrojerkmeanx               : num  -0.1073 -0.0937 -0.0996 -0.09 -0.074 ...
 mean tbodygyrojerkx
 $ tbodygyrojerkmeany               : num  -0.0415 -0.0402 -0.0441 -0.0398 -0.044 ...
 mean tbodygyrojerkxy
 $ tbodygyrojerkmeanz               : num  -0.0741 -0.0467 -0.049 -0.0461 -0.027 ...
 mean tbodygyrojerkxz
 $ tbodygyrojerkstdx                : num  -0.919 -0.992 -0.993 -0.207 -0.487 ...
 std tbodygyrojerkx
 $ tbodygyrojerkstdy                : num  -0.968 -0.99 -0.995 -0.304 -0.239 ...
 std tbodygyrojerky
 $ tbodygyrojerkstdz                : num  -0.958 -0.988 -0.992 -0.404 -0.269 ...
 std tbodygyrojerkz
 $ tbodyaccmagmean                  : num  -0.8419 -0.9485 -0.9843 -0.137 0.0272 ...
 mean tbodyaccmag
 $ tbodyaccmagstd                   : num  -0.7951 -0.9271 -0.9819 -0.2197 0.0199 ...
 std tbodyaccmag
 $ tgravityaccmagmean               : num  -0.8419 -0.9485 -0.9843 -0.137 0.0272 ...
 mean tgravityaccmag
 $ tgravityaccmagstd                : num  -0.7951 -0.9271 -0.9819 -0.2197 0.0199 ...
 std tgravityaccmag
 $ tbodyaccjerkmagmean              : num  -0.9544 -0.9874 -0.9924 -0.1414 -0.0894 ...
 mean tbodyaccjerkmag
 $ tbodyaccjerkmagstd               : num  -0.9282 -0.9841 -0.9931 -0.0745 -0.0258 ...
 std tbodyaccjerkmag
 $ tbodygyromagmean                 : num  -0.8748 -0.9309 -0.9765 -0.161 -0.0757 ...
 mean tbodygyromag
 $ tbodygyromagstd                  : num  -0.819 -0.935 -0.979 -0.187 -0.226 ...
 std tbodygyromag
 $ tbodygyrojerkmagmean             : num  -0.963 -0.992 -0.995 -0.299 -0.295 ...
 mean tbodygyrojerkmag
 $ tbodygyrojerkmagstd              : num  -0.936 -0.988 -0.995 -0.325 -0.307 ...
 std tbodygyrojerkmag
 $ fbodyaccmeanx                    : num  -0.9391 -0.9796 -0.9952 -0.2028 0.0382 ...
 mean fbodyaccx
 $ fbodyaccmeany                    : num  -0.86707 -0.94408 -0.97707 0.08971 0.00155 ...
 mean fbodyaccy
 $ fbodyaccmeanz                    : num  -0.883 -0.959 -0.985 -0.332 -0.226 ...
 mean fbodyaccz
 $ fbodyaccstdx                     : num  -0.9244 -0.9764 -0.996 -0.3191 0.0243 ...
 std fbodyaccx
 $ fbodyaccstdy                     : num  -0.834 -0.917 -0.972 0.056 -0.113 ...
 std fbodyaccy
 $ fbodyaccstdz                     : num  -0.813 -0.934 -0.978 -0.28 -0.298 ...
 std fbodyaccz
 $ fbodyaccmeanfreqx                : num  -0.1588 -0.0495 0.0865 -0.2075 -0.3074 ...
 mean fbodyaccmeanfreqx
 $ fbodyaccmeanfreqy                : num  0.0975 0.0759 0.1175 0.1131 0.0632 ...
 mean fbodyaccmeanfreqy
 $ fbodyaccmeanfreqz                : num  0.0894 0.2388 0.2449 0.0497 0.2943 ...
 mean fbodyaccmeanfreqz
 $ fbodyaccjerkmeanx                : num  -0.9571 -0.9866 -0.9946 -0.1705 -0.0277 ...
 mean fbodyaccjerkx
 $ fbodyaccjerkmeany                : num  -0.9225 -0.9816 -0.9854 -0.0352 -0.1287 ...
 mean fbodyaccjerky
 $ fbodyaccjerkmeanz                : num  -0.948 -0.986 -0.991 -0.469 -0.288 ...
 mean fbodyaccjerkz
 $ fbodyaccjerkstdx                 : num  -0.9642 -0.9875 -0.9951 -0.1336 -0.0863 ...
 std fbodyaccjerkx
 $ fbodyaccjerkstdy                 : num  -0.932 -0.983 -0.987 0.107 -0.135 ...
 std fbodyaccjerkxy
 $ fbodyaccjerkstdz                 : num  -0.961 -0.988 -0.992 -0.535 -0.402 ...
 std fbodyaccjerkz
 $ fbodyaccjerkmeanfreqx            : num  0.132 0.257 0.314 -0.209 -0.253 ...
 mean fbodyaccjerkfrreqx
 $ fbodyaccjerkmeanfreqy            : num  0.0245 0.0475 0.0392 -0.3862 -0.3376 ...
 mean fbodyaccjerkfrreqy
 $ fbodyaccjerkmeanfreqz            : num  0.02439 0.09239 0.13858 -0.18553 0.00937 ...
 mean fbodyaccjerkfrreqz
 $ fbodygyromeanx                   : num  -0.85 -0.976 -0.986 -0.339 -0.352 ...
 mean fbodygyromx
 $ fbodygyromeany                   : num  -0.9522 -0.9758 -0.989 -0.1031 -0.0557 ...
 mean fbodygyromy
 $ fbodygyromeanz                   : num  -0.9093 -0.9513 -0.9808 -0.2559 -0.0319 ...
 mean fbodygyromz
 $ fbodygyrostdx                    : num  -0.882 -0.978 -0.987 -0.517 -0.495 ...
 std fbodygyromx
 $ fbodygyrostdy                    : num  -0.9512 -0.9623 -0.9871 -0.0335 -0.1814 ...
 std fbodygyromy
 $ fbodygyrostdz                    : num  -0.917 -0.944 -0.982 -0.437 -0.238 ...
 std fbodygyromz
 $ fbodygyromeanfreqx               : num  -0.00355 0.18915 -0.12029 0.01478 -0.10045 ...
 mean fbodygyrofreqx
 $ fbodygyromeanfreqy               : num  -0.0915 0.0631 -0.0447 -0.0658 0.0826 ...
 mean fbodygyrofreqy
 $ fbodygyromeanfreqz               : num  0.010458 -0.029784 0.100608 0.000773 -0.075676 ...
 mean fbodygyrofreqz
 $ fbodyaccmagmean                  : num  -0.8618 -0.9478 -0.9854 -0.1286 0.0966 ...
 mean fbodyaccmag
 $ fbodyaccmagstd                   : num  -0.798 -0.928 -0.982 -0.398 -0.187 ...
 std fbodyaccmag
 $ fbodyaccmagmeanfreq              : num  0.0864 0.2367 0.2846 0.1906 0.1192 ...
 mean fbodyaccmagfreq
 $ fbodybodyaccjerkmagmean          : num  -0.9333 -0.9853 -0.9925 -0.0571 0.0262 ...
 mean fbodybodyaccjerkmag
 $ fbodybodyaccjerkmagstd           : num  -0.922 -0.982 -0.993 -0.103 -0.104 ...
 std fbodybodyaccjerkmag
 $ fbodybodyaccjerkmagmeanfreq      : num  0.2664 0.3519 0.4222 0.0938 0.0765 ...
 mean fbodybodyaccjerkmagfreq
 $ fbodybodygyromagmean             : num  -0.862 -0.958 -0.985 -0.199 -0.186 ...
 mean fbodybodygyromag
 $ fbodybodygyromagstd              : num  -0.824 -0.932 -0.978 -0.321 -0.398 ...
 std fbodybodygyromag
 $ fbodybodygyromagmeanfreq         : num  -0.139775 -0.000262 -0.028606 0.268844 0.349614 ...
 mean fbodybodygyromagfreq
 $ fbodybodygyrojerkmagmean         : num  -0.942 -0.99 -0.995 -0.319 -0.282 ...
 mean fbodybodygyrojerkmag
 $ fbodybodygyrojerkmagstd          : num  -0.933 -0.987 -0.995 -0.382 -0.392 ...
 std fbodybodygyrojerkmag
 $ fbodybodygyrojerkmagmeanfreq     : num  0.176 0.185 0.334 0.191 0.19 ...
 mean fbodybodygyrojerkmagfreq 
 $ angletbodyaccmeangravity         : num  0.021366 0.027442 -0.000222 0.060454 -0.002695 ...
 mean angletbodyaccgravity
 $ angletbodyaccjerkmeangravitymean : num  0.00306 0.02971 0.02196 -0.00793 0.08993 ...
 mean angletbodyaccjerkmeangravity
 $ angletbodygyromeangravitymean    : num  -0.00167 0.0677 -0.03379 0.01306 0.06334 ...
 mean angletbodygyromeangravity
 $ angletbodygyrojerkmeangravitymean: num  0.0844 -0.0649 -0.0279 -0.0187 -0.04 ...
 mean angletbodygyrojerkmeangravity
 $ anglexgravitymean                : num  0.427 -0.591 -0.743 -0.729 -0.744 ...
 mean anglexgravity
 $ angleygravitymean                : num  -0.5203 -0.0605 0.2702 0.277 0.2672 ...
 mean angleygravity
 $ anglezgravitymean                : num  -0.3524 -0.218 0.0123 0.0689 0.065 ...
 mean anglezgravity
