for f in ~/.bash_profile.d/*; do
  echo "Loading... "$f
   . $f
done
export PATH=$PATH:~/bin
export PATH="/opt/chefdk/bin:/opt/chef/embedded/bin:$PATH"
#eval "$(rbenv init -)"
#eval "$(rbenv init -)"
echo bash_profile ran $(date)
