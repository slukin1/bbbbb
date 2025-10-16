.class public final Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/trustwallet/core/CoinType;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "toChain",
        "(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;"
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
.method public static final toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;
    .locals 1

    .line 84
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Defined;

    invoke-direct {v0, p0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Defined;-><init>(Lcom/trustwallet/core/CoinType;)V

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    return-object v0
.end method
