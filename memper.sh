echo ""
echo "************************************"
echo    $USER on $HOSTNAME
echo    $(date)
echo    SHELL LEVEL: $SHLVL
echo "************************************"
echo ""
echo "Physical memory usage on \"$HOSTNAME\": $((`free -m | grep 'Mem:' | awk {'print $3'}`*100/`free -m | grep 'Mem:' | awk {'print $2'}`))% (`free -m | grep 'Mem:' | awk {'print $4'}`MB) of `free -m | grep 'Mem:' | awk {'print $2'}`MB free"
echo ""
