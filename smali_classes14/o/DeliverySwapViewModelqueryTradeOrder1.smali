.class public final synthetic Lo/DeliverySwapViewModelqueryTradeOrder1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeliverySwapViewModelqueryTradeOrder1;->e:Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DeliverySwapViewModelqueryTradeOrder1;->e:Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;

    check-cast p1, Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;->a(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;Lcom/finance/strategy/framework/network/bean/OpenGrid;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
