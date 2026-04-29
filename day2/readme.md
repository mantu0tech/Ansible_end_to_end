 inventory extensioni is ini
 
 🔹 What is a Module in Ansible?

A module in Ansible is a reusable unit of work. It’s what actually performs tasks on managed nodes.

Think of modules like prebuilt commands:

You don’t write logic from scratch
You just call a module and pass parameters

👉 Example idea:

Want to copy a file → use copy module
Install packages → use apt or yum


🔹 What is a Playbook?

A playbook is a YAML file where you define:

which servers to target
what tasks to run (using modules)

👉 In simple terms:

Playbook = automation script written in YAML

🔹 What are Ad-hoc Commands (AODs)?

You probably meant Ad-hoc commands (sometimes misheard as "AODS").

👉 These are one-line Ansible commands used without playbooks.


few explample of ADs commnda are 
ansible all -m apt -a "name=nginx state=present" --become
\

ansible all -m copy -a "src=file.txt dest=/tmp/file.txt"

ansible all -m file -a "path=/opt/test state=directory"


ansible all -m shell -a "uptime"