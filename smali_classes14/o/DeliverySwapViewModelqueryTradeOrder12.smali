.class public final synthetic Lo/DeliverySwapViewModelqueryTradeOrder12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeliverySwapViewModelqueryTradeOrder12;->b:Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DeliverySwapViewModelqueryTradeOrder12;->b:Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;

    check-cast p1, Lcom/binance/data/beans/MarketData;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->d(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
