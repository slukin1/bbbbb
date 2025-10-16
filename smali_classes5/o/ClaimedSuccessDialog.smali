.class public final Lo/ClaimedSuccessDialog;
.super Lo/TradingBotsHeaderComponentcreateTimer1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo/DailyPicksDialogsubscribeLiveData61;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lo/TradingBotsHeaderComponentcreateTimer1;-><init>(Lo/DailyPicksDialogsubscribeLiveData61;)V

    return-void
.end method


# virtual methods
.method protected final c(FFFF)F
    .locals 0

    sub-float/2addr p2, p4

    .line 83
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method

.method public final c(FF)Lo/ClaimedSuccessDialogobserverLiveData3;
    .locals 4

    .line 26
    iget-object v0, p0, Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;->c:Lo/DailyPicksDialog;

    check-cast v0, Lo/DailyPicksDialogsubscribeLiveData61;

    invoke-interface {v0}, Lo/DailyPicksDialogsubscribeLiveData61;->getBarData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    .line 28
    invoke-virtual {p0, p2, p1}, Lo/ClaimedSuccessDialog;->b(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData2;

    move-result-object v1

    .line 30
    iget-wide v2, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->b:D

    double-to-float v2, v2

    invoke-virtual {p0, v2, p2, p1}, Lo/ClaimedSuccessDialog;->e(FFF)Lo/ClaimedSuccessDialogobserverLiveData3;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1155
    :cond_0
    iget p2, p1, Lo/ClaimedSuccessDialogobserverLiveData3;->c:I

    .line 34
    invoke-virtual {v0, p2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b(I)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object p2

    check-cast p2, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;

    .line 35
    invoke-interface {p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    iget-wide v2, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->b:D

    double-to-float v0, v2

    iget-wide v1, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->e:D

    double-to-float v1, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/TradingBotsHeaderComponentcreateTimer1;->d(Lo/ClaimedSuccessDialogobserverLiveData3;Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;FF)Lo/ClaimedSuccessDialogobserverLiveData3;

    move-result-object p1

    return-object p1

    .line 43
    :cond_1
    invoke-static {v1}, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->d(Lo/CloseArbitrageBotDialogsubscribeLiveData2;)V

    return-object p1
.end method

.method protected final d(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;IFLcom/github/mikephil/charting/data/DataSet$Rounding;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;",
            "IF",
            "Lcom/github/mikephil/charting/data/DataSet$Rounding;",
            ")",
            "Ljava/util/List<",
            "Lo/ClaimedSuccessDialogobserverLiveData3;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-interface {p1, p3}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->c(F)Ljava/util/List;

    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 57
    invoke-interface {p1, p3, v2, p4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->c(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 61
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p3

    invoke-interface {p1, p3}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->c(F)Ljava/util/List;

    move-result-object v1

    .line 65
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    if-eqz p3, :cond_1

    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/github/mikephil/charting/data/Entry;

    .line 69
    iget-object v1, p0, Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;->c:Lo/DailyPicksDialog;

    check-cast v1, Lo/DailyPicksDialogsubscribeLiveData61;

    .line 70
    invoke-interface {p1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    .line 69
    invoke-interface {v1, v2}, Lo/DailyPicksDialogsubscribeLiveData61;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    move-result-object v1

    .line 70
    invoke-virtual {p4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v2

    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->b(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData2;

    move-result-object v1

    .line 73
    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    invoke-virtual {p4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v4

    iget-wide v5, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->e:D

    double-to-float v5, v5

    iget-wide v1, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->b:D

    double-to-float v6, v1

    .line 75
    new-instance p4, Lo/ClaimedSuccessDialogobserverLiveData3;

    invoke-interface {p1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v8

    move-object v2, p4

    move v7, p2

    invoke-direct/range {v2 .. v8}, Lo/ClaimedSuccessDialogobserverLiveData3;-><init>(FFFFILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 72
    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
