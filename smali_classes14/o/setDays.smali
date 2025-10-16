.class public final synthetic Lo/setDays;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDays;->e:Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setDays;->e:Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment;->e(Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryPnlFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
