# FamilyControlKiller

The FamilyControlKiller tool is designed to disable microsoft parental controls. The tool uses a simple script written in Python. The script disables WpcMonSvc service, which is responsible for, among other things, time limits set on the parental control. You can also disable the WpcMonSvc service manually by going into the Task Manager and then into services and you can simply turn it off. Of course, the tool sped up the process. The tool can, for example, be transferred to a flash drive and use the "autorun.inf" file method. , or simply run the file batch.bat \ family_control_killer.py

# How to use PC\Laptop (no pendrive)

1 Clone the entire repository to your computer.


2. Enter the Family Control Killer folder.


4. Delete file autorun.inf (this file is only for pendrive version)


6. Run the file batch.bat \ family_control_killer.py


7. If everything went according to plan WpcMonSvc service should be stopped. If one saw an error saying , "Access denied". This may mean that the service has already been stopped, or that you haven't run the family_control_killer.py program with admin privileges (of course, if you have chosen the batch.bat program, which I obviously recommend, then you are not affected).


# How to use PC\Laptop (from a flash drive).


1. Clone the entire repository to your computer.


2. Extract the Family Control Killer folder to a flash drive


3. Remove the flash drive and then insert it


4. If everything went according to plan then the batch.bat program will run itself after inserting the flash drive and the WpcMonSvc service should be stopped. If you get a "Access Denied" error. If the program does not start on its own, or if after running batch.bat it pops up with "Access Denied" error. This may mean that the service has already been stopped, or that your system has autorun disabled, or that you do not have administrator privileges.


# Remember


The program only turns on WpcMonSvc service , which when turned off may not completely disable parental controls on the device.


The program only turns off the service locally on the computer (it is not a program that has an illegal operation). To be more sure that parental control does not work, configure the Firewall to block parental control (Windows defaults to built-in Firewall).
