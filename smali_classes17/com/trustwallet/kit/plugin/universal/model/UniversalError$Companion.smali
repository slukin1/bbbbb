.class public final Lcom/trustwallet/kit/plugin/universal/model/UniversalError$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/plugin/universal/model/UniversalError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0008H\u0002J\u0014\u0010\t\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\nj\u0002`\u000bH\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0011H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalError$Companion;",
        "",
        "()V",
        "fromException",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalError;",
        "exception",
        "",
        "fromRpcError",
        "Lcom/trustwallet/kit/common/blockchain/entity/RpcError;",
        "fromRuntimeException",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "fromServiceError",
        "Lcom/trustwallet/kit/common/blockchain/entity/ServiceError;",
        "fromSignError",
        "Lcom/trustwallet/kit/common/blockchain/entity/SignError;",
        "proxyAuthOrNetworkError",
        "Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;",
        "universal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$Companion;-><init>()V

    return-void
.end method

.method private final fromRpcError(Lcom/trustwallet/kit/common/blockchain/entity/RpcError;)Lcom/trustwallet/kit/plugin/universal/model/UniversalError;
    .locals 3

    .line 510
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$BadResponseError;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v2, p1, v1, v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$BadResponseError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    return-object v0

    .line 511
    :cond_0
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    invoke-direct {p0, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$Companion;->proxyAuthOrNetworkError(Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;)Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    move-result-object p1

    return-object p1

    .line 512
    :cond_1
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$TxNotFound;

    if-eqz v0, :cond_2

    .line 514
    move-object v0, p1

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$TxNotFound;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$TxNotFound;->getHash()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transaction not found. Hash="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 515
    check-cast p1, Ljava/lang/Throwable;

    .line 513
    new-instance v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$TxNotFoundError;

    invoke-direct {v1, v0, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$TxNotFoundError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    return-object v1

    .line 518
    :cond_2
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$TxSimulationError;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$TxSimulationError;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v2, p1, v1, v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$TxSimulationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    return-object v0

    .line 519
    :cond_3
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$InactiveAccountError;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InactiveAccountError;

    move-object v1, p1

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$InactiveAccountError;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InactiveAccountError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    return-object v0

    .line 520
    :cond_4
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$FeeCalculationError;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$FeeCalculationError;

    move-object v1, p1

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$FeeCalculationError;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$FeeCalculationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    return-object v0

    .line 521
    :cond_5
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$FeeNotEnoughError;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$FeeNotEnoughError;

    move-object v1, p1

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$FeeNotEnoughError;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$FeeNotEnoughError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    return-object v0

    .line 522
    :cond_6
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$AccountNotFoundError;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$AccountNotFoundError;

    move-object v1, p1

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$AccountNotFoundError;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$AccountNotFoundError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    return-object v0

    .line 523
    :cond_7
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$TokenUnregistered;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$TokenUnregisteredError;

    move-object v1, p1

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$TokenUnregistered;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$TokenUnregisteredError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    return-object v0

    .line 524
    :cond_8
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$SuiTokensSelectionError;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$BalanceDustError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$BalanceDustError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    return-object v0

    .line 525
    :cond_9
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$SuiDustError;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$DustError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$DustError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    return-object v0

    .line 526
    :cond_a
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BitcoinBalanceDustError;

    if-eqz v0, :cond_b

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$BalanceDustError;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v2, p1, v1, v2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$BalanceDustError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    return-object v0

    .line 527
    :cond_b
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$MemPoolConflict;

    if-eqz v0, :cond_c

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$MemPoolConflict;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$MemPoolConflict;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    return-object v0

    .line 528
    :cond_c
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$StellarTxError;

    if-eqz v0, :cond_d

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$BadResponseError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$BadResponseError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    return-object v0

    .line 529
    :cond_d
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$SolanaAccountUninitializedException;

    if-eqz v0, :cond_e

    .line 531
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 532
    check-cast p1, Ljava/lang/Throwable;

    .line 530
    new-instance v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$SolanaAccountUninitializedError;

    invoke-direct {v1, v0, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$SolanaAccountUninitializedError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    return-object v1

    .line 535
    :cond_e
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BitcoinDustError;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BitcoinDustError;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BitcoinDustError;->getPrice()Lo/setThumbIconSize;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dust Error: byteFee "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$DustError;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$DustError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    return-object v0

    .line 536
    :cond_f
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$FailToRelay;

    if-eqz v0, :cond_10

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$FailToRelay;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$FailToRelay;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    return-object v0

    .line 537
    :cond_10
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NaaSUnAuthorized;

    if-nez v0, :cond_13

    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NaaSRefreshError;

    if-eqz v0, :cond_11

    goto :goto_0

    .line 543
    :cond_11
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$CardanoDustError;

    if-eqz v0, :cond_12

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$DustError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$DustError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    return-object v0

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 539
    :cond_13
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 540
    check-cast p1, Ljava/lang/Throwable;

    .line 538
    new-instance v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InternalError;

    invoke-direct {v1, v0, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InternalError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    return-object v1
.end method

.method private final fromRuntimeException(Ljava/lang/RuntimeException;)Lcom/trustwallet/kit/plugin/universal/model/UniversalError;
    .locals 3

    .line 585
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_1

    :goto_0
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidRequest;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidRequest;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    return-object v0

    .line 586
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Runtime error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InternalError;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InternalError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    return-object v0
.end method

.method private final fromServiceError(Lcom/trustwallet/kit/common/blockchain/entity/ServiceError;)Lcom/trustwallet/kit/plugin/universal/model/UniversalError;
    .locals 2

    .line 555
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$WalletKitInitError;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$WalletKitInitError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$WalletKitInitError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    return-object v0

    .line 556
    :cond_0
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$TrackError;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$TrackError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$TrackError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    return-object v0

    .line 557
    :cond_1
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$TokenInfoServiceError;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$TokenInfoServiceError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$TokenInfoServiceError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    return-object v0

    .line 558
    :cond_2
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$WalletConnectError;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$WalletConnectError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$WalletConnectError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    return-object v0

    .line 559
    :cond_3
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$SwapError;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$SwapError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$SwapError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    return-object v0

    .line 560
    :cond_4
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UrlEmptyError;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$UrlEmptyError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$UrlEmptyError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    return-object v0

    .line 561
    :cond_5
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$FieldMissingError;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$FieldMissingError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$FieldMissingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    return-object v0

    .line 562
    :cond_6
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$InvalidHashError;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidHashError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidHashError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    return-object v0

    .line 563
    :cond_7
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$SerializationError;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$SerializationError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$SerializationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    return-object v0

    .line 564
    :cond_8
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$InvalidCoinIdError;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidCoinIdError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidCoinIdError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    return-object v0

    .line 565
    :cond_9
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$InvalidABIError;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidABIError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidABIError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    return-object v0

    .line 566
    :cond_a
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$TransactionAmountError;

    if-eqz v0, :cond_b

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$TransactionAmountError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$TransactionAmountError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    return-object v0

    .line 567
    :cond_b
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;

    if-eqz v0, :cond_c

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$UnsupportedTransactionError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$UnsupportedTransactionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    return-object v0

    .line 568
    :cond_c
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedFeeError;

    if-eqz v0, :cond_d

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$UnsupportedFeeError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$UnsupportedFeeError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    return-object v0

    .line 569
    :cond_d
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTokenTypeError;

    if-eqz v0, :cond_e

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$UnsupportedTokenTypeError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$UnsupportedTokenTypeError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    return-object v0

    .line 570
    :cond_e
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedAssetTypeError;

    if-eqz v0, :cond_f

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$UnsupportedAssetTypeError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$UnsupportedAssetTypeError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    return-object v0

    .line 571
    :cond_f
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedMessageError;

    if-eqz v0, :cond_10

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$UnsupportedMessageError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$UnsupportedMessageError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    return-object v0

    .line 572
    :cond_10
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;

    if-eqz v0, :cond_11

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$UnsupportedChainError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$UnsupportedChainError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    return-object v0

    .line 573
    :cond_11
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$VerifyMessageError;

    if-eqz v0, :cond_12

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$VerifyMessageError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$VerifyMessageError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    return-object v0

    .line 574
    :cond_12
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$PublicKeyError;

    if-eqz v0, :cond_13

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$PublicKeyError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$PublicKeyError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    return-object v0

    .line 575
    :cond_13
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$EcRecoverError;

    if-eqz v0, :cond_14

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$EcRecoverError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$EcRecoverError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    return-object v0

    .line 576
    :cond_14
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$BalanceInsufficientError;

    if-eqz v0, :cond_15

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$BalanceInsufficientError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$BalanceInsufficientError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    return-object v0

    .line 577
    :cond_15
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UtxoError;

    if-eqz v0, :cond_16

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$UtxoError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$UtxoError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    return-object v0

    .line 578
    :cond_16
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$InvalidChain;

    if-eqz v0, :cond_17

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidChain;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidChain;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    return-object v0

    .line 579
    :cond_17
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$InvalidSigningOutput;

    if-eqz v0, :cond_18

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidSigningOutput;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidSigningOutput;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    return-object v0

    .line 580
    :cond_18
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$ParseError;

    if-eqz v0, :cond_19

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$ParseError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$ParseError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    return-object v0

    :cond_19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final fromSignError(Lcom/trustwallet/kit/common/blockchain/entity/SignError;)Lcom/trustwallet/kit/plugin/universal/model/UniversalError;
    .locals 2

    .line 548
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/SignError$UnknownError;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$UnknownError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    return-object v0

    .line 549
    :cond_0
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/SignError$WalletCoreError;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$WalletCoreError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$WalletCoreError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    return-object v0

    .line 550
    :cond_1
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/SignError$ValidatorsError;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$ValidatorsError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$ValidatorsError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    return-object v0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final proxyAuthOrNetworkError(Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;)Lcom/trustwallet/kit/plugin/universal/model/UniversalError;
    .locals 2

    .line 590
    sget-object v0, Lo/CompileWithSignaturesPayloadserializer;->DropdropElements4:Lo/CompileWithSignaturesPayloadserializer$DropdropElements4;

    invoke-static {}, Lo/CompileWithSignaturesPayloadserializer$DropdropElements4;->H()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 1013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 591
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;->getCode()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 592
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$ProxyAuthError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$ProxyAuthError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    return-object v0

    .line 594
    :cond_0
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$NetworkError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$NetworkError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    return-object v0
.end method


# virtual methods
.method public final fromException(Ljava/lang/Throwable;)Lcom/trustwallet/kit/plugin/universal/model/UniversalError;
    .locals 2

    .line 500
    instance-of v0, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    return-object p1

    .line 501
    :cond_0
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError;

    invoke-direct {p0, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$Companion;->fromRpcError(Lcom/trustwallet/kit/common/blockchain/entity/RpcError;)Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    move-result-object p1

    return-object p1

    .line 502
    :cond_1
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/SignError;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/SignError;

    invoke-direct {p0, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$Companion;->fromSignError(Lcom/trustwallet/kit/common/blockchain/entity/SignError;)Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    move-result-object p1

    return-object p1

    .line 503
    :cond_2
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError;

    invoke-direct {p0, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$Companion;->fromServiceError(Lcom/trustwallet/kit/common/blockchain/entity/ServiceError;)Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    move-result-object p1

    return-object p1

    .line 504
    :cond_3
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$Companion;->fromRuntimeException(Ljava/lang/RuntimeException;)Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    move-result-object p1

    return-object p1

    .line 505
    :cond_4
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InternalError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InternalError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError;

    return-object v0
.end method
