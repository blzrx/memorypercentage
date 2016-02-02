echo ""
echo "************************************"
echo    $USER en $HOSTNAME
echo    $(date)
echo "************************************"
echo ""
echo "Uso de memoria fisica en \"$HOSTNAME\": $((`free -m | grep 'Mem:' | awk {'print $3'}`*100/`free -m | grep 'Mem:' | awk {'print $2'}`))% (`free -m | grep 'Mem:' | awk {'print $4'}`MB) de `free -m | grep 'Mem:' | awk {'print $2'}`MB Disponible"
echo ""
