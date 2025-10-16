.class public final Lo/getSpotOrder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lkotlinx/coroutines/flow/Flow;Lcom/binance/content/data/TradeWidgetInfo;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/binance/data/beans/MarketData;",
            ">;",
            "Lcom/binance/content/data/TradeWidgetInfo;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-static {p1}, Lo/CreateGroupsActivityspecialinlinedviewModelsdefault1;->a(Lcom/binance/content/data/TradeWidgetInfo;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1042
    new-instance v0, Lo/getSpotOrder$DropdropElements4;

    invoke-direct {v0, p0, p1}, Lo/getSpotOrder$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0

    .line 3138
    :cond_0
    sget-object p0, Lo/WCDelegate;->INSTANCE:Lo/WCDelegate;

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method
