#! /bin/bash
host_name=0
time_out=0
format=$(getopt -n "$0" -l "host:,timeout:" -- -- "$@")
if [ $# -ne 4 ]; then
	echo "Передано неправильное количество опций или аргументов, повторите команду"
	exit
fi
while [ $# -gt 0 ]; do # проверка всех аргументов
	case "$1" in
		--host) host_name="$2"; shift;;
		--timeout) time_out="$2"; shift;;
	esac
	shift;
done
echo "Сейчас выполнится ping $host_name в течение $time_out секунд"
ping -w $time_out $host_name
