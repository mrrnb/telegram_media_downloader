ps -ef|grep media_download |grep -v grep | awk '{print $2}' | xargs kill -9
