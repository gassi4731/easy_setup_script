## ----------------
## 素材をUSBからデスクトップへ
## ----------------
cp /Volumes/GASSI/materials/iphone/ip_2021_Summer.zip ~/Desktop
unzip ~/Desktop/ip_2021_Summer.zip -d ~/Desktop/
rm ~/Desktop/ip_2021_Summer.zip
rm -r ~/Desktop/__MACOSX

## ----------------
## オフラインMozerをインストール
## ----------------
open /Volumes/GASSI/materials/MozerLessonApp_Setup-mac_2.1.6.dmg
cp /Volumes/GASSI/materials/iphone/iphone.moz ~/Desktop

echo 壁紙をシステム環境設定から設定してください
echo オフラインMozerにデスクトップにある教材をインストールしてください