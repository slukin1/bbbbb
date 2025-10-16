.class public final synthetic Lo/CopyTradingMyCopyStopCopyingViewComponentfetchAndObserveData23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingMyCopyStopCopyingViewComponentfetchAndObserveData23;->a:Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CopyTradingMyCopyStopCopyingViewComponentfetchAndObserveData23;->a:Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent;

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent;->e(Lcom/finance/strategy/feature/trade/arbitrage/running/ArbitrageBotRunningListComponent;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
