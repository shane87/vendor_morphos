#for combo in $(curl -s https://raw.githubusercontent.com/LineageOS/hudson/master/lineage-build-targets | sed -e 's/#.*$//' | grep lineage-16.0 | awk '{printf "lineage_%s-%s\n", $1, $2}')
#do
#    add_lunch_combo $combo
#done

add_lunch_combo morphos_cheeseburger-userdebug
add_lunch_combo morphos_arm-userdebug
add_lunch_combo morphos_arm64-userdebug
add_lunch_combo morphos_x86-userdebug
add_lunch_combo morphos_x86_64-userdebug
