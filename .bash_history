mkdir hexo
chown -R git:git /home/git/hexo
chmod -R 755 /home/git/hexo
git init --bare /home/git/hexo.git
chmod -R 755 /home/git/hexo.git/
chown -R git:git /home/git/hexo.git/
ls
mkdir .ssh
cd .ssh
touch authorized_keys && chmod 600 authorized_keys
vi authorized_keys
cd ..
cd hexo.git/
cd hooks/
ls
vi post-update.sample 
mv post-update.sample  post-update
chmod +x post-update 
vi /usr/local/nginx/conf/nginx.conf
su root
