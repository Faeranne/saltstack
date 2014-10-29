blixa:
  user.present:
    - fullname: Blixa Morgan
    - shell: /bin/bash
    - home: /home/blixa
    - uid: 1000
    - gid: 1000
    - gid_from_name: true
    - groups:
      - sudo
      - docker

sshkeys:
  ssh_auth:
    - present
    - user: blixa
    - names:
      - ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDcmnblmJMuQCileztxsyB9BsGDW5z40uhdPPchrDAN0Ytzu3Gvj+PRTDgC09xaCfpD2aueJVq3jpqyh1u02i5NRVA9yEUOpwBsYeUJKBnea9OnelD3wRqkZXDv1tH0n47VpQStAkhVMgisYPKuwwUviS1NaNDg2Mfod36O5iEbrxunsi30HZJ6JBg8kHFHVwFEJymV9o9/nNltQ2dVJyYaxFR7GrHANX5TAn6c2T/hSIzJ7Y9MUUGwBkTF/cc2MrDIc2FRxxDfR3tBsbSVHeGxIBy/+MWt5hrQrfPy05ODQqDjpNO39I0A3Srt7q7u+QuK8/9UGe6yEcvkRahGp6QD blixa@andy
