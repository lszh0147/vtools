#!/system/bin/sh

thermal_file_prefix="thermal-"
thermal_file_suffix=".conf"
thermal_files=(
"${thermal_file_prefix}${thermal_file_suffix}"
"${thermal_file_prefix}camera${thermal_file_suffix}"
"${thermal_file_prefix}normal${thermal_file_suffix}"
"${thermal_file_prefix}4k${thermal_file_suffix}"
"${thermal_file_prefix}notlimits${thermal_file_suffix}"
"${thermal_file_prefix}chg-only${thermal_file_suffix}"
"${thermal_file_prefix}tgame${thermal_file_suffix}"
)
