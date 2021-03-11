#!/bin/bash
#!/bin/bash
echo " "
echo "----- Bitbucket ||"
git push originbitbucket master
echo " "
echo "----- Github ||"
git push origingithub master
echo " "
echo "-----Tags Bitbucket ||"
git push --tags originbitbucket master
echo " "
echo "----- Tags Github ||"
git push --tags origingithub master