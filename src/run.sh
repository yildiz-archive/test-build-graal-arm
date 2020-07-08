#!/bin/bash

javac be/yildizgames/test/arm/*.java
native-image be.yildizgames.test.arm.Test
java be.yildizgames.test.arm.Test

ls -l
