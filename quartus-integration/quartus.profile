#set path
export PATH=$PATH:_quartusdir/bin:_quartusdir/sopc_builder/bin

#Add all licenses
for lic in _licensedir/*; do
  LM_LICENSE_FILE+=":$lic"
done
