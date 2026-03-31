#!/bin/bash
# Author: Kanupriya  (24BEY10169)
# Purpose: FOSS Package Inspector

# Detect the OS to determine the package manager
if [ -f /etc/debian_version ]; then
    # Debian/Ubuntu
    package_name="python3"
    package_manager="apt"
    version=$(apt-cache policy $package_name | grep Installed | cut -d':' -f2-)
    if [ -n "$version" ]; then
        echo "================================================================================"
echo "                    Python  AUDIT - PACKAGE INSPECTOR                 "
echo "================================================================================"
echo "Status: $package_name is INSTALLED on this Debian/Ubuntu system."
echo "Version: $version"
    else
        echo "$package_name is NOT installed."
    fi
    echo "--------------------------------------------------------------------------------"
    echo "FOSS Philosophy Notes:"
    echo " -  Python : A high-level, interpreted programming language."
    echo " - Linux: An open-source operating system kernel."
    echo " - Git: A version control system for tracking changes in source code."
    echo " - Vim: A text editor with a wide range of features."
echo "================================================================================"
fi