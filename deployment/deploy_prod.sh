  ssh ubuntu@3.81.222.166<<EOF
  cd django/myprojectenv/Blood-Bank-management-Python
  git pull
  sudo service apache2 restart
  exit
EOF
