# Random notes

These are random notes taken during the course.

## Blockchain basics

Hash: Unique fixed length string to identify a piece of data
Hash algorithm: A function that computes data into a unique hash
Genesis block: The first block in a blockchain
Mining: The process of finding the solution to the blockchain problem.
Block: A list of transactions mined together
Decentralized: Having no single point of authority

Consensus is the mechanism used to agree on the state of a blockchain.

Sybil resistance

Private key --> Public Key --> Address

Blockchain nodes keep lists of all the transactions that occur.

Decentralized - Secure - Scalable 


Using Sepolia Testnet: https://sepolia.etherscan.io

Chainlink: https://faucets.chain.link/

![Screenshot 2024-07-06 114627](https://github.com/user-attachments/assets/e929fe40-ca05-4005-be63-a32dceccac0d)

## Introduction to Gas

Gas is _a measure of how much it costs someone to transact on the blockchain_.

**`Value`**: The amount to be transferred to the recipient with the transaction

**`Transaction fee`**: Amount paid to process the transaction in Ether and fiat value (Gas Price * Gas Used by Transaction)

**`Gas Price`**: The Price offered to the block producer to purchase this amount of GAS(per GAS)

![Screenshot 2024-07-06 115457](https://github.com/user-attachments/assets/deef544b-ffe1-4793-89ed-771a8d380c3c)

The more people send transactions at the same time the more expensive your gas costs are.

## L1 and L2

[Scaling solutions](https://www.gemini.com/cryptopedia/blockchain-layer-2-network-layer-1-network?ref=thoughtful.purposeinvest.com#section-layer-1-scaling-solutions)


In PoS, minors are called validators.

Layer 1 refers to any Base layer blockchain implementation (Blockchain in its purest form)

Layer 2 is any network/application built on top of a layer 1 

Rollups vs Sidechains.

Scaling solutions: ways in which developers and programmers can increase the ability of a given blockchain to process more transactions per minute while maintaining security and decentralization.

A layer 1 scaling solution would refer to changes made directly to a main blockchain in order to improve its transaction time.  

```
For example, you can increase the block size for accommodating more transactions or change consensus protocols for speed and efficiency.
```

Examples: 
- Consensus protocol improvements
- Sharding
- Modifications in block sizes
  
A layer 2 scaling solution is a third-party protocol that works on top of or beside an existing layer 1 blockchain. Their main purpose is to smoothly and flexibly take on some of the data processing responsibility away from the main blockchain.

Examples:
- Nested blockchains
- Sidechains
- State channels
- Rollups 


## What is a Rollup

[Rollups](https://www.youtube.com/watch?v=6_nOYsvXMsE)

Blockchain Rollup: Scaling solution that increases the number of transactions on the L1 chain.

## Solidity

Variable types:
- `memory`: Temporary variables that can be modified.
- `calldata`: Temporary variables that can't be modified.
- `storage`: Permanent variables that can be modified.


Mapping:
```
mapping (string => uint256) public nameToFavoriteNumber;
```





