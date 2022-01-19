# Install OC client on Ubuntu

## Get the oc client download URL

Go to this [link](https://github.com/openshift/okd/releases) to get your desired version of the OC client tool. I have choosen the latest version available in July, 2020.

https://github.com/openshift/okd/releases/download/4.5.0-0.okd-2020-07-14-153706-ga/openshift-client-linux-4.5.0-0.okd-2020-07-14-153706-ga.tar.gz

## Download the package

```bash
wget https://github.com/openshift/okd/releases/download/4.5.0-0.okd-2020-07-14-153706-ga/openshift-client-linux-4.5.0-0.okd-2020-07-14-153706-ga.tar.gz
```

## Extract the package

```bash
tar -xvf openshift-client-linux-4.5.0-0.okd-2020-07-14-153706-ga.tar.gz
```

## Move oc and kubectl file to your expected directory

```bash
sudo mv oc kubectl /usr/local/bin/
```

## Check OC Version

```bash
oc version
```