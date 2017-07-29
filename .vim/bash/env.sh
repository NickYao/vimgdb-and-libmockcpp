#!/bin/bash
LINUX_HOME=~/learn/omap-qemu/linux-omap-2.6.32/linux-omap
UBOOT_HOME=~/learn/omap-qemu/uboot
LINUX_BUILD=${LINUX_HOME}/build
UBOOT_BUILD=${UBOOT_HOME}/build

function goto()
{
    case $1 in
        lh) cd ${LINUX_HOME};;
        uh) cd ${UBOOT_HOME};;
        lb) cd ${LINUX_BUILD};;
        ub) cd ${UBOOT_BUILD};;
    esac
}
