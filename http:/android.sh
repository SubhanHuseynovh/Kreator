MESAJ="AsenaUserBot Otomatik Deploy Kuruluma Hoş Geldiniz"
MESAJ+="\nTelegram: @AsenaUserBot"
pkg update -y
clear
echo -e $MESAJ
echo "Python Yükleniyor"
pkg install python -y
clear
echo -e $MESAJ
echo "Git Yükleniyor"
pkg install git -y
clear
echo -e $MESAJ
echo "TeleThon Yükleniyor"
pip install telethon
echo "Repo klonlanıyor..."
git clone https://github.com/AsenaDev/Installer
clear
echo -e $MESAJ
cd Installer
clear
echo "Gereksinimler Yükleniyor"
echo -e $MESAJ
pip install wheel
pip install -r requirements.txt
python -m asena_installer
