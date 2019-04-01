# How to start ?

* `ssh-rpc-agent-server` and `ssh-rpc-agent-client` should be used together. 
* Server is written in `golang`.
* Client is written in `nodejs`.
* We only cover the client development here.

### Get project
```
git clone https://github.com/hellstein/ssh-rpc-agent-client.git
cd ssh-rpc-agent-client/wsclient
```

### Install nodejs dependencies
```
npm install
```


### Modify task and machine files
```
vim example/machine-[CREDENTIAL_MODE].json
vim example/tasks.json
```
`CREDENTIAL_MODE` could one of three, `userpass`, `sshkey`, `sshkeywithpass`.

### [Start ssh-rpc-agent-server on 8900](../quickstart/InstallServer.md)

### Test by running a job
```
./test.sh [CREDENTIAL_MODE]
```
