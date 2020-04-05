import sys
import random

print (sys.argv[1][:9] + ':'.join(['%02X' % random.randrange(0,255) for i in range(0,3)]))
