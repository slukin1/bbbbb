.class public final Lcom/trustwallet/kit/common/blockchain/node/store/MEVNodeListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0014\u0010\u0001\u001a\u00020\u00008\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"-\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00038AX\u0081\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "MEV_BASELINE_NODE_HASH",
        "Ljava/lang/String;",
        "",
        "Lcom/trustwallet/core/CoinType;",
        "",
        "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
        "mevNodes$delegate",
        "Lkotlin/Lazy;",
        "getMevNodes",
        "()Ljava/util/Map;",
        "mevNodes"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final MEV_BASELINE_NODE_HASH:Ljava/lang/String; = "W/\"9ceeab52baf89146c0df2cd447373e0b\""

.field private static final mevNodes$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/node/store/MEVNodeListKt$mevNodes$2;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/node/store/MEVNodeListKt$mevNodes$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/node/store/MEVNodeListKt;->mevNodes$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final getMevNodes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/trustwallet/core/CoinType;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/node/models/Node;",
            ">;>;"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/node/store/MEVNodeListKt;->mevNodes$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
