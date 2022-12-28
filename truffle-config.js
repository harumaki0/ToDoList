module.exports = {
  networks: {
    development: {
      network_id: "*",
      host: "127.0.0.1",
      port: "8545",
    },
  },

  mocha: {},

  compilers: {
    solc: {
      version: "0.8.17",
    },
  },
};
