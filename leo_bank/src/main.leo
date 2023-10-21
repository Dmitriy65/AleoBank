// The 'leo_bank' program.
program leo_bank.aleo {
     record Token {
        owner: address,
        amount: u64,
    }

    transition main(public loopValue: u64) -> u64 {
        let count: u64 = loopValue;

        for i: u64 in 0u64..5u64 {
            count = count.add(1u64);
        }

        return count; // should returns 6u64
    }
}
