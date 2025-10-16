.class public final Lo/setFullPositionList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

.field private synthetic b:J

.field private synthetic c:Lo/FuturesRankingFragmentsubscribeLiveData11;

.field private synthetic d:I

.field private synthetic e:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lo/FuturesRankingFragmentsubscribeLiveData11;Ljava/util/Iterator;ILo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/setFullPositionList;->c:Lo/FuturesRankingFragmentsubscribeLiveData11;

    iput-object p2, p0, Lo/setFullPositionList;->e:Ljava/util/Iterator;

    iput p3, p0, Lo/setFullPositionList;->d:I

    iput-object p4, p0, Lo/setFullPositionList;->a:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

    iput-wide p5, p0, Lo/setFullPositionList;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lo/setFullPositionList;->e:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lo/setFullPositionList;->d:I

    if-gt v0, v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo/setFullPositionList;->e:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    .line 2
    invoke-static {v1}, Lo/FuturesRankingFragmentsubscribeLiveData11;->b(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v1, p0, Lo/setFullPositionList;->e:Ljava/util/Iterator;

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lo/setFullPositionList;->a:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

    .line 1000
    iget-boolean v2, v2, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->e:Z

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lo/setFullPositionList;->c:Lo/FuturesRankingFragmentsubscribeLiveData11;

    .line 4
    sget-object v3, Lo/FinanceFuturesDataBase_Impl;->a:Lo/FinanceFuturesDataBase_Impl;

    const/4 v4, 0x0

    .line 2077
    invoke-virtual {v3, v4}, Lo/FinanceFuturesDataBase_Impl;->c(Z)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 2078
    :cond_2
    new-instance v4, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;

    invoke-direct {v4}, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;-><init>()V

    .line 2079
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " internalSendEventToNetwork"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2080
    invoke-virtual {v4, v5}, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;->b(Ljava/lang/String;)Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;

    const/4 v5, 0x0

    .line 2081
    invoke-static {v4, v5}, Lo/CopyTradingCopyPluginonInvoked11;->d(Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;Ljava/lang/Long;)Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;

    .line 2082
    new-instance v5, Lo/StrategyHomeActivityARouterAutowired;

    invoke-direct {v5, v3, v1}, Lo/StrategyHomeActivityARouterAutowired;-><init>(Lo/FinanceFuturesDataBase_Impl;Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)V

    .line 3001
    new-instance v6, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1$DropdropElements2;

    invoke-direct {v6, v5}, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v6, v4, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;->e:Lo/SpotCopyTradingQuickCopyComponentonCreate22;

    .line 2084
    iget-object v5, v1, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->a:Lcom/forter/mobile/fortersdk/V2;

    .line 2085
    sget-object v6, Lcom/forter/mobile/fortersdk/V2;->b:Lcom/forter/mobile/fortersdk/V2;

    if-eq v5, v6, :cond_3

    .line 2086
    invoke-static {v4}, Lo/getAverageCost;->c(Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;)Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;

    .line 2087
    :cond_3
    iget-object v3, v3, Lo/FinanceFuturesDataBase_Impl;->g:Lo/SpotCopyTradingQuickCopyComponentonCreate31;

    .line 2088
    invoke-virtual {v4}, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DropdropElements1;->a()Lo/SpotCopyTradingQuickCopyComponentonCreate21;

    move-result-object v4

    .line 2089
    invoke-virtual {v3, v4}, Lo/SpotCopyTradingQuickCopyComponentonCreate31;->c(Lo/SpotCopyTradingQuickCopyComponentonCreate21;)V

    .line 6
    :goto_1
    iget-object v2, v2, Lo/FuturesRankingFragmentsubscribeLiveData11;->a:Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v2, :cond_4

    new-instance v3, Lo/BaseStrategyPoolFragmentrefreshFromOutside1;

    invoke-direct {v3, v1}, Lo/BaseStrategyPoolFragmentrefreshFromOutside1;-><init>(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)V

    .line 7
    iget-object v1, v2, Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/SpotRepoApis;

    invoke-virtual {v1, v3}, Lo/SpotRepoApis;->a(Ljava/lang/Object;)V

    .line 8
    :cond_4
    iget-object v1, p0, Lo/setFullPositionList;->e:Ljava/util/Iterator;

    .line 3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
