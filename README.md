# IBM Integration Bus

## Official dockerfile
https://github.com/ot4i/iib-docker


Please note that this url is available. <br>
https://github.com/ot4i/iib-docker/blob/master/10.0.0.11/iib-mq-server/Dockerfile#L10


## 1. start.sh

## 2. Access admin console
http://localhost:30001

## 3. Deploy your application

## 4. Access your application
http://localhost:30002/YOUR_APPLICATION_URL

*Please execute end.sh to terminate.

## Configuration (yml file)
```
        - name: NODENAME
          value: miyaintegrationnode
        - name: SERVERNAME
          value: miyaintegrationserver
        - name: MQ_QMGR_NAME
          value: miyaqmgr
```

### My Sample Application (If you have your application, please use it)
I create sample application by referring this video. Thanks!<br>
https://www.youtube.com/watch?v=yFm_AtdWA_k
