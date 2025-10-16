.class public abstract Lcom/trustwallet/kit/common/blockchain/entity/RpcError;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/common/blockchain/entity/RpcError$AccountNotFoundError;,
        Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;,
        Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BitcoinBalanceDustError;,
        Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BitcoinDustError;,
        Lcom/trustwallet/kit/common/blockchain/entity/RpcError$CardanoDustError;,
        Lcom/trustwallet/kit/common/blockchain/entity/RpcError$FailToRelay;,
        Lcom/trustwallet/kit/common/blockchain/entity/RpcError$FeeCalculationError;,
        Lcom/trustwallet/kit/common/blockchain/entity/RpcError$FeeNotEnoughError;,
        Lcom/trustwallet/kit/common/blockchain/entity/RpcError$InactiveAccountError;,
        Lcom/trustwallet/kit/common/blockchain/entity/RpcError$MemPoolConflict;,
        Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NaaSRefreshError;,
        Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NaaSUnAuthorized;,
        Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;,
        Lcom/trustwallet/kit/common/blockchain/entity/RpcError$SolanaAccountUninitializedException;,
        Lcom/trustwallet/kit/common/blockchain/entity/RpcError$StellarTxError;,
        Lcom/trustwallet/kit/common/blockchain/entity/RpcError$SuiDustError;,
        Lcom/trustwallet/kit/common/blockchain/entity/RpcError$SuiTokensSelectionError;,
        Lcom/trustwallet/kit/common/blockchain/entity/RpcError$TokenUnregistered;,
        Lcom/trustwallet/kit/common/blockchain/entity/RpcError$TxNotFound;,
        Lcom/trustwallet/kit/common/blockchain/entity/RpcError$TxSimulationError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0014\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001aB\u001f\u0008\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0014\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-."
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/entity/RpcError;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "AccountNotFoundError",
        "BadResponse",
        "BitcoinBalanceDustError",
        "BitcoinDustError",
        "CardanoDustError",
        "FailToRelay",
        "FeeCalculationError",
        "FeeNotEnoughError",
        "InactiveAccountError",
        "MemPoolConflict",
        "NaaSRefreshError",
        "NaaSUnAuthorized",
        "NetworkError",
        "SolanaAccountUninitializedException",
        "StellarTxError",
        "SuiDustError",
        "SuiTokensSelectionError",
        "TokenUnregistered",
        "TxNotFound",
        "TxSimulationError",
        "Lcom/trustwallet/kit/common/blockchain/entity/RpcError$AccountNotFoundError;",
        "Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;",
        "Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BitcoinBalanceDustError;",
        "Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BitcoinDustError;",
        "Lcom/trustwallet/kit/common/blockchain/entity/RpcError$CardanoDustError;",
        "Lcom/trustwallet/kit/common/blockchain/entity/RpcError$FailToRelay;",
        "Lcom/trustwallet/kit/common/blockchain/entity/RpcError$FeeCalculationError;",
        "Lcom/trustwallet/kit/common/blockchain/entity/RpcError$FeeNotEnoughError;",
        "Lcom/trustwallet/kit/common/blockchain/entity/RpcError$InactiveAccountError;",
        "Lcom/trustwallet/kit/common/blockchain/entity/RpcError$MemPoolConflict;",
        "Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NaaSRefreshError;",
        "Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NaaSUnAuthorized;",
        "Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;",
        "Lcom/trustwallet/kit/common/blockchain/entity/RpcError$SolanaAccountUninitializedException;",
        "Lcom/trustwallet/kit/common/blockchain/entity/RpcError$StellarTxError;",
        "Lcom/trustwallet/kit/common/blockchain/entity/RpcError$SuiDustError;",
        "Lcom/trustwallet/kit/common/blockchain/entity/RpcError$SuiTokensSelectionError;",
        "Lcom/trustwallet/kit/common/blockchain/entity/RpcError$TokenUnregistered;",
        "Lcom/trustwallet/kit/common/blockchain/entity/RpcError$TxNotFound;",
        "Lcom/trustwallet/kit/common/blockchain/entity/RpcError$TxSimulationError;"
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
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
