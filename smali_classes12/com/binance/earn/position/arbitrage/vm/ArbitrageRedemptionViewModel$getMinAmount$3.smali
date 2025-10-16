.class public final Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPartitionDisplayCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/data/beans/WebSocketPushBean<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/FutureTradeInfo;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/data/beans/WebSocketPushBean;",
        "",
        "Lcom/binance/data/beans/FutureTradeInfo;",
        "p0",
        "",
        "c",
        "(Lcom/binance/data/beans/WebSocketPushBean;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $baseAsset:Ljava/lang/String;

.field final synthetic $quoteAsset:Ljava/lang/String;

.field final synthetic this$0:Lo/getPartitionDisplayCode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/getPartitionDisplayCode;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$3;->$baseAsset:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$3;->$quoteAsset:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$3;->this$0:Lo/getPartitionDisplayCode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/data/beans/WebSocketPushBean;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/WebSocketPushBean<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureTradeInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 120
    invoke-virtual {p1}, Lcom/binance/data/beans/WebSocketPushBean;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$3;->$baseAsset:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$3;->$quoteAsset:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/data/beans/FutureTradeInfo;

    invoke-virtual {v3}, Lcom/binance/data/beans/FutureTradeInfo;->getSymbol()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/binance/data/beans/FutureTradeInfo;

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$3;->this$0:Lo/getPartitionDisplayCode;

    .line 121
    invoke-static {p1}, Lo/getPartitionDisplayCode;->a(Lo/getPartitionDisplayCode;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureTradeInfo;->getMarkPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 110
    check-cast p1, Lcom/binance/data/beans/WebSocketPushBean;

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$3;->c(Lcom/binance/data/beans/WebSocketPushBean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
