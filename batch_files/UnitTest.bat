cd..
SET cur_dir=%cd%
@echo %cur_dir%
LabVIEWCLI -LogToConsole true -OperationName RunVI -VIPath "C:\Data\projects\jenkins\repo\Jenkins_test\batch_files\jenkins_unit_test.vi"
