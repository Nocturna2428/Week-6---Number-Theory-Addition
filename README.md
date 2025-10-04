# Number Theory: Addition

In this lab you've learned the basics of number theory as it relates to addition.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Questions

### 1 - How might you add more than two bits together?
To add more than two bits together, you can connect multiple full adders in a sequence. Each full adder takes two input bits and a carry input from the previous stage, producing a sum and a carry output. When combined, these form what’s known as a ripple-carry adder. For example, a four-bit adder uses four full adders chained together to handle larger binary numbers like 1011 + 0110. If you turn on one switch, then you turn on the other one, it turns off the light on that switch and turns on the one you switched on.

### 2 - What is the importance of the XOR gate in an adder?

The XOR gate is essential in an adder because it determines the sum output. In binary logic, the XOR gate outputs 1 only when the number of input 1s is odd—this perfectly matches the rule for binary addition. For example, in a half adder, the XOR gate produces the sum (A ⊕ B), while the AND gate produces the carry (A • B). Without the XOR gate, the adder wouldn’t correctly calculate the sum bits.

### 3 - What is the largest number a two bit adder can handle? What happens when you go over?
A two-bit adder can handle a maximum decimal value of 3 (binary 11) for each input. When you add 3 + 3, the result is 6 (binary 110), which requires three bits to represent. Since the two-bit adder only has two output bits, the extra bit becomes a carry-out, which signals an overflow. This means the adder can’t represent the full sum within its bit limit, and the highest representable output (without overflow) is binary 11 (decimal 3).
