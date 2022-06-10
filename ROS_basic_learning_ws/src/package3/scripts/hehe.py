#!/usr/bin/env python
# -*- encoding: utf-8 -*-
'''
@File    :   hehe".py
@Time    :   2022/04/01 22:33:29
'''

# here put the import lib

import rospy

if __name__ == "__main__":
    rospy.init_node("hehe")
    rospy.set_param("/turtlesim/background_r",255)
    rospy.set_param("/turtlesim/background_g",0)
    rospy.set_param("/turtlesim/background_b",255)     # xuyaoshiyongzhege1mingling
    # rospy.set_param("background_r",0)
    # rospy.set_param("background_g",255)
    # rospy.set_param("background_b",0)  # 调用时，需要传入 __ns:=xxx
