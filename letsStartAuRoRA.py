# Alexandre Caldeira 02/08 

import os 

parent = os.path.abspath(os.path.join(os.getcwd(), os.pardir))

robs = parent + '/!Robots'
accs = parent+'/(Accessories and Tools)'
envs = parent+'/(Environments and Worlds)'
stts = parent+'/(Strategies and Solutions)'
aurora = [robs,accs,envs,stts]

for dir in aurora:
    if not os.path.exists(dir):
        os.mkdir(dir)