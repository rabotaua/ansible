# Usage examples

```bash
docker run -it --rm rabotaua/ansible ansible localhost -m ping
```

Mounting playbook inside container:

```bash
docker run -it --rm -v $(PWD):/code rabotaua/ansible ansible-playbook --ask-vault-pass playbook.yml -i inventory
```