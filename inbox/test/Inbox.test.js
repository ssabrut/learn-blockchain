const assert = require('assert');
const ganache = require('ganache');
const { describe, it, beforeEach } = require('mocha');
const { Web3 } = require('web3');
const web3 = new Web3(ganache.provider()); // ganache provider is a local test network
