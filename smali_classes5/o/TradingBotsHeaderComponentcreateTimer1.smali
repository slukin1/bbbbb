.class public Lo/TradingBotsHeaderComponentcreateTimer1;
.super Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TradingBotsHeaderComponentinitLoadDataCountdown2<",
        "Lo/DailyPicksDialogsubscribeLiveData61;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/DailyPicksDialogsubscribeLiveData61;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;-><init>(Lo/DailyPicksDialog;)V

    return-void
.end method

.method private static c([Lo/ClaimedSuccessDialogobserverLiveData31;F)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 103
    array-length v1, p0

    if-eqz v1, :cond_2

    .line 108
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p0, v2

    .line 1025
    iget v5, v4, Lo/ClaimedSuccessDialogobserverLiveData31;->c:F

    cmpl-float v5, p1, v5

    if-lez v5, :cond_0

    iget v4, v4, Lo/ClaimedSuccessDialogobserverLiveData31;->b:F

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 115
    :cond_1
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 117
    aget-object p0, p0, v1

    iget p0, p0, Lo/ClaimedSuccessDialogobserverLiveData31;->b:F

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    return v1

    :cond_2
    return v0
.end method


# virtual methods
.method protected c(FFFF)F
    .locals 0

    sub-float/2addr p1, p3

    .line 156
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method

.method public c(FF)Lo/ClaimedSuccessDialogobserverLiveData3;
    .locals 4

    .line 21
    invoke-super {p0, p1, p2}, Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;->c(FF)Lo/ClaimedSuccessDialogobserverLiveData3;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/TradingBotsHeaderComponentcreateTimer1;->b(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData2;

    move-result-object p1

    .line 29
    iget-object p2, p0, Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;->c:Lo/DailyPicksDialog;

    check-cast p2, Lo/DailyPicksDialogsubscribeLiveData61;

    invoke-interface {p2}, Lo/DailyPicksDialogsubscribeLiveData61;->getBarData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    move-result-object p2

    .line 2155
    iget v1, v0, Lo/ClaimedSuccessDialogobserverLiveData3;->c:I

    .line 31
    invoke-virtual {p2, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b(I)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object p2

    check-cast p2, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;

    .line 32
    invoke-interface {p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    iget-wide v1, p1, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->e:D

    double-to-float v1, v1

    iget-wide v2, p1, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->b:D

    double-to-float p1, v2

    invoke-virtual {p0, v0, p2, v1, p1}, Lo/TradingBotsHeaderComponentcreateTimer1;->d(Lo/ClaimedSuccessDialogobserverLiveData3;Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;FF)Lo/ClaimedSuccessDialogobserverLiveData3;

    move-result-object p1

    return-object p1

    .line 40
    :cond_1
    invoke-static {p1}, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->d(Lo/CloseArbitrageBotDialogsubscribeLiveData2;)V

    return-object v0
.end method

.method public final d(Lo/ClaimedSuccessDialogobserverLiveData3;Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;FF)Lo/ClaimedSuccessDialogobserverLiveData3;
    .locals 11

    .line 57
    invoke-interface {p2, p3, p4}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->c(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p3

    check-cast p3, Lcom/github/mikephil/charting/data/BarEntry;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 63
    :cond_0
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    move-result-object v1

    if-nez v1, :cond_1

    return-object p1

    .line 66
    :cond_1
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/BarEntry;->getRanges()[Lo/ClaimedSuccessDialogobserverLiveData31;

    move-result-object v1

    .line 68
    array-length v2, v1

    if-lez v2, :cond_2

    .line 69
    invoke-static {v1, p4}, Lo/TradingBotsHeaderComponentcreateTimer1;->c([Lo/ClaimedSuccessDialogobserverLiveData31;F)I

    move-result v9

    .line 71
    iget-object p4, p0, Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;->c:Lo/DailyPicksDialog;

    check-cast p4, Lo/DailyPicksDialogsubscribeLiveData61;

    invoke-interface {p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object p2

    invoke-interface {p4, p2}, Lo/DailyPicksDialogsubscribeLiveData61;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    move-result-object p2

    .line 3110
    iget p4, p1, Lo/ClaimedSuccessDialogobserverLiveData3;->j:F

    .line 71
    aget-object v0, v1, v9

    iget v0, v0, Lo/ClaimedSuccessDialogobserverLiveData31;->b:F

    invoke-virtual {p2, p4, v0}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->b(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData2;

    move-result-object p2

    .line 74
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v4

    .line 75
    invoke-virtual {p3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v5

    iget-wide p3, p2, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->e:D

    double-to-float v6, p3

    iget-wide p3, p2, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->b:D

    double-to-float v7, p3

    .line 4155
    iget v8, p1, Lo/ClaimedSuccessDialogobserverLiveData3;->c:I

    .line 80
    new-instance p3, Lo/ClaimedSuccessDialogobserverLiveData3;

    .line 5178
    iget-object v10, p1, Lo/ClaimedSuccessDialogobserverLiveData3;->d:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-object v3, p3

    .line 80
    invoke-direct/range {v3 .. v10}, Lo/ClaimedSuccessDialogobserverLiveData3;-><init>(FFFFIILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 83
    invoke-static {p2}, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->d(Lo/CloseArbitrageBotDialogsubscribeLiveData2;)V

    return-object p3

    :cond_2
    return-object v0
.end method

.method protected final e()Lo/TradingBotsAddShortcutDialog;
    .locals 1

    .line 161
    iget-object v0, p0, Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;->c:Lo/DailyPicksDialog;

    check-cast v0, Lo/DailyPicksDialogsubscribeLiveData61;

    invoke-interface {v0}, Lo/DailyPicksDialogsubscribeLiveData61;->getBarData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    return-object v0
.end method
