for d in */ ; do
  echo "Running tests in '$d'"
  cd $d
  ansible-playbook --inventory ../common_inventory_01.yml main.yml
  cd ..
done