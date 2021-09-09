for d in */ ; do
  echo "Running tests in '$d'"
  cd $d
  ansible-playbook --inventory inventory.yml main.yml
  cd ..
done