# Sample Hardhat Project

This project demonstrates a basic Hardhat use case. It comes with a sample contract, a test for that contract, and a script that deploys that contract.

Try running some of the following tasks:

```shell
npx hardhat help
npx hardhat test
REPORT_GAS=true npx hardhat test
npx hardhat node
npx hardhat run scripts/deploy.js --network localhost
```

## Network Setup
Network setup to deploy to be done inside ```harhat.config.js```
```bash
    networks: {
        ganache: {
            url: "http:localhost:7545",
            accounts: [
                "your account private key here"
            ]
        }
    }
```
