# Ansible End-to-End

A step-by-step Ansible learning and practice repo — starting from basics (playbooks, roles, variables) and building up to automating AWS resources.

## Structure

| Folder | Description |
|---|---|
| `day1` | Ansible basics — introduction to roles |
| `day2` | Working with roles in more detail |
| `day3_var` | Using variables in playbooks and roles |
| `day4_role` | Building and organizing custom roles |
| `Ansible_on-AWS` | Using Ansible to provision/manage AWS resources (e.g. S3 objects via `s3_obj.yml`) |

## Prerequisites

- [Ansible](https://docs.ansible.com/ansible/latest/installation_guide/index.html) installed (`pip install ansible` or via package manager)
- Python 3.x
- SSH access configured to target hosts (for local/VM playbooks)
- AWS CLI configured with valid credentials (for the `Ansible_on-AWS` playbooks, which use the `amazon.aws` collection)

## How to run any playbook

```bash
cd <folder-name>              # e.g. cd Ansible_on-AWS
ansible-playbook -i inventory <playbook-name>.yml
```

For AWS-specific playbooks, install the required collection first:

```bash
ansible-galaxy collection install amazon.aws
```

## Notes

- Each `dayN` folder is a self-contained learning step — safe to run independently.
- Use `ansible-playbook --check` to do a dry run before applying changes.
- Make sure your inventory file (hosts) and AWS credentials are set up correctly before running any AWS-related playbook.
