. ../testsupport.sh

run test.groovy test.txt

exists test.world.xml

[ `cat test.world.xml` == "cat" ] || err "File test.world.xml does not contain expected content"

true

