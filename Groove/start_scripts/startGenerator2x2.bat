set size=2x2
set binpath=..\groove-5_7_2\bin
set modelpath=..\upm
set respath=..\results\%size%

if not exist %respath% mkdir %respath%

java -Xmx1024m  -XX:SoftRefLRUPolicyMSPerMB=10 -jar %binpath%\Generator.jar %modelpath% start%size%  > %respath%\log.txt