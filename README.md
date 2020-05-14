!!!IMPORTANT TO UNDERSTAND THIS FILE!!!
!!!READ EXAMPLE AT THE BOTTOM FOR CLEAR UNDERSTANDING OF PROCESS!!!
---OVERVIEW---
#Renders# contains figures of this project.
#Solidworks-Settings# contains templates and settings used in SolidWorks.
Batches contains production zip files that have been made.
Concepts contains unfinished projects and parts.
Drawings contains the drawings (pdf, dxf and SLDDRW) of parts and projects.
Parts contains all the approved parts ordered in accordance to use.
Projects contains all the approved projects.
EXAMPLES CAN BE FOUND AT THE BOTTOM
---///---

---NAMING---
ALWAYS CHECK IF CODE IS AVAILABLE
Naming of parts is done in accordance to the following naming scheme;
Parts that need to be made using substractive manufacturing use code CR.
Parts that need to be made using additive manufacturing use code PP.
Parts that have been purchased from THORLABS use the code from THORLABS.
Parts that have been purchased elsewhere use the code BI.
Concept parts that need approval use code CC.
Projects are coded to the person responsible for the project;
  - TK -> Tawab Karim
  - CS -> Carlas Smith
  - JC -> Jelmer Cnossen
  - JS -> Jaap Sterrenburg
All parts and projects are coded numerically, ie CR001, CR002 and so fort.
All parts and projects (except THORLABS components/projects) are followed by a part title
Version control is part of the naming, read section VERSION CONTROL for more information.
---///---

---VERSION CONTROL---
Version control is being handled via seperation of concept parts and approved parts.
Within the approved parts, version control is being handled via the addition of a letter.
Letter A being the first approved version, B the second approved version, C the third and so fort.
Previous versions will NOT be deleted from the parts.
Version control letters will be added directly after the part code and before the part title.
---///---

---MAKING CHANGES---
DO NOT MAKE CHANGES IN PARTS OR PROJECT FOLDER.
Only add or change in the concepts folder.
Use code CC to indicate the part.
If the part is a new version of an existing part use code PCR and indicate which version.
---///---

---APPROVAL---
If a part is approved code CC or PCR will be changed to either CR, PP or BI accordingly.
Part can only be approved if;
  - Dimensions defined correctly.
  - Manufacturable and/or purchasable.
  - Drawing and/or Gcode has been made. (For manufacturing parts only)
If approval is gained all files need to be removed from the concepts folder.
---///---

---EXAMPLE---
Tawab Karim wants to create a new project about TIRF microsopes.
  - Work only in seperate branches and never in the master branch.
  - Go to Project folder and check for the latest TK code.
      * If there is no code using TK use code TK001
      * If there is for example code TK003, use code TK004
  - Create new project under Concepts/Projects
      * DO NOT CREATE THE PROJECT IN Projects FOLDER!
      * Name the project using the code and project title
      * For example TK004 - TIRF Microsope

Tawab wants to use existing parts in his project.
  - Approved parts can be freely used from the library.
  - DO NOT MAKE ANY CHANGES TO THESE PARTS.
  
Tawab wants to make changes to existing parts.
  - Check in which projects this part is used and how these changes affects these projects.
  - If changes are possible without negativly affecting other projects;
      * DO NOT CHANGE PART IN Parts FOLDER.
      * Create new part in Concepts/Parts.
      * Use code PCR followed by the number of the original part.
      * Change also version letter.
      * For example if changes are made to CR051-A - CanBeBetter.
      * New name PCR051-B - CanBeBetter.
  -If changes are not possible without negativly affecting other projects;
      * DO NOT CHANGE PART IN Parts FOLDER.
      * New part needs to be created, so NO alteration of existing part.
  
Tawab wants to create new parts for his project.
  - Create new parts under Concepts/Parts.
      * DO NOT CREATE THE PARTS IN Parts FOLDER!
      * Check for availible CC codes.
      * Name the part using the CC code and part title and version.
      * For example CC067-A - MyFirstPart.
      
Tawab finsihed the project and want to get approval
  - Check if all parts are defined properly.
  - Check if there are no errors in the project.
  - Check if all necessairy drawings have been made.
  - Request approval from supervisor.

Tawab gained approval from supervisor.
  - Use Pack and Go feauture to move project.
  - Move project into the Projects folder.
  - Move parts to the appropriate locations in the Parts folder.
  - Change names accordingly;
      * Substractive manufactured parts are named CR. (check for availiblity of code)
      * Additive manufactured parts are named PP. (check for availiblity of code)
      * THORLABS parts are named as the original THORLABS code of the part.
      * Other bought parts are named BI. (check for availiblity of code)
  - Remove all files from Concepts folder.
  - Create the branch in GIT and request it to be merged with the master branch.
  
Supervisor sees a request has been made to merge with master branch.
  - THERE SHOULD NEVER BE CHANGES TO FILES IN Parts and in Projects FOLDERS.
  - Checks if the names have been changed properly.
  - Checks if the files are being saved in the correct places.
  - Checks if all files have been removed from the Concepts folder.
  - Merges branches.
---///---
