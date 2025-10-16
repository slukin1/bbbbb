.class public final Lcom/trustwallet/kit/common/blockchain/entity/Asset$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/common/blockchain/entity/Asset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getAssetId(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Ljava/lang/String;
    .locals 3

    .line 29
    instance-of v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    const-string v1, "c"

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/trustwallet/core/CoinType;->value()I

    move-result p0

    invoke-static {p0}, Lkotlin/UInt;->e(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 30
    :cond_0
    instance-of v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/core/CoinType;->value()I

    move-result v0

    invoke-static {v0}, Lkotlin/UInt;->e(I)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_t"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static getChain(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;
    .locals 0

    .line 24
    invoke-interface {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object p0

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getChain$annotations()V
    .locals 0
    .annotation runtime Lo/AppInfo;
    .end annotation

    return-void
.end method

.method public static getCoin(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Lcom/trustwallet/core/CoinType;
    .locals 0

    .line 20
    invoke-interface {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object p0

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCoin$annotations()V
    .locals 0
    .annotation runtime Lo/AppInfo;
    .end annotation

    return-void
.end method
