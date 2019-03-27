setlocal
set ZOOMAIN=com.linemetrics.dataadapter.DataAdapter
echo off
java -cp "service.jar" %ZOOMAIN% 2> error.log > service.log
endlocal