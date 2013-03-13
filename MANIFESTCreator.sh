#!/bin/bash
printf "Manifest-Version: 1.0\r\nLauncher-VM-Args: \r\nLauncher-Main-Class: $1\r\nMain-Class: org.ninjacave.jarsplice.JarSpliceLauncher\r\n\r\n" > META-INF/MANIFEST.MF