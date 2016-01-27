# proxy

This container create a CTNLM proxy for ohter containers.

```
docker run -d -p 3128:3128 -v /etc/cntlm.conf:/etc/cntlm.conf --name proxy jonadup/proxy
```

Now you can link 'proxy' to your other container and give access to internet through your NTLM enterprise proxy
