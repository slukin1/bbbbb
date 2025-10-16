.class public final Lcom/trustwallet/kit/plugin/universal/model/UniversalErrorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "",
        "p0",
        "Lcom/trustwallet/core/CoinType;",
        "p1",
        "",
        "propagateFeeErrorIfNeeded",
        "(Ljava/lang/Throwable;Lcom/trustwallet/core/CoinType;)Z",
        "propagateNonceErrorIfNeeded"
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
.method public static final propagateFeeErrorIfNeeded(Ljava/lang/Throwable;Lcom/trustwallet/core/CoinType;)Z
    .locals 1

    .line 605
    sget-object v0, Lcom/trustwallet/core/CoinType;->AcalaEVM:Lcom/trustwallet/core/CoinType;

    if-ne p1, v0, :cond_1

    .line 606
    instance-of v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    if-nez v0, :cond_0

    goto :goto_0

    .line 607
    :cond_0
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$FeeCalculationError;

    check-cast p0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$FeeCalculationError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 609
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/trustwallet/kit/plugin/universal/UniversalUtilsKt;->supportDefaultFees(Lcom/trustwallet/core/CoinType;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "Could not calculate fees"

    :cond_2
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$FeeCalculationError;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$FeeCalculationError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final propagateNonceErrorIfNeeded(Ljava/lang/Throwable;Lcom/trustwallet/core/CoinType;)Z
    .locals 1

    .line 619
    sget-object v0, Lcom/trustwallet/core/CoinType;->Aptos:Lcom/trustwallet/core/CoinType;

    if-ne p1, v0, :cond_0

    instance-of p1, p0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$AccountNotFoundError;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 621
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "Could not calculate Nonce"

    :cond_1
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$FeeCalculationError;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$FeeCalculationError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
