.class public final synthetic Lo/onOkClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onOkClick;->a:Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/onOkClick;->a:Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;

    check-cast p1, Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;->e(Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;Lcom/finance/strategy/framework/network/bean/OpenGrid;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
