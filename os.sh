#!/bin/bash
x="$(uname)"
#echo "${x}"
case $x in
	Linux)
		echo LINUX
		echo Hello
		;;
	Windows)
		echo WINDOWS
		;;
	Darwin)
		echo MAC OS-X
		;;

	SunOS)
		echo SOLARIS
		;;
	FreeBSD)
		echo Free BSD i.e. Berkeley Software Distribution
		;;
	*)
		echo unknown: "${x}"
		;;
esac

#x="$($OSTYPE)"
#if [ "${x}" == "linux-gnu" ]; then
#	echo Linux
#elif [ "${x}" == "darwin*" ]; then
#	echo OS X
#elif [ "${x}" == "cygwin" ]; then
#	echo POSIX compatibility layer and Linux environment emulation for Windows
#elif [ "${x}" == "win32" ]; then
#	echo Windows
#elif [ "${x}" == "freebsd" ]; then
#	echo BSD
#else
#	echo Unknown
