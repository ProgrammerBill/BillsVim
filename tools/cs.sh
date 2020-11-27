#########################################################################
# File Name: cs.sh
# Author: BillCong
# mail: cjcbill@gmail.com
# Created Time: 2020年11月27日 星期五 09时46分15秒
#########################################################################
#!/bin/bash
find . -name "*.h" -o -name "*.c" -o -name "*.cpp" -o -name "*.java"\
		>cscope.files
cscope -bkq -i cscope.files
ctags -R
