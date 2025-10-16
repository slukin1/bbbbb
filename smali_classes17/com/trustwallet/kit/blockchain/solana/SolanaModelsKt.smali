.class public final Lcom/trustwallet/kit/blockchain/solana/SolanaModelsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a!\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaKey;",
        "",
        "p0",
        "",
        "index",
        "(Ljava/util/List;Ljava/lang/String;)I"
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
.method public static final index(Ljava/util/List;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaKey;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 526
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 527
    check-cast v1, Lcom/trustwallet/kit/blockchain/solana/SolanaKey;

    .line 518
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/solana/SolanaKey;->getPubkey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :cond_1
    if-ltz v0, :cond_2

    return v0

    .line 520
    :cond_2
    new-instance p0, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$PublicKeyError;

    const-string p1, "Solana Error: PubKey index not found"

    invoke-direct {p0, p1}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$PublicKeyError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
