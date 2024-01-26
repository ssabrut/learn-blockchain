const assert = require('assert');
const ganache = require('ganache');
const { describe, it, beforeEach } = require('mocha');
const { Web3 } = require('web3');
const web3 = new Web3(ganache.provider()); // ganache provider is a local test network

class Car {
  park() {
    return 'stopped';
  }

  drive() {
    return 'vroom';
  }
}

let car;

// run beforeEach before each test
beforeEach(() => {
  car = new Car();
});

describe('Car', () => {
  it('can park', () => {
    assert.equal(car.park(), 'stopped');
  });

  it('can drive', () => {
    assert.equal(car.drive(), 'vroom');
  });
});