git add .
echo "已add所有的文件，请输出这次上传的comment:"
read comment
git commit -m '$comment'
git push origin main
