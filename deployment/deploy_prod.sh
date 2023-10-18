  ssh ubuntu@54.164.221.123 /bin/bash <<EOF
  cd django/myprojectenv/Blood-Bank-management-Python
  git pull
  sudo service apache2 restart
  exit
EOF
