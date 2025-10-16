.class public abstract Lo/BaseStrategyLeadBoardParentFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b()Lo/StrategyHistoryFragmentContainersubscribeLiveData2;
    .locals 1

    .line 2
    const-string v0, "app/network2"

    invoke-static {v0}, Lo/TradingBotsMoreDialogspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lo/FuturesRankingFragmentspecialinlinedactivityViewModelsdefault1;->a:Ljava/lang/String;

    invoke-static {v0}, Lo/getFutureBalanceListData;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault4;

    invoke-direct {v0}, Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault4;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lo/FuturesGridStrategyPoolFragmentrefreshWithFilter1investmentMax1;

    invoke-direct {v0}, Lo/FuturesGridStrategyPoolFragmentrefreshWithFilter1investmentMax1;-><init>()V

    return-object v0
.end method
