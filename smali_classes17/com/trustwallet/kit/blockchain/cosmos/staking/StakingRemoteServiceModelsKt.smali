.class public final Lcom/trustwallet/kit/blockchain/cosmos/staking/StakingRemoteServiceModelsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/entity/AprParameter;",
        "Lcom/trustwallet/kit/blockchain/cosmos/staking/AprParameterRequest;",
        "toAprParameterRequest",
        "(Lcom/trustwallet/kit/common/blockchain/entity/AprParameter;)Lcom/trustwallet/kit/blockchain/cosmos/staking/AprParameterRequest;"
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
.method public static final toAprParameterRequest(Lcom/trustwallet/kit/common/blockchain/entity/AprParameter;)Lcom/trustwallet/kit/blockchain/cosmos/staking/AprParameterRequest;
    .locals 9

    .line 48
    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/AprParameter;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/core/CoinType;->value()I

    move-result v0

    int-to-long v0, v0

    .line 49
    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/AprParameter;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v2

    invoke-interface {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getChainId()Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/AprParameter;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v2

    invoke-interface {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinId()Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/AprParameter;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v2

    instance-of v8, v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;

    .line 47
    new-instance v2, Lcom/trustwallet/kit/blockchain/cosmos/staking/ChainRequest;

    const-wide v3, 0xffffffffL

    and-long v4, v0, v3

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/kit/blockchain/cosmos/staking/ChainRequest;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 55
    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/AprParameter;->getValidator()Lcom/trustwallet/kit/common/blockchain/entity/AprValidator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/AprValidator;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/AprParameter;->getValidator()Lcom/trustwallet/kit/common/blockchain/entity/AprValidator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/AprValidator;->getAvailable()Z

    move-result v1

    .line 57
    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/AprParameter;->getValidator()Lcom/trustwallet/kit/common/blockchain/entity/AprValidator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/AprValidator;->getCommission()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    .line 54
    new-instance v3, Lcom/trustwallet/kit/blockchain/cosmos/staking/AprValidatorRequest;

    invoke-direct {v3, v0, v1, p0}, Lcom/trustwallet/kit/blockchain/cosmos/staking/AprValidatorRequest;-><init>(Ljava/lang/String;ZLcom/ionspin/kotlin/bignum/decimal/BigDecimal;)V

    .line 45
    new-instance p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/AprParameterRequest;

    invoke-direct {p0, v2, v3}, Lcom/trustwallet/kit/blockchain/cosmos/staking/AprParameterRequest;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/staking/ChainRequest;Lcom/trustwallet/kit/blockchain/cosmos/staking/AprValidatorRequest;)V

    return-object p0
.end method
