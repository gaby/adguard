## adguard

### Requirements
* docker-ce
* docker compose

### Quick Start

* Setup the project structure:

```bash
mkdir -p /opt/adguard
cd /opt/guard
git clone https://github.com/gaby/adguard
```

* Create a new password hash using Adguard instructions from [here](https://github.com/AdguardTeam/AdGuardHome/wiki/Configuration#password-reset).
* After generating a hash, update the value `YOUR-PASSWORD-HASH-GOES-HERE` with your hash in the file `conf/AdguardHome.yaml`.

Start adguard:
```bash
make start
```

Visit [http://localhost:3000](http://localhost:3000)
* Default username: user
