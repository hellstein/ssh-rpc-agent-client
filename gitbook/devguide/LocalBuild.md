# How to build locally ?

### Build deployment zip
```
make mk-deployment
```

You will see `ssh-rpc-agent-client-test.zip` generated. You also can build zip by
```
make mk-deployment VERSION=0.0.1
```

### Start server, and run job from client

* Create test folder
```
mkdir ~/testenv
mv ssh-rpc-agent-client-test.zip ~/testenv
cd ~/testenv
unzip ssh-rpc-agent-client-test.zip
```
The unzipped folder is `sra-client`

* Start server and run job from client
Please refer to [Quick start server](../quickstart/InstallServer.md) and [Quick start job](../quickstart/RunJob.md)

