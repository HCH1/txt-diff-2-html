egrep -v "kw1|kw2" i1 > o1
egrep -v "kw1|kw2" i2 > o2

diff -b o1 o2 > o3b
diff -u o1 o2 | cdiff > o1o2

python demo_difflib.py > dl1

egrep "<\ " o14b > o14bBF
egrep ">\ " o14b > o14bAF
## .sh
python demo_xmlSplitV3.py > 1021drc01o1_noBKT
sed '/[[:space:]]$/d' 1021drc01o1_noBKT > 1021drc01o1_noBKT_nospc
## demo_xmlSplitV3.py
# -*- coding: utf-8 -*-
import re
path = '/tdhome/hunghc/aa.xml'
file = open(path, "r")    
line = file.read()    
exp = re.compile(r'<.*?>')
text_only = exp.sub('',line).strip() #for all <*>, do repl as ''
print text_only
