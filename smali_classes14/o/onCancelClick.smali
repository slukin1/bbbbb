.class public final synthetic Lo/onCancelClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/strategy/framework/network/bean/OpenGrid;

.field private synthetic d:Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;Lcom/finance/strategy/framework/network/bean/OpenGrid;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onCancelClick;->d:Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;

    iput-object p2, p0, Lo/onCancelClick;->b:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/onCancelClick;->d:Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;

    iget-object v1, p0, Lo/onCancelClick;->b:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    check-cast p1, Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;->a(Lcom/finance/strategy/feature/trade/spotgrid/history/detail/fragment/SpotGridHistoryPnlFragment;Lcom/finance/strategy/framework/network/bean/OpenGrid;Lcom/finance/framework/widget/text/FinanceTipsTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
