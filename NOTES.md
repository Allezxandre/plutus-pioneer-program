# Notes

## Week 01

- Start the Playground
  - Clone the Plutus Repository
  - Checkout the appropriate version
  - Start the Plutus Playground Server and Client
  - Head to <https://localhost:8009>
  - Copy the code from `code/week01/src/Week01/EnglishAuction.hs`, and remove
    the `module` definition to let the Playground compile

## Week 02

- Start the Playground (using instructions from [Week 01](#week-01))

## Questions

- What's the redeemer in the UTxO model?

## Remarks

- In ADA, the wallet has all the info, and so can run the smart contract itself,
  avoiding fees if the transaction fails. That's why there's a Slot Range in the Transaction,
  to ensure the state has not changed too much when submitted.
- A Contract can be parameterized, meaning the wallet embeds the parameter inside the code, so
  the smart contract has a different address. This is useful in the `Vesting` exercise of Week 03
  where it lets each beneficiary have its own smart contract address, so that they don't need to
  look for all the UTxOs of a given smart contract, filtering through the ones where they're not
  the beneficiary.
