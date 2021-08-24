rm -rif AbsMode 
rm -rif ~/.AbsMode 
rm $(which AbsMode) 
git clone https://github.com/qqqqbqq/abs1
echo -e "\n# start installing.../" 
python3 -B AbsMode delete 
python3 -B AbsMode install 
rm AbsModeInstall 
