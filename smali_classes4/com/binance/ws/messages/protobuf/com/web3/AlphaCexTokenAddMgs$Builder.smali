.class public final Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1706
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAlphaId()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 3029
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3030
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$mclearAlphaId(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V

    return-object p0
.end method

.method public final clearCanTransfer()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 2854
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2855
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$mclearCanTransfer(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V

    return-object p0
.end method

.method public final clearCexCoinName()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 2771
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2772
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$mclearCexCoinName(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V

    return-object p0
.end method

.method public final clearCexOffDisplay()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 3334
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3335
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$mclearCexOffDisplay(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V

    return-object p0
.end method

.method public final clearChainIconUrl()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 1865
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1866
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$mclearChainIconUrl(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V

    return-object p0
.end method

.method public final clearChainId()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 1808
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1809
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$mclearChainId(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V

    return-object p0
.end method

.method public final clearChainName()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 1922
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1923
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$mclearChainName(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V

    return-object p0
.end method

.method public final clearCirculatingSupply()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 2549
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2550
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$mclearCirculatingSupply(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V

    return-object p0
.end method

.method public final clearContractAddress()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 1979
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1980
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$mclearContractAddress(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V

    return-object p0
.end method

.method public final clearDecimals()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 2653
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2654
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$mclearDecimals(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V

    return-object p0
.end method

.method public final clearDenomination()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 2818
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2819
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$mclearDenomination(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V

    return-object p0
.end method

.method public final clearFdv()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 2900
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2901
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$mclearFdv(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V

    return-object p0
.end method

.method public final clearHolders()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 2606
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2607
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$mclearHolders(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V

    return-object p0
.end method

.method public final clearHotTag()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 2725
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2726
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$mclearHotTag(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V

    return-object p0
.end method

.method public final clearIconUrl()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 2150
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2151
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$mclearIconUrl(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V

    return-object p0
.end method

.method public final clearLiquidity()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 2435
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2436
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$mclearLiquidity(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V

    return-object p0
.end method

.method public final clearListingCex()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 2689
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2690
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$mclearListingCex(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V

    return-object p0
.end method

.method public final clearMarketCap()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 2378
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2379
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$mclearMarketCap(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V

    return-object p0
.end method

.method public final clearName()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 2036
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2037
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$mclearName(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V

    return-object p0
.end method

.method public final clearOffline()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 2947
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2948
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$mclearOffline(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V

    return-object p0
.end method

.method public final clearOffsell()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 3076
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3077
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$mclearOffsell(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V

    return-object p0
.end method

.method public final clearOnlineAirdrop()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 3148
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3149
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$mclearOnlineAirdrop(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V

    return-object p0
.end method

.method public final clearOnlineTge()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 3112
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3113
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$mclearOnlineTge(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V

    return-object p0
.end method

.method public final clearPercentChange24H()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 2264
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2265
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$mclearPercentChange24H(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V

    return-object p0
.end method

.method public final clearPrice()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 2207
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2208
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$mclearPrice(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V

    return-object p0
.end method

.method public final clearPriceHigh24H()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 3194
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3195
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$mclearPriceHigh24H(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V

    return-object p0
.end method

.method public final clearPriceLow24H()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 3251
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3252
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$mclearPriceLow24H(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V

    return-object p0
.end method

.method public final clearScore()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 3298
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3299
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$mclearScore(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V

    return-object p0
.end method

.method public final clearStockState()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 3370
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3371
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$mclearStockState(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V

    return-object p0
.end method

.method public final clearSymbol()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 2093
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2094
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$mclearSymbol(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V

    return-object p0
.end method

.method public final clearTokenId()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 1751
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1752
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$mclearTokenId(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V

    return-object p0
.end method

.method public final clearTotalSupply()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 2492
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2493
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$mclearTotalSupply(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V

    return-object p0
.end method

.method public final clearTradeDecimal()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 2983
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2984
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$mclearTradeDecimal(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V

    return-object p0
.end method

.method public final clearVolume24H()Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 2321
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2322
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$mclearVolume24H(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;)V

    return-object p0
.end method

.method public final getAlphaId()Ljava/lang/String;
    .locals 1

    .line 3002
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getAlphaId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAlphaIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3011
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getAlphaIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCanTransfer()Z
    .locals 1

    .line 2837
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getCanTransfer()Z

    move-result v0

    return v0
.end method

.method public final getCexCoinName()Ljava/lang/String;
    .locals 1

    .line 2744
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getCexCoinName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCexCoinNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2753
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getCexCoinNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCexOffDisplay()Z
    .locals 1

    .line 3317
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getCexOffDisplay()Z

    move-result v0

    return v0
.end method

.method public final getChainIconUrl()Ljava/lang/String;
    .locals 1

    .line 1838
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getChainIconUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getChainIconUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1847
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getChainIconUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getChainId()Ljava/lang/String;
    .locals 1

    .line 1781
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getChainId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getChainIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1790
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getChainIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getChainName()Ljava/lang/String;
    .locals 1

    .line 1895
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getChainName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getChainNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1904
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getChainNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCirculatingSupply()Ljava/lang/String;
    .locals 1

    .line 2522
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getCirculatingSupply()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCirculatingSupplyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2531
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getCirculatingSupplyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getContractAddress()Ljava/lang/String;
    .locals 1

    .line 1952
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getContractAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContractAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1961
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getContractAddressBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getDecimals()I
    .locals 1

    .line 2636
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getDecimals()I

    move-result v0

    return v0
.end method

.method public final getDenomination()I
    .locals 1

    .line 2801
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getDenomination()I

    move-result v0

    return v0
.end method

.method public final getFdv()Ljava/lang/String;
    .locals 1

    .line 2873
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getFdv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFdvBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2882
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getFdvBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getHolders()Ljava/lang/String;
    .locals 1

    .line 2579
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getHolders()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHoldersBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2588
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getHoldersBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getHotTag()Z
    .locals 1

    .line 2708
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getHotTag()Z

    move-result v0

    return v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 2123
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIconUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2132
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getIconUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLiquidity()Ljava/lang/String;
    .locals 1

    .line 2408
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getLiquidity()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLiquidityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2417
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getLiquidityBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getListingCex()Z
    .locals 1

    .line 2672
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getListingCex()Z

    move-result v0

    return v0
.end method

.method public final getMarketCap()Ljava/lang/String;
    .locals 1

    .line 2351
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getMarketCap()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMarketCapBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2360
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getMarketCapBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 2009
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2018
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOffline()Z
    .locals 1

    .line 2930
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getOffline()Z

    move-result v0

    return v0
.end method

.method public final getOffsell()Z
    .locals 1

    .line 3059
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getOffsell()Z

    move-result v0

    return v0
.end method

.method public final getOnlineAirdrop()Z
    .locals 1

    .line 3131
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getOnlineAirdrop()Z

    move-result v0

    return v0
.end method

.method public final getOnlineTge()Z
    .locals 1

    .line 3095
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getOnlineTge()Z

    move-result v0

    return v0
.end method

.method public final getPercentChange24H()Ljava/lang/String;
    .locals 1

    .line 2237
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getPercentChange24H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPercentChange24HBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2246
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getPercentChange24HBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 2180
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getPrice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPriceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2189
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getPriceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPriceHigh24H()Ljava/lang/String;
    .locals 1

    .line 3167
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getPriceHigh24H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPriceHigh24HBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3176
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getPriceHigh24HBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPriceLow24H()Ljava/lang/String;
    .locals 1

    .line 3224
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getPriceLow24H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPriceLow24HBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3233
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getPriceLow24HBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getScore()I
    .locals 1

    .line 3281
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getScore()I

    move-result v0

    return v0
.end method

.method public final getStockState()Z
    .locals 1

    .line 3353
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getStockState()Z

    move-result v0

    return v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 2066
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getSymbol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSymbolBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getSymbolBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTokenId()Ljava/lang/String;
    .locals 1

    .line 1724
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getTokenId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTokenIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1733
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getTokenIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTotalSupply()Ljava/lang/String;
    .locals 1

    .line 2465
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getTotalSupply()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTotalSupplyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2474
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getTotalSupplyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTradeDecimal()I
    .locals 1

    .line 2966
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getTradeDecimal()I

    move-result v0

    return v0
.end method

.method public final getVolume24H()Ljava/lang/String;
    .locals 1

    .line 2294
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getVolume24H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVolume24HBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2303
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->getVolume24HBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasAlphaId()Z
    .locals 1

    .line 2994
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->hasAlphaId()Z

    move-result v0

    return v0
.end method

.method public final hasCanTransfer()Z
    .locals 1

    .line 2829
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->hasCanTransfer()Z

    move-result v0

    return v0
.end method

.method public final hasCexCoinName()Z
    .locals 1

    .line 2736
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->hasCexCoinName()Z

    move-result v0

    return v0
.end method

.method public final hasCexOffDisplay()Z
    .locals 1

    .line 3309
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->hasCexOffDisplay()Z

    move-result v0

    return v0
.end method

.method public final hasChainIconUrl()Z
    .locals 1

    .line 1830
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->hasChainIconUrl()Z

    move-result v0

    return v0
.end method

.method public final hasChainId()Z
    .locals 1

    .line 1773
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->hasChainId()Z

    move-result v0

    return v0
.end method

.method public final hasChainName()Z
    .locals 1

    .line 1887
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->hasChainName()Z

    move-result v0

    return v0
.end method

.method public final hasCirculatingSupply()Z
    .locals 1

    .line 2514
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->hasCirculatingSupply()Z

    move-result v0

    return v0
.end method

.method public final hasContractAddress()Z
    .locals 1

    .line 1944
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->hasContractAddress()Z

    move-result v0

    return v0
.end method

.method public final hasDecimals()Z
    .locals 1

    .line 2628
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->hasDecimals()Z

    move-result v0

    return v0
.end method

.method public final hasDenomination()Z
    .locals 1

    .line 2793
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->hasDenomination()Z

    move-result v0

    return v0
.end method

.method public final hasFdv()Z
    .locals 1

    .line 2865
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->hasFdv()Z

    move-result v0

    return v0
.end method

.method public final hasHolders()Z
    .locals 1

    .line 2571
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->hasHolders()Z

    move-result v0

    return v0
.end method

.method public final hasHotTag()Z
    .locals 1

    .line 2700
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->hasHotTag()Z

    move-result v0

    return v0
.end method

.method public final hasIconUrl()Z
    .locals 1

    .line 2115
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->hasIconUrl()Z

    move-result v0

    return v0
.end method

.method public final hasLiquidity()Z
    .locals 1

    .line 2400
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->hasLiquidity()Z

    move-result v0

    return v0
.end method

.method public final hasListingCex()Z
    .locals 1

    .line 2664
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->hasListingCex()Z

    move-result v0

    return v0
.end method

.method public final hasMarketCap()Z
    .locals 1

    .line 2343
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->hasMarketCap()Z

    move-result v0

    return v0
.end method

.method public final hasName()Z
    .locals 1

    .line 2001
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->hasName()Z

    move-result v0

    return v0
.end method

.method public final hasOffline()Z
    .locals 1

    .line 2922
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->hasOffline()Z

    move-result v0

    return v0
.end method

.method public final hasOffsell()Z
    .locals 1

    .line 3051
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->hasOffsell()Z

    move-result v0

    return v0
.end method

.method public final hasOnlineAirdrop()Z
    .locals 1

    .line 3123
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->hasOnlineAirdrop()Z

    move-result v0

    return v0
.end method

.method public final hasOnlineTge()Z
    .locals 1

    .line 3087
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->hasOnlineTge()Z

    move-result v0

    return v0
.end method

.method public final hasPercentChange24H()Z
    .locals 1

    .line 2229
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->hasPercentChange24H()Z

    move-result v0

    return v0
.end method

.method public final hasPrice()Z
    .locals 1

    .line 2172
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->hasPrice()Z

    move-result v0

    return v0
.end method

.method public final hasPriceHigh24H()Z
    .locals 1

    .line 3159
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->hasPriceHigh24H()Z

    move-result v0

    return v0
.end method

.method public final hasPriceLow24H()Z
    .locals 1

    .line 3216
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->hasPriceLow24H()Z

    move-result v0

    return v0
.end method

.method public final hasScore()Z
    .locals 1

    .line 3273
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->hasScore()Z

    move-result v0

    return v0
.end method

.method public final hasStockState()Z
    .locals 1

    .line 3345
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->hasStockState()Z

    move-result v0

    return v0
.end method

.method public final hasSymbol()Z
    .locals 1

    .line 2058
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->hasSymbol()Z

    move-result v0

    return v0
.end method

.method public final hasTokenId()Z
    .locals 1

    .line 1716
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->hasTokenId()Z

    move-result v0

    return v0
.end method

.method public final hasTotalSupply()Z
    .locals 1

    .line 2457
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->hasTotalSupply()Z

    move-result v0

    return v0
.end method

.method public final hasTradeDecimal()Z
    .locals 1

    .line 2958
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->hasTradeDecimal()Z

    move-result v0

    return v0
.end method

.method public final hasVolume24H()Z
    .locals 1

    .line 2286
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->hasVolume24H()Z

    move-result v0

    return v0
.end method

.method public final setAlphaId(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 3020
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3021
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetAlphaId(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAlphaIdBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 3040
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3041
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetAlphaIdBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setCanTransfer(Z)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 2845
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2846
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetCanTransfer(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Z)V

    return-object p0
.end method

.method public final setCexCoinName(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 2762
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2763
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetCexCoinName(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCexCoinNameBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 2782
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2783
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetCexCoinNameBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setCexOffDisplay(Z)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 3325
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3326
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetCexOffDisplay(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Z)V

    return-object p0
.end method

.method public final setChainIconUrl(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 1856
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1857
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetChainIconUrl(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setChainIconUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 1876
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1877
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetChainIconUrlBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setChainId(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 1799
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1800
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetChainId(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setChainIdBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 1819
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1820
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetChainIdBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setChainName(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 1913
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1914
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetChainName(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setChainNameBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 1933
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1934
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetChainNameBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setCirculatingSupply(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 2540
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2541
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetCirculatingSupply(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCirculatingSupplyBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 2560
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2561
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetCirculatingSupplyBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setContractAddress(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 1970
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1971
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetContractAddress(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setContractAddressBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 1990
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1991
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetContractAddressBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setDecimals(I)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 2644
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2645
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetDecimals(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;I)V

    return-object p0
.end method

.method public final setDenomination(I)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 2809
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2810
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetDenomination(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;I)V

    return-object p0
.end method

.method public final setFdv(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 2891
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2892
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetFdv(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFdvBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 2911
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2912
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetFdvBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setHolders(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 2597
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2598
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetHolders(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setHoldersBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 2617
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2618
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetHoldersBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setHotTag(Z)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 2716
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2717
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetHotTag(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Z)V

    return-object p0
.end method

.method public final setIconUrl(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 2141
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2142
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetIconUrl(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setIconUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 2161
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2162
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetIconUrlBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setLiquidity(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 2426
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2427
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetLiquidity(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setLiquidityBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 2446
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2447
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetLiquidityBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setListingCex(Z)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 2680
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2681
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetListingCex(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Z)V

    return-object p0
.end method

.method public final setMarketCap(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 2369
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2370
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetMarketCap(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setMarketCapBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 2389
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2390
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetMarketCapBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 2027
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2028
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetName(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 2047
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2048
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetNameBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setOffline(Z)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 2938
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2939
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetOffline(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Z)V

    return-object p0
.end method

.method public final setOffsell(Z)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 3067
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3068
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetOffsell(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Z)V

    return-object p0
.end method

.method public final setOnlineAirdrop(Z)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 3139
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3140
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetOnlineAirdrop(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Z)V

    return-object p0
.end method

.method public final setOnlineTge(Z)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 3103
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3104
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetOnlineTge(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Z)V

    return-object p0
.end method

.method public final setPercentChange24H(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 2255
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2256
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetPercentChange24H(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPercentChange24HBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 2275
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2276
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetPercentChange24HBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setPrice(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 2198
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2199
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetPrice(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPriceBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 2218
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2219
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetPriceBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setPriceHigh24H(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 3185
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3186
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetPriceHigh24H(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPriceHigh24HBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 3205
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3206
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetPriceHigh24HBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setPriceLow24H(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 3242
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3243
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetPriceLow24H(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPriceLow24HBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 3262
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3263
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetPriceLow24HBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setScore(I)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 3289
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3290
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetScore(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;I)V

    return-object p0
.end method

.method public final setStockState(Z)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 3361
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3362
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetStockState(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Z)V

    return-object p0
.end method

.method public final setSymbol(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 2084
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2085
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetSymbol(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setSymbolBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 2104
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2105
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetSymbolBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setTokenId(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 1742
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1743
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetTokenId(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTokenIdBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 1762
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1763
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetTokenIdBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setTotalSupply(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 2483
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2484
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetTotalSupply(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTotalSupplyBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 2503
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2504
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetTotalSupplyBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setTradeDecimal(I)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 2974
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2975
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetTradeDecimal(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;I)V

    return-object p0
.end method

.method public final setVolume24H(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 2312
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2313
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetVolume24H(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setVolume24HBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs$Builder;
    .locals 1

    .line 2332
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2333
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;->-$$Nest$msetVolume24HBytes(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexTokenAddMgs;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
