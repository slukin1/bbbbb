.class public final Lo/wvwvvwvwwvvwvv;
.super Lo/getFailMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getFailMessage<",
        "Lcom/binance/data/beans/WebSocketPushBean<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/MarketPairInWss;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 349
    new-instance v0, Lo/hhhh0068hh;

    invoke-direct {v0}, Lo/hhhh0068hh;-><init>()V

    move-object v2, v0

    check-cast v2, Lo/setRecurringBuyId;

    .line 350
    new-instance v5, Lcom/binance/data/beans/WebSocketPushBean;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {v5, v0, v0, v1, v0}, Lcom/binance/data/beans/WebSocketPushBean;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x76

    const/4 v11, 0x0

    move-object v1, p0

    .line 348
    invoke-direct/range {v1 .. v11}, Lo/getFailMessage;-><init>(Lo/setRecurringBuyId;Lo/setTotalValue;Lo/setFingerprintContext;Ljava/lang/Object;Lo/setPriceString;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
