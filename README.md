# encrypt_num.aleo

## Build Guide


This program provides utilities for encoding messages among the sender and receiver using numbers to encrypt written text with a particular key that matches the sender and the receiver.

## Building the Program

To compile this program, run:
```bash
leo build
```

## Running the Program

To run this program, run:
```bash
leo run <function_name>

where `<function_name>` is one of the following:
* `text1`
* `text2`

Be sure to update `inputs/encrypt_num.in` with the desired inputs.

## Defaulted key
//a: u32 = 1u32;
//b: u32 = 2u32;
//c: u32 = 3u32;
//d: u32 = 4u32;
//e: u32 = 5u32;
//f: u32 = 6u32;
//g: u32 = 7u32;
//h: u32 = 8u32;
//i: u32 = 9u32;
//j: u32 = 10u32;
//k: u32 = 11u32;
//l: u32 = 12u32;
//m: u32 = 13u32;
//n: u32 = 14u32;
//o: u32 = 15u32;
//p: u32 = 16u32;
//q: u32 = 17u32;
//r: u32 = 18u32;
//s: u32 = 19u32;
//t: u32 = 20u32;
//u: u32 = 21u32;
//v: u32 = 22u32;
//w: u32 = 23u32;
//x: u32 = 24u32;
//y: u32 = 25u32;
//z: u32 = 26u32;
//space:u32 = 0u32;
//space2: u32 = 0u32;

//setup a `hi` message -> sender
//setting the key_value -> default key(check above) set @ `1` for both parties
sender_key: u8 =  1u8;
receiver_key: u8 = 1u8;
//The sender triggers the message first
sender: address = aleo19nh8mtxmx3fl6matpgztst3mvuu8kjpc7ued3hzqz8y400ddqvqsrntr3g;
//setting the `hi` message from the sender
h: u32 = 8u32;
i: u32 = 9u32;
