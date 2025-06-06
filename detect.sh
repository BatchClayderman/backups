#!/system/bin/sh
folders="/data/data /data/user/0 /data/user_de/0 /sdcard/Android/data"
packageNames="com.topjohnwu.magisk io.github.vvb2060.magisk"
for packageName in ${packageNames}
do
	for folder in ${folders}
	do
		if [[ -e "${folder}/${packageName}" ]];
		then
			echo "Found \"${folder}/${packageName}\". "
		fi
	done
done
exit 0
