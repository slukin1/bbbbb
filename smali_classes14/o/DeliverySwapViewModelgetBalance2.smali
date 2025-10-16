.class public final synthetic Lo/DeliverySwapViewModelgetBalance2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/binance/data/beans/MarketData;

.field private synthetic e:Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;Lcom/binance/data/beans/MarketData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeliverySwapViewModelgetBalance2;->e:Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;

    iput-object p2, p0, Lo/DeliverySwapViewModelgetBalance2;->b:Lcom/binance/data/beans/MarketData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DeliverySwapViewModelgetBalance2;->e:Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;

    iget-object v1, p0, Lo/DeliverySwapViewModelgetBalance2;->b:Lcom/binance/data/beans/MarketData;

    invoke-static {v0, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->e(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
