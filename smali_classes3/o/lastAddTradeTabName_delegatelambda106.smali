.class public final Lo/lastAddTradeTabName_delegatelambda106;
.super Lo/TradingBotsHeaderViewModeldealMarketDataChanged1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lastAddTradeTabName_delegatelambda106$DemoFundsParentComponent$WhenMappings;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lo/TradingBotsHeaderViewModeldealMarketDataChanged1;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 15
    iget-object v0, p0, Lo/TradingBotsHeaderViewModeldealMarketDataChanged1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    iget-object v0, p0, Lo/TradingBotsHeaderViewModeldealMarketDataChanged1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/CombinedChart;

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getDrawOrder()[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    .line 19
    :cond_1
    sget-object v3, Lo/lastAddTradeTabName_delegatelambda106$DemoFundsParentComponent$WhenMappings;->d:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_1
    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    .line 30
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getScatterData()Lo/getDescribe;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/TradingBotsHeaderViewModeldealMarketDataChanged1;->e:Ljava/util/List;

    .line 31
    new-instance v3, Lo/ArbitrageCloseForCreatingDialog;

    move-object v4, v0

    check-cast v4, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault5;

    iget-object v5, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    iget-object v6, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-direct {v3, v4, v5, v6}, Lo/ArbitrageCloseForCreatingDialog;-><init>(Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault5;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V

    .line 30
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 27
    :cond_3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getCandleData()Lo/getMarketplaceItemList;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/TradingBotsHeaderViewModeldealMarketDataChanged1;->e:Ljava/util/List;

    .line 28
    new-instance v3, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;

    move-object v4, v0

    check-cast v4, Lo/LossProtectionRulesDialog;

    iget-object v5, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    iget-object v6, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-direct {v3, v4, v5, v6}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;-><init>(Lo/LossProtectionRulesDialog;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V

    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getLineData()Lo/StrategyBotEntryItem;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/TradingBotsHeaderViewModeldealMarketDataChanged1;->e:Ljava/util/List;

    .line 25
    move-object v3, v0

    check-cast v3, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    iget-object v4, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    iget-object v5, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    new-instance v6, Lo/lastAddTradeMarketTabName_delegatelambda108;

    invoke-direct {v6, v3, v4, v5}, Lo/lastAddTradeMarketTabName_delegatelambda108;-><init>(Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V

    .line 24
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getBubbleData()Lo/TradingBotsFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/TradingBotsHeaderViewModeldealMarketDataChanged1;->e:Ljava/util/List;

    new-instance v3, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;

    move-object v4, v0

    check-cast v4, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault2;

    iget-object v5, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    iget-object v6, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-direct {v3, v4, v5, v6}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault2;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 20
    :cond_6
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getBarData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/TradingBotsHeaderViewModeldealMarketDataChanged1;->e:Ljava/util/List;

    .line 21
    move-object v3, v0

    check-cast v3, Lo/DailyPicksDialogsubscribeLiveData61;

    iget-object v4, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    iget-object v5, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    new-instance v6, Lo/languageCountry_delegatelambda47;

    invoke-direct {v6, v3, v4, v5}, Lo/languageCountry_delegatelambda47;-><init>(Lo/DailyPicksDialogsubscribeLiveData61;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V

    .line 20
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-void
.end method
