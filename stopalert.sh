ps -eaf | grep -e vlc -e 07055191.wav |  awk {'print $2'} | xargs kill -9

