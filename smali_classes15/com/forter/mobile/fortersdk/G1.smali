.class public final Lcom/forter/mobile/fortersdk/G1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

.field public final synthetic b:Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;


# direct methods
.method public constructor <init>(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/forter/mobile/fortersdk/G1;->a:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    iput-object p2, p0, Lcom/forter/mobile/fortersdk/G1;->b:Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/forter/mobile/fortersdk/G1;->b:Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;

    .line 3
    iget-object v0, v0, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;->a:Lo/StrategyHistoryFragmentContainersubscribeLiveData21;

    .line 4
    iget-object v1, p0, Lcom/forter/mobile/fortersdk/G1;->a:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    .line 6
    :try_start_0
    iget-object v2, v1, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->a:Lcom/forter/mobile/fortersdk/V2;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    const-string v4, "DATA"

    const-string v5, "/"

    if-eq v2, v3, :cond_0

    :try_start_1
    iget-object v0, v0, Lo/StrategyHistoryFragmentContainersubscribeLiveData21;->d:Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;

    .line 8
    iget-object v2, v1, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->a:Lcom/forter/mobile/fortersdk/V2;

    .line 9
    iget-object v2, v2, Lcom/forter/mobile/fortersdk/V2;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->e(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)Lorg/json/JSONObject;

    move-result-object v1

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v1}, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->c(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;)Z

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Lo/StrategyHistoryFragmentContainersubscribeLiveData21;->d:Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;

    check-cast v1, Lo/BaseStrategyPoolFragmentrefreshFromOutside1investmentMax1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v3, v1, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->a:Lcom/forter/mobile/fortersdk/V2;

    .line 15
    iget-object v3, v3, Lcom/forter/mobile/fortersdk/V2;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v3, v1, Lo/BaseStrategyPoolFragmentrefreshFromOutside1investmentMax1;->h:Lcom/forter/mobile/fortersdk/models/NavigationType;

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->e(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)Lorg/json/JSONObject;

    move-result-object v1

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v0, v1}, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->c(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;)Z

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, v0, Lo/StrategyHistoryFragmentContainersubscribeLiveData21;->d:Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;

    check-cast v1, Lo/SpotGridTrendingMarketFragment;

    invoke-virtual {v0, v1}, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->c(Lo/SpotGridTrendingMarketFragment;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lo/StrategyHistoryFragmentContainersubscribeLiveData21;->d:Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;

    .line 22
    iget-object v2, v1, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->a:Lcom/forter/mobile/fortersdk/V2;

    .line 23
    iget-object v2, v2, Lcom/forter/mobile/fortersdk/V2;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->e(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->i()Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v4, v3, v1}, Lo/SpotCopyTradingLeadHoldingsViewModelgetActiveHoldingList1;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
