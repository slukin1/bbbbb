.class public final Lcom/trustwallet/kit/plugin/universal/UniversalUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/trustwallet/core/CoinType;",
        "",
        "supportDefaultFees",
        "(Lcom/trustwallet/core/CoinType;)Z"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final supportDefaultFees(Lcom/trustwallet/core/CoinType;)Z
    .locals 1

    .line 343
    sget-object v0, Lcom/trustwallet/core/CoinType;->Algorand:Lcom/trustwallet/core/CoinType;

    if-eq p0, v0, :cond_0

    .line 344
    sget-object v0, Lcom/trustwallet/core/CoinType;->Binance:Lcom/trustwallet/core/CoinType;

    if-eq p0, v0, :cond_0

    .line 345
    sget-object v0, Lcom/trustwallet/core/CoinType;->NEAR:Lcom/trustwallet/core/CoinType;

    if-eq p0, v0, :cond_0

    .line 346
    sget-object v0, Lcom/trustwallet/core/CoinType;->Nebulas:Lcom/trustwallet/core/CoinType;

    if-eq p0, v0, :cond_0

    .line 347
    sget-object v0, Lcom/trustwallet/core/CoinType;->XRP:Lcom/trustwallet/core/CoinType;

    if-eq p0, v0, :cond_0

    .line 348
    sget-object v0, Lcom/trustwallet/core/CoinType;->Solana:Lcom/trustwallet/core/CoinType;

    if-eq p0, v0, :cond_0

    .line 349
    sget-object v0, Lcom/trustwallet/core/CoinType;->Stellar:Lcom/trustwallet/core/CoinType;

    if-eq p0, v0, :cond_0

    .line 350
    sget-object v0, Lcom/trustwallet/core/CoinType;->Sui:Lcom/trustwallet/core/CoinType;

    if-eq p0, v0, :cond_0

    .line 351
    sget-object v0, Lcom/trustwallet/core/CoinType;->Tezos:Lcom/trustwallet/core/CoinType;

    if-eq p0, v0, :cond_0

    .line 352
    sget-object v0, Lcom/trustwallet/core/CoinType;->TON:Lcom/trustwallet/core/CoinType;

    if-eq p0, v0, :cond_0

    .line 353
    sget-object v0, Lcom/trustwallet/core/CoinType;->Tron:Lcom/trustwallet/core/CoinType;

    if-eq p0, v0, :cond_0

    .line 354
    sget-object v0, Lcom/trustwallet/core/CoinType;->VeChain:Lcom/trustwallet/core/CoinType;

    if-eq p0, v0, :cond_0

    .line 355
    sget-object v0, Lcom/trustwallet/core/CoinType;->Waves:Lcom/trustwallet/core/CoinType;

    if-eq p0, v0, :cond_0

    .line 356
    sget-object v0, Lcom/trustwallet/core/CoinType;->Zilliqa:Lcom/trustwallet/core/CoinType;

    if-eq p0, v0, :cond_0

    .line 357
    sget-object v0, Lcom/trustwallet/core/CoinType;->Aptos:Lcom/trustwallet/core/CoinType;

    if-eq p0, v0, :cond_0

    .line 358
    invoke-static {p0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUtilsKt;->isCosmosLike(Lcom/trustwallet/core/CoinType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    invoke-static {p0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumUtilsKt;->isEthereumLike(Lcom/trustwallet/core/CoinType;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
