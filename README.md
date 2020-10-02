[![Docker Pulls](https://img.shields.io/docker/pulls/zeeshanjamal16/ansibledocker.svg?style=for-the-badge)](https://hub.docker.com/r/zeeshanjamal16/ansibledocker)

# ansibleDocker

A full fledged docker image to run ansible related commands.

Don't want to install ansible on base machine? No worries. Use this docker image to run directly ansible through docker container.

  ### Prerequisite  
  Docker should be running on your machine

### How to use
- Pull the image  
	- `docker pull zeeshanjamal16/ansibledocker:TAG`
	- Replace TAG with required ansible version.
	- Current supported versions are 2.8, 2.9, 2.10 and latest.
- Run the ansible command as following
	- `docker run -v YOUR_CODE_DIRECTORY:/playbooks/ zeeshanjamal16/ansibledocker:TAG YOUR_ANSIBLE_COMMAND`
	- Example -
		- `docker run zeeshanjamal16/ansibledocker:2.10 ansible --version`
		- `docker run -v $PWD:/playbooks/ zeeshanjamal16/ansibledocker:2.10 ansible-playbook myplaybook.yml`

#### URLs
- Docker Hub - https://hub.docker.com/r/zeeshanjamal16/ansibledocker
- Github - https://github.com/ZeeshanJamalOrganization/ansibleDocker

##### Maintained by
- Zeeshan Jamal ( https://github.com/zeeshanjamal16 )
