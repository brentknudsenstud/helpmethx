declare -a dirs=( Projects SampleProject css pages about contact images icons js )
for dir in "${dirs[@]}"
do
  echo "creating " ${dir}
    mkdir $dir
done

declare -a files=( index.html style.css about.html about.css about contact.html contact.css companyLogo.png email.png phone.png chat.png index.js )
for fileName in "${files[@]}"
do
  echo "creating " ${fileName}
    touch $fileName
done

mv index.html SampleProject/
mv style.css css/
mv about.* about/
mv contact.* contact/
mv companyLogo.png images/
mv *.png icons/
mv index.js js/
mv icons/ images/
mv contact/ pages/
mv about/ pages/
ls -l
f
