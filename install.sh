echo "Installatie starten..."
sleep 2 
pkg install python -y 
clear
pip install colorama 
clear
pip install tqdm 
clear
echo "De installatie is voltooid."
var1="1"
echo "Script starten"
echo "1) Si"
echo "2) Salir"
read -p ">> " resp
if [ "$resp" == "$var1" ]
then
python ddos-test.py
else
echo "Om het script te starten moet je schrijven: python ddos-test.py"
echo ":D"
fi
