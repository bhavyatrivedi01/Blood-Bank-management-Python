  ssh ubuntu@ec2-3-81-222-166.compute-1.amazonaws.com<<EOF
  cd django/myprojectenv/Blood-Bank-management-Python
  git pull
  sudo service apache2 restart
  exit
EOF
