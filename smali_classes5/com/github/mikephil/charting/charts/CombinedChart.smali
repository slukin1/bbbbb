.class public Lcom/github/mikephil/charting/charts/CombinedChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "SourceFile"

# interfaces
.implements Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "Lo/BotEntryTypeCreator;",
        ">;",
        "Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault3;"
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Z

.field private d:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->b:Z

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->c:Z

    .line 46
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->b:Z

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->c:Z

    .line 46
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->b:Z

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->c:Z

    .line 46
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->e:Z

    return-void
.end method


# virtual methods
.method public ab_()V
    .locals 4

    .line 72
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ab_()V

    const/4 v0, 0x5

    .line 75
    new-array v0, v0, [Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->BAR:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->BUBBLE:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->LINE:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->CANDLE:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->SCATTER:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->d:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    .line 79
    new-instance v0, Lo/TradingBotsMarketplaceComponent;

    invoke-direct {v0, p0, p0}, Lo/TradingBotsMarketplaceComponent;-><init>(Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault3;Lo/DailyPicksDialogsubscribeLiveData61;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;)V

    .line 82
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/CombinedChart;->setHighlightFullBarEnabled(Z)V

    .line 84
    new-instance v0, Lo/TradingBotsHeaderViewModeldealMarketDataChanged1;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lo/FuturesGridVolatilityFragmentupdateList2;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    invoke-direct {v0, p0, v1, v2}, Lo/TradingBotsHeaderViewModeldealMarketDataChanged1;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lo/DailyPicksViewModelgetCardListLiveData1;

    return-void
.end method

.method protected final b(Landroid/graphics/Canvas;)V
    .locals 9

    .line 239
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->z:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 242
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->w:[Lo/ClaimedSuccessDialogobserverLiveData3;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 244
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->w:[Lo/ClaimedSuccessDialogobserverLiveData3;

    aget-object v2, v2, v1

    .line 246
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    check-cast v3, Lo/BotEntryTypeCreator;

    .line 2142
    iget v4, v2, Lo/ClaimedSuccessDialogobserverLiveData3;->e:I

    .line 1208
    invoke-virtual {v3}, Lo/BotEntryTypeCreator;->o()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    if-lt v4, v5, :cond_0

    goto :goto_1

    .line 3142
    :cond_0
    iget v4, v2, Lo/ClaimedSuccessDialogobserverLiveData3;->e:I

    .line 4152
    invoke-virtual {v3}, Lo/BotEntryTypeCreator;->o()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/TradingBotsAddShortcutDialog;

    .line 5155
    iget v4, v2, Lo/ClaimedSuccessDialogobserverLiveData3;->c:I

    .line 1213
    invoke-virtual {v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->a()I

    move-result v5

    if-lt v4, v5, :cond_1

    goto :goto_1

    .line 1217
    :cond_1
    invoke-virtual {v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d()Ljava/util/List;

    move-result-object v3

    .line 6155
    iget v4, v2, Lo/ClaimedSuccessDialogobserverLiveData3;->c:I

    .line 1217
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/VoucherClaimDialog;

    .line 248
    :goto_1
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    check-cast v3, Lo/BotEntryTypeCreator;

    invoke-virtual {v3, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->e(Lo/ClaimedSuccessDialogobserverLiveData3;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 252
    invoke-interface {v6, v3}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->c(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v4

    int-to-float v4, v4

    .line 255
    invoke-interface {v6}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->B()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v6}, Lo/FuturesGridVolatilityFragmentupdateList2;->c()F

    move-result v6

    mul-float v5, v5, v6

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_2

    .line 258
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/CombinedChart;->b(Lo/ClaimedSuccessDialogobserverLiveData3;)[F

    move-result-object v4

    .line 261
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    aget v6, v4, v0

    const/4 v7, 0x1

    aget v8, v4, v7

    .line 7597
    invoke-virtual {v5, v6}, Lo/CloseArbitrageBotVO;->e(F)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v8}, Lo/CloseArbitrageBotVO;->h(F)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 265
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->z:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;

    invoke-interface {v5, v3, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;->e(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 268
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->z:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;

    aget v3, v4, v0

    aget v4, v4, v7

    invoke-interface {v2, p1, v3, v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;->c(Landroid/graphics/Canvas;FF)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->b:Z

    return v0
.end method

.method public final bW_()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->e:Z

    return v0
.end method

.method public c(FF)Lo/ClaimedSuccessDialogobserverLiveData3;
    .locals 8

    .line 112
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getHighlighter()Lo/ClaimedSuccessDialogloadRecommendationBot1maxInvestment1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/ClaimedSuccessDialogloadRecommendationBot1maxInvestment1;->c(FF)Lo/ClaimedSuccessDialogobserverLiveData3;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11207
    iget-boolean p2, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->c:Z

    if-eqz p2, :cond_1

    .line 12110
    iget v1, p1, Lo/ClaimedSuccessDialogobserverLiveData3;->j:F

    .line 13119
    iget v2, p1, Lo/ClaimedSuccessDialogobserverLiveData3;->i:F

    .line 14126
    iget v3, p1, Lo/ClaimedSuccessDialogobserverLiveData3;->f:F

    .line 15133
    iget v4, p1, Lo/ClaimedSuccessDialogobserverLiveData3;->h:F

    .line 122
    new-instance p2, Lo/ClaimedSuccessDialogobserverLiveData3;

    .line 16155
    iget v5, p1, Lo/ClaimedSuccessDialogobserverLiveData3;->c:I

    const/4 v6, -0x1

    .line 17178
    iget-object v7, p1, Lo/ClaimedSuccessDialogobserverLiveData3;->d:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-object v0, p2

    .line 122
    invoke-direct/range {v0 .. v7}, Lo/ClaimedSuccessDialogobserverLiveData3;-><init>(FFFFIILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    return-object p2

    :cond_1
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 207
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->c:Z

    return v0
.end method

.method public getBarData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    check-cast v0, Lo/BotEntryTypeCreator;

    .line 8118
    iget-object v0, v0, Lo/BotEntryTypeCreator;->a:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    return-object v0
.end method

.method public getBubbleData()Lo/TradingBotsFragment;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    check-cast v0, Lo/BotEntryTypeCreator;

    .line 9110
    iget-object v0, v0, Lo/BotEntryTypeCreator;->l:Lo/TradingBotsFragment;

    return-object v0
.end method

.method public getCandleData()Lo/getMarketplaceItemList;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    check-cast v0, Lo/BotEntryTypeCreator;

    .line 10126
    iget-object v0, v0, Lo/BotEntryTypeCreator;->m:Lo/getMarketplaceItemList;

    return-object v0
.end method

.method public getCombinedData()Lo/BotEntryTypeCreator;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    check-cast v0, Lo/BotEntryTypeCreator;

    return-object v0
.end method

.method public getDrawOrder()[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->d:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    return-object v0
.end method

.method public getLineData()Lo/StrategyBotEntryItem;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    check-cast v0, Lo/BotEntryTypeCreator;

    .line 18114
    iget-object v0, v0, Lo/BotEntryTypeCreator;->o:Lo/StrategyBotEntryItem;

    return-object v0
.end method

.method public getScatterData()Lo/getDescribe;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    check-cast v0, Lo/BotEntryTypeCreator;

    .line 19122
    iget-object v0, v0, Lo/BotEntryTypeCreator;->k:Lo/getDescribe;

    return-object v0
.end method

.method public setData(Lo/BotEntryTypeCreator;)V
    .locals 0

    .line 94
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 95
    new-instance p1, Lo/TradingBotsMarketplaceComponent;

    invoke-direct {p1, p0, p0}, Lo/TradingBotsMarketplaceComponent;-><init>(Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault3;Lo/DailyPicksDialogsubscribeLiveData61;)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;)V

    .line 96
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lo/DailyPicksViewModelgetCardListLiveData1;

    check-cast p1, Lo/TradingBotsHeaderViewModeldealMarketDataChanged1;

    invoke-virtual {p1}, Lo/TradingBotsHeaderViewModeldealMarketDataChanged1;->a()V

    .line 97
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lo/DailyPicksViewModelgetCardListLiveData1;

    invoke-virtual {p1}, Lo/DailyPicksViewModelgetCardListLiveData1;->e()V

    return-void
.end method

.method public bridge synthetic setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V
    .locals 0

    .line 28
    check-cast p1, Lo/BotEntryTypeCreator;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lo/BotEntryTypeCreator;)V

    return-void
.end method

.method public setDrawBarShadow(Z)V
    .locals 0

    .line 189
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->e:Z

    return-void
.end method

.method public setDrawOrder([Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 228
    array-length v0, p1

    if-lez v0, :cond_0

    .line 230
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->d:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    :cond_0
    return-void
.end method

.method public setDrawValueAboveBar(Z)V
    .locals 0

    .line 178
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->b:Z

    return-void
.end method

.method public setHighlightFullBarEnabled(Z)V
    .locals 0

    .line 199
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->c:Z

    return-void
.end method
