.class public final Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinTransactionServiceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;",
        "p0",
        "",
        "checkMemPoolError",
        "(Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;)Ljava/lang/Void;"
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
.method public static final checkMemPoolError(Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;)Ljava/lang/Void;
    .locals 5

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "txn-mempool-conflict"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance p0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$MemPoolConflict;

    const-string v0, "Previous transaction is pending"

    invoke-direct {p0, v0}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$MemPoolConflict;-><init>(Ljava/lang/String;)V

    throw p0

    .line 61
    :cond_0
    throw p0
.end method
