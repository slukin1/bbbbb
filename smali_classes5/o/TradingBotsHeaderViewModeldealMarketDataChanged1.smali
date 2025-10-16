.class public Lo/TradingBotsHeaderViewModeldealMarketDataChanged1;
.super Lo/DailyPicksViewModelgetCardListLiveData1;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/github/mikephil/charting/charts/Chart;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ClaimedSuccessDialogobserverLiveData3;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/DailyPicksViewModelgetCardListLiveData1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V
    .locals 0

    .line 32
    invoke-direct {p0, p2, p3}, Lo/DailyPicksViewModelgetCardListLiveData1;-><init>(Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lo/TradingBotsHeaderViewModeldealMarketDataChanged1;->e:Ljava/util/List;

    .line 111
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo/TradingBotsHeaderViewModeldealMarketDataChanged1;->c:Ljava/util/List;

    .line 33
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lo/TradingBotsHeaderViewModeldealMarketDataChanged1;->a:Ljava/lang/ref/WeakReference;

    .line 34
    invoke-virtual {p0}, Lo/TradingBotsHeaderViewModeldealMarketDataChanged1;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 43
    iget-object v0, p0, Lo/TradingBotsHeaderViewModeldealMarketDataChanged1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    iget-object v0, p0, Lo/TradingBotsHeaderViewModeldealMarketDataChanged1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/CombinedChart;

    if-eqz v0, :cond_5

    .line 49
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getDrawOrder()[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    move-result-object v1

    .line 51
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    .line 53
    sget-object v5, Lo/TradingBotsHeaderViewModeldealMarketDataChanged1$3;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    const/4 v5, 0x5

    if-ne v4, v5, :cond_4

    .line 71
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getScatterData()Lo/getDescribe;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 72
    iget-object v4, p0, Lo/TradingBotsHeaderViewModeldealMarketDataChanged1;->e:Ljava/util/List;

    new-instance v5, Lo/ArbitrageCloseForCreatingDialog;

    iget-object v6, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    iget-object v7, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-direct {v5, v0, v6, v7}, Lo/ArbitrageCloseForCreatingDialog;-><init>(Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault5;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getCandleData()Lo/getMarketplaceItemList;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 68
    iget-object v4, p0, Lo/TradingBotsHeaderViewModeldealMarketDataChanged1;->e:Ljava/util/List;

    new-instance v5, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;

    iget-object v6, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    iget-object v7, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-direct {v5, v0, v6, v7}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;-><init>(Lo/LossProtectionRulesDialog;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getLineData()Lo/StrategyBotEntryItem;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 64
    iget-object v4, p0, Lo/TradingBotsHeaderViewModeldealMarketDataChanged1;->e:Ljava/util/List;

    new-instance v5, Lo/FuturesGridParentFragment;

    iget-object v6, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    iget-object v7, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-direct {v5, v0, v6, v7}, Lo/FuturesGridParentFragment;-><init>(Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getBubbleData()Lo/TradingBotsFragment;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 60
    iget-object v4, p0, Lo/TradingBotsHeaderViewModeldealMarketDataChanged1;->e:Ljava/util/List;

    new-instance v5, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;

    iget-object v6, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    iget-object v7, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-direct {v5, v0, v6, v7}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault2;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getBarData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 56
    iget-object v4, p0, Lo/TradingBotsHeaderViewModeldealMarketDataChanged1;->e:Ljava/util/List;

    new-instance v5, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;

    iget-object v6, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    iget-object v7, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-direct {v5, v0, v6, v7}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;-><init>(Lo/DailyPicksDialogsubscribeLiveData61;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lo/TradingBotsHeaderViewModeldealMarketDataChanged1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/DailyPicksViewModelgetCardListLiveData1;

    .line 89
    invoke-virtual {v1, p1}, Lo/DailyPicksViewModelgetCardListLiveData1;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 107
    iget-object v0, p0, Lo/TradingBotsHeaderViewModeldealMarketDataChanged1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/DailyPicksViewModelgetCardListLiveData1;

    .line 108
    invoke-virtual {v1, p1}, Lo/DailyPicksViewModelgetCardListLiveData1;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;[Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 9

    .line 116
    iget-object v0, p0, Lo/TradingBotsHeaderViewModeldealMarketDataChanged1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/Chart;

    if-eqz v0, :cond_9

    .line 119
    iget-object v1, p0, Lo/TradingBotsHeaderViewModeldealMarketDataChanged1;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/DailyPicksViewModelgetCardListLiveData1;

    .line 122
    instance-of v3, v2, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;

    if-eqz v3, :cond_0

    .line 123
    move-object v3, v2

    check-cast v3, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;

    iget-object v3, v3, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault7;->a:Lo/DailyPicksDialogsubscribeLiveData61;

    invoke-interface {v3}, Lo/DailyPicksDialogsubscribeLiveData61;->getBarData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    move-result-object v3

    goto :goto_1

    .line 124
    :cond_0
    instance-of v3, v2, Lo/FuturesGridParentFragment;

    if-eqz v3, :cond_1

    .line 125
    move-object v3, v2

    check-cast v3, Lo/FuturesGridParentFragment;

    iget-object v3, v3, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    invoke-interface {v3}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;->getLineData()Lo/StrategyBotEntryItem;

    move-result-object v3

    goto :goto_1

    .line 126
    :cond_1
    instance-of v3, v2, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;

    if-eqz v3, :cond_2

    .line 127
    move-object v3, v2

    check-cast v3, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;

    iget-object v3, v3, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->d:Lo/LossProtectionRulesDialog;

    invoke-interface {v3}, Lo/LossProtectionRulesDialog;->getCandleData()Lo/getMarketplaceItemList;

    move-result-object v3

    goto :goto_1

    .line 128
    :cond_2
    instance-of v3, v2, Lo/ArbitrageCloseForCreatingDialog;

    if-eqz v3, :cond_3

    .line 129
    move-object v3, v2

    check-cast v3, Lo/ArbitrageCloseForCreatingDialog;

    iget-object v3, v3, Lo/ArbitrageCloseForCreatingDialog;->e:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault5;

    invoke-interface {v3}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault5;->getScatterData()Lo/getDescribe;

    move-result-object v3

    goto :goto_1

    .line 130
    :cond_3
    instance-of v3, v2, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;

    if-eqz v3, :cond_4

    .line 131
    move-object v3, v2

    check-cast v3, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;

    iget-object v3, v3, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->d:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault2;

    invoke-interface {v3}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault2;->getBubbleData()Lo/TradingBotsFragment;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    const/4 v4, -0x1

    if-nez v3, :cond_5

    const/4 v3, -0x1

    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v5

    check-cast v5, Lo/BotEntryTypeCreator;

    invoke-virtual {v5}, Lo/BotEntryTypeCreator;->o()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 136
    :goto_2
    iget-object v5, p0, Lo/TradingBotsHeaderViewModeldealMarketDataChanged1;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 138
    array-length v5, p2

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_8

    aget-object v7, p2, v6

    .line 1142
    iget v8, v7, Lo/ClaimedSuccessDialogobserverLiveData3;->e:I

    if-eq v8, v3, :cond_6

    .line 2142
    iget v8, v7, Lo/ClaimedSuccessDialogobserverLiveData3;->e:I

    if-ne v8, v4, :cond_7

    .line 140
    :cond_6
    iget-object v8, p0, Lo/TradingBotsHeaderViewModeldealMarketDataChanged1;->c:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 143
    :cond_8
    iget-object v3, p0, Lo/TradingBotsHeaderViewModeldealMarketDataChanged1;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lo/ClaimedSuccessDialogobserverLiveData3;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lo/ClaimedSuccessDialogobserverLiveData3;

    invoke-virtual {v2, p1, v3}, Lo/DailyPicksViewModelgetCardListLiveData1;->b(Landroid/graphics/Canvas;[Lo/ClaimedSuccessDialogobserverLiveData3;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lo/TradingBotsHeaderViewModeldealMarketDataChanged1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/DailyPicksViewModelgetCardListLiveData1;

    .line 101
    invoke-virtual {v1, p1}, Lo/DailyPicksViewModelgetCardListLiveData1;->d(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 81
    iget-object v0, p0, Lo/TradingBotsHeaderViewModeldealMarketDataChanged1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/DailyPicksViewModelgetCardListLiveData1;

    .line 82
    invoke-virtual {v1}, Lo/DailyPicksViewModelgetCardListLiveData1;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method
