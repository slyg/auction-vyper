## Sample vyper contract

To be used you need to activate the vyper-env python 3 environment.

To build the contract:

```sh
$ make
```

Start a testnet, e.g. Ganache.

Then open the truffle console:

```sh
$ make console
```

Then create a contract:
```repl
> const myAuction = Action.new(<address of beneficiary>, <delay in sec, e.g. 3600>)
```

Interact with the contract:

```repl
> myAuction.then(instance => instance.beneficiary()).then(console.log)
```