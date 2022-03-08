# #!/bin/bash

# flutter pub get
# linter_report=`flutter pub run dart_code_metrics:metrics analyze lib`

# warnings_count=`echo $linter_report | grep -o 'WARNING' | wc -l`
# alarm_count=`echo $linter_report | grep -o 'ALARM' | wc -l`
# error_count=`echo $linter_report | grep -o 'ERROR' | wc -l`

# report = "Errors: $error_count, Alarms: $alarm_count, Warnings: $warnings_count"
# envman add --key REPORT_ANALYSIS --value "$report"
# echo $report

# if [ $error_count -gt 0 ] && [ $allow_errors != true ]; then
#     echo "Please fix all errors."
#     flutter pub run dart_code_metrics:metrics analyze lib -r html
#     exit 1
# fi


# if [ $warnings_count -gt 0 ] && [ $allow_warnings != true ]; then
#     echo "Please fix all warnings."
#     flutter pub run dart_code_metrics:metrics analyze lib -r html
#     exit 1
# fi


# if [ $alarm_count -gt 0 ] && [ $allow_alarms != true ]; then
#     echo "Please fix all alarms."
#     flutter pub run dart_code_metrics:metrics analyze lib -r html
#     exit 1
# fi

#exit 0
