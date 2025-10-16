.class public final Lcom/trustwallet/kit/common/blockchain/entity/Chain$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/common/blockchain/entity/Chain;
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
.method public static buildCoinIdFieldForAsset(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Ljava/lang/String;
    .locals 1

    .line 77
    instance-of v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Defined;

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/trustwallet/core/CoinType;->value()I

    move-result p0

    invoke-static {p0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 80
    :cond_0
    const-string p0, "-1"

    return-object p0
.end method

.method public static displayNameForTrack(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Ljava/lang/String;
    .locals 1

    .line 66
    instance-of v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Defined;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 67
    :cond_0
    instance-of v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getChainId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
