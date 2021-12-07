const myL2token = artifacts.require("./myL2token.sol");

module.exports = function (deployer) {
  deployer.deploy(myL2token, 1000);
};