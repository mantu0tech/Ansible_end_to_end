🔧 What is the “role” in Ansible?

A role in Ansible is a structured way to organize tasks.

Think of it like:
👉 A ready-made folder that contains everything needed for one specific job.

For example:

Installing Nginx
Setting up a database
Configuring a server

Instead of writing everything in one long file, roles break it into clean parts.

📁 Structure of an Ansible Role

A role has a fixed folder structure like:

my_role/
 ├── tasks/
 ├── handlers/
 ├── templates/
 ├── files/
 ├── vars/
 ├── defaults/
 └── meta/

What each part does:
tasks/ → main steps (what to do)
handlers/ → actions triggered after changes (like restart service) service relaod and restart 
templates/ → dynamic config files
files/ → static files >> to copy paste any file 
vars/ → variables (fixed values)
defaults/ → default variables (can be overridden)
meta/ → role info/dependencies
test>> inventory file and test file 


🚀 What is Ansible used for?
1. Server configuration
Install software
Set up users
Configure OS
2. Application deployment
Deploy websites
Update apps automatically
3. Cloud automation
Manage AWS, Azure, etc.
4. Infrastructure as Code (IaC)
Manage servers using code (repeatable + version controlled)

⚙️ How Ansible works

Ansible works in a very simple way compared to other tools:

1. No agent required
It uses SSH (Linux) or WinRM (Windows)
No software needed on target machines

🧭 Simple analogy
Playbook = recipe
Role = a specific dish (e.g., “make tea”)
Tasks = steps inside the dish

using ansible-galaxy 
we can create the roles 
just like we have python dependency in similay way we have ansible galaxy 

