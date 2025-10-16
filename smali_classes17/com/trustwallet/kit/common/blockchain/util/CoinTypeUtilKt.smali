.class public final Lcom/trustwallet/kit/common/blockchain/util/CoinTypeUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\'\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00008GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "",
        "Lcom/trustwallet/core/CoinType;",
        "CoinTypeMapping$delegate",
        "Lkotlin/Lazy;",
        "getCoinTypeMapping",
        "()Ljava/util/Map;",
        "CoinTypeMapping"
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
.field private static final CoinTypeMapping$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/util/CoinTypeUtilKt$CoinTypeMapping$2;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/util/CoinTypeUtilKt$CoinTypeMapping$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/util/CoinTypeUtilKt;->CoinTypeMapping$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final getCoinTypeMapping()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/trustwallet/core/CoinType;",
            ">;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/util/CoinTypeUtilKt;->CoinTypeMapping$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
