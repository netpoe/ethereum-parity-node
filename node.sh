[
    "parity", \
    "--port", "30303", \
    "--jsonrpc-port", "8541", \
    "--ws-port", "8542", \
    "-d", "/paritydata", \
    "--pruning", "archive", \
    "--tracing", "on", \
    "--scale-verifiers", \
    "--no-ui", \
    "--no-dapps", \
    "--no-hardware-wallets", \
    "--no-secretstore", \
    "--no-secretstore-http", \
    "--ws-apis", "web3,eth,pubsub,net,parity,parity_pubsub,traces,rpc,secretstore,shh,shh_pubsub", \
    "--ws-origins", "all", \
    "--ws-interface", "all", \
    "--ws-hosts", "all", \
    "--jsonrpc-hosts", "all", \
    "--jsonrpc-interface", "all", \
    "--jsonrpc-cors", "'*'", \
    "--jsonrpc-apis", "safe", \
    "--tx-queue-mem-limit", "0", \
    "--tx-queue-size", "4294967295", \
    "--cache-size", "16384", \
    "--jsonrpc-server-threads", "10", \
    "--jsonrpc-threads", "10"
]