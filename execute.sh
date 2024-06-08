#use your todo folder below
cd /data/home/beidic/zhuoming/meta
git pull

cd todo

for script in *.sh; do
   bash "$script"
done


wait


mv *.sh ../submitted


cd ..
git add -A .
git commit -a -m "submit jobs"
git push -u origin main
