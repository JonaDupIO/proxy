# proxy

[![Docker Repository on Quay](https://quay.io/repository/jonadupio/cntlm-proxy/status "Docker Repository on Quay")](https://quay.io/repository/jonadupio/cntlm-proxy)

This container create a CTNLM proxy for other containers based on [Alpine](https://hub.docker.com/_/alpine/)

```
docker run -d -p 3128:3128 -v /etc/cntlm.conf:/etc/cntlm.conf --name proxy quay.io/jonadupio/cntlm-proxy
```

Now you can link 'proxy' to your other container and give access to internet through your NTLM enterprise proxy
