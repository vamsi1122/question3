import os
import glob
import subprocess
#input('These are the files created:')

root = os.path.join('/root/autodata/')

for directory, subdir_list, file_list in os.walk(root):
    print 'Directory:', directory
    for name in subdir_list:
        print 'Subdirectory:', name
    for name in file_list:
          print 'File:', name
    print("----------------------------")

print("********")
