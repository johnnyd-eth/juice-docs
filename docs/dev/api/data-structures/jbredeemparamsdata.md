# JBRedeemParamsData

#### Code

https://github.com/jbx-protocol/juice-contracts-v3/blob/main/contracts/structs/JBRedeemParamsData.sol

#### Definition

```
/** 
  @member terminal The terminal that is facilitating the redemption.
  @member holder The holder of the tokens being redeemed.
  @member projectId The ID of the project whos tokens are being redeemed.
  @member currentFundingCycleConfiguration The configuration of the funding cycle during which the redemption is being made.
  @member tokenCount The proposed number of tokens being redeemed, as a fixed point number with 18 decimals.
  @member totalSupply The total supply of tokens used in the calculation, as a fixed point number with 18 decimals.
  @member overflow The amount of overflow used in the reclaim amount calculation.
  @member reclaimAmount The amount that should be reclaimed by the redeemer using the protocol's standard bonding curve redemption formula. Includes the token being reclaimed, the reclaim value, the number of decimals included, and the currency of the reclaim amount.
  @member useTotalOverflow If overflow across all of a project's terminals is being used when making redemptions.
  @member redemptionRate The redemption rate of the funding cycle during which the redemption is being made.
  @member memo The proposed memo that is being emitted alongside the redemption.
  @member metadata Arbitrary metadata provided by the redeemer.
*/
struct JBRedeemParamsData {
  IJBPaymentTerminal terminal;
  address holder;
  uint256 projectId;
  uint256 currentFundingCycleConfiguration;
  uint256 tokenCount;
  uint256 totalSupply;
  uint256 overflow;
  JBTokenAmount reclaimAmount;
  bool useTotalOverflow;
  uint256 redemptionRate;
  string memo;
  bytes metadata;
}
```

* `terminal` is the terminal that is facilitating the redemption.
* `holder` is the holder of the tokens being redeemed.
* `projectId` is the ID of the project whos tokens are being redeemed.
* `currentFundingCycleConfiguration` is the configuration of the funding cycle during which the payment is being made.
* `tokenCount` is the proposed number of tokens being redeemed, as a fixed point number with 18 decimals.
* `totalSupply` is the total supply of tokens used in the calculation, as a fixed point number with 18 decimals.
* `overflow` is the amount of overflow used in the reclaim amount calculation.
* `reclaimAmount` is the amount that should be reclaimed by the redeemer using the protocol's standard bonding curve redemption formula. Includes the token being reclaimed, the reclaim value, the number of decimals included, and the currency of the reclaim amount.
* `useTotalOverflow` is if overflow across all of a project's terminals is being used when making redemptions.
* `redemptionRate` is the redemption rate of the funding cycle during which the redemption is being made.
* `ballotRedemptionRate` is the ballot redemption rate of the funding cycle during which the redemption is being made.
* `memo` is the proposed memo that is being emitted alongside the redemption.
* `metadata` is extra data provided by the redeemer.
