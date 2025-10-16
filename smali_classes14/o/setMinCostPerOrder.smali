.class public final synthetic Lo/setMinCostPerOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMinCostPerOrder;->b:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setMinCostPerOrder;->b:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment;->c(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailPnlFragment;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
