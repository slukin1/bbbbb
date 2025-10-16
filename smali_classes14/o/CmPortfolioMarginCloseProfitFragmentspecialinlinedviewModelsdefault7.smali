.class public final synthetic Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault7;->b:Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault7;->b:Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment;

    check-cast p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment;->e(Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryPnlFragment;Lo/CmSelectSymbolFragmentsubscribeLiveData2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
