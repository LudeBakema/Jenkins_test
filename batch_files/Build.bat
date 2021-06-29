SET cur_dir=%cd%
echo %cur_dir%
LabVIEW CLI\LabVIEWCLI.exe -LogToConsole true -OperationName ExecuteBuildSpec -ProjectPath "%cur_dir%\jenkins_test.lvproj" -TargetName "My Computer" -BuildSpecName "App"

