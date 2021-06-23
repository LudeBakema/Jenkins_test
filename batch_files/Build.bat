cd..
SET cur_dir=%cd%
@echo %cur_dir%
LabVIEWCLI -LogToConsole true -OperationName ExecuteBuildSpec -ProjectPath "C:\Data\projects\jenkins\repo\Jenkins_test\batch_files\jenkins_test.lvproj" -BuildSpecName "App"
