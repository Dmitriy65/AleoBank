program leo_bank.aleo;

record Token:
    owner as address.private;
    amount as u64.private;


function main:
    input r0 as u64.public;
    add r0 1u64 into r1;
    add r1 1u64 into r2;
    add r2 1u64 into r3;
    add r3 1u64 into r4;
    add r4 1u64 into r5;
    output r5 as u64.private;
