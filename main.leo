// The 'encrypt_num' program.
program encrypt_num.aleo {
    transition main(public h: u32, i: u32) -> (u32, u32) {
        let c: u32 = h  + i;
        return (h, i);
    }

    //setting the sender first message
    transition text1(sender_key: u8, receiver_key: u8, sender: address,  h: u32, i: u32) -> (u8, u8, address, u32, u32){
        if(sender_key == receiver_key){
            return (sender_key, receiver_key, sender,  h, i);
        }else{
            return (0u8, 0u8, sender, 0u32, 0u32);
        }
    }

    //setting the receiver first message
    transition text2(sender_key: u8, receiver_key: u8, receiver: address, h: u32, e: u32, y:  u32) -> (u8, u8, address, u32, u32, u32){
        if(sender_key == receiver_key){
            return (sender_key, receiver_key, receiver, h, e, y);
        }else{
            return (0u8, 0u8, receiver, 0u32, 0u32, 0u32);
        }
    }

    //setting the sender second message
    transition text3(sender_key: u8, receiver_key: u8, sender:address, h: u32, o: u32, w: u32, space:u32, u: u32) -> (u8, u8, address, u32, u32, u32, u32, u32){
        if(sender_key == receiver_key){
            return (sender_key, receiver_key, sender, h, o, w, space, u);
        }else{
            return (0u8, 0u8, sender, 0u32, 0u32, 0u32, 0u32, 0u32);
        }
    }

        //setting the receiver second message
    transition text4(sender_key: u8, receiver_key: u8, receiver:address, f: u32, i: u32, n: u32, e:u32) -> (u8, u8, address, u32, u32, u32, u32){
        if(sender_key == receiver_key){
            return (sender_key, receiver_key, receiver, f, i, n, e);
        }else{
            return (0u8, 0u8, receiver, 0u32, 0u32, 0u32, 0u32);
        }
    }

     //setting the sender third message
    transition text5(sender_key: u8, receiver_key: u8, sender:address, c: u32, o: u32, o2: u32, l:u32) -> (u8, u8, address, u32, u32, u32, u32){
        if(sender_key == receiver_key){
            return (sender_key, receiver_key, sender, c, o, o2, l);
        }else{
            return (0u8, 0u8, sender, 0u32, 0u32, 0u32, 0u32);
        }
    }

        //setting the receiver third message
    transition text6(sender_key: u8, receiver_key: u8, receiver:address, y: u32, e: u32, a: u32, h:u32) -> (u8, u8, address, u32, u32, u32, u32){
        if(sender_key == receiver_key){
            return (sender_key, receiver_key, receiver, y, e, a, h);
        }else{
            return (0u8, 0u8, receiver, 0u32, 0u32, 0u32, 0u32);
        }
    }

    //setting the sender seco
    transition greetings(h: u32, o: u32, w: u32, space: u32, r: u32, spacetwo: u32, u: u32) -> (u32, u32, u32, u32, u32, u32, u32){
        let q: u32 = h + o;
        return (h, o, w, space, r, spacetwo, u);
    }

    transition greetings_response(f: u32, i: u32, n: u32, e: u32, space: u32, ntwo: u32, spacetwo: u32, u: u32) -> (u32, u32, u32, u32, u32, u32, u32, u32){
        let p: u32 = f + i;
        return (f, i, n, e, space, ntwo, spacetwo, u);
    }
}
