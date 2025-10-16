.class public Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ClaimedSuccessDialogloadRecommendationBot1maxInvestment1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/DailyPicksDialog;",
        ">",
        "Ljava/lang/Object;",
        "Lo/ClaimedSuccessDialogloadRecommendationBot1maxInvestment1;"
    }
.end annotation


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ClaimedSuccessDialogobserverLiveData3;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo/DailyPicksDialog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/DailyPicksDialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;->b:Ljava/util/List;

    .line 31
    iput-object p1, p0, Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;->c:Lo/DailyPicksDialog;

    return-void
.end method

.method private a(Ljava/util/List;FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;F)Lo/ClaimedSuccessDialogobserverLiveData3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ClaimedSuccessDialogobserverLiveData3;",
            ">;FF",
            "Lcom/github/mikephil/charting/components/YAxis$AxisDependency;",
            "F)",
            "Lo/ClaimedSuccessDialogobserverLiveData3;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 210
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 212
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ClaimedSuccessDialogobserverLiveData3;

    if-eqz p4, :cond_0

    .line 1178
    iget-object v3, v2, Lo/ClaimedSuccessDialogobserverLiveData3;->d:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v3, p4, :cond_1

    .line 2126
    :cond_0
    iget v3, v2, Lo/ClaimedSuccessDialogobserverLiveData3;->f:F

    .line 3133
    iget v4, v2, Lo/ClaimedSuccessDialogobserverLiveData3;->h:F

    .line 216
    invoke-virtual {p0, p2, p3, v3, v4}, Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;->c(FFFF)F

    move-result v3

    cmpg-float v4, v3, p5

    if-gez v4, :cond_1

    move-object v0, v2

    move p5, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private d(Ljava/util/List;FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ClaimedSuccessDialogobserverLiveData3;",
            ">;F",
            "Lcom/github/mikephil/charting/components/YAxis$AxisDependency;",
            ")F"
        }
    .end annotation

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    .line 99
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ClaimedSuccessDialogobserverLiveData3;

    .line 6178
    iget-object v3, v2, Lo/ClaimedSuccessDialogobserverLiveData3;->d:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v3, p3, :cond_0

    .line 8133
    iget v2, v2, Lo/ClaimedSuccessDialogobserverLiveData3;->h:F

    sub-float/2addr v2, p2

    .line 105
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v3, v2, v0

    if-gez v3, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method protected final b(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData2;
    .locals 3

    .line 56
    iget-object v0, p0, Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;->c:Lo/DailyPicksDialog;

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-interface {v0, v1}, Lo/DailyPicksDialog;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 9399
    invoke-static {v1, v2, v1, v2}, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->d(DD)Lo/CloseArbitrageBotDialogsubscribeLiveData2;

    move-result-object v1

    .line 9400
    invoke-virtual {v0, p1, p2, v1}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c(FFLo/CloseArbitrageBotDialogsubscribeLiveData2;)V

    return-object v1
.end method

.method protected c(FFFF)F
    .locals 2

    sub-float/2addr p1, p3

    float-to-double v0, p1

    sub-float/2addr p2, p4

    float-to-double p1, p2

    .line 240
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public c(FF)Lo/ClaimedSuccessDialogobserverLiveData3;
    .locals 4

    .line 4056
    iget-object v0, p0, Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;->c:Lo/DailyPicksDialog;

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-interface {v0, v1}, Lo/DailyPicksDialog;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 5399
    invoke-static {v1, v2, v1, v2}, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->d(DD)Lo/CloseArbitrageBotDialogsubscribeLiveData2;

    move-result-object v1

    .line 5400
    invoke-virtual {v0, p1, p2, v1}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->c(FFLo/CloseArbitrageBotDialogsubscribeLiveData2;)V

    .line 38
    iget-wide v2, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->e:D

    double-to-float v0, v2

    .line 39
    invoke-static {v1}, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->d(Lo/CloseArbitrageBotDialogsubscribeLiveData2;)V

    .line 41
    invoke-virtual {p0, v0, p1, p2}, Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;->e(FFF)Lo/ClaimedSuccessDialogobserverLiveData3;

    move-result-object p1

    return-object p1
.end method

.method protected d(FFF)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "Ljava/util/List<",
            "Lo/ClaimedSuccessDialogobserverLiveData3;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object p2, p0, Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 132
    invoke-virtual {p0}, Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;->e()Lo/TradingBotsAddShortcutDialog;

    move-result-object p2

    if-nez p2, :cond_0

    .line 135
    iget-object p1, p0, Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;->b:Ljava/util/List;

    return-object p1

    .line 137
    :cond_0
    invoke-virtual {p2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->a()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 139
    invoke-virtual {p2, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b(I)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v1

    .line 142
    invoke-interface {v1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 145
    iget-object v2, p0, Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;->b:Ljava/util/List;

    sget-object v3, Lcom/github/mikephil/charting/data/DataSet$Rounding;->CLOSEST:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    invoke-virtual {p0, v1, v0, p1, v3}, Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;->d(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;IFLcom/github/mikephil/charting/data/DataSet$Rounding;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_2
    iget-object p1, p0, Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;->b:Ljava/util/List;

    return-object p1
.end method

.method protected d(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;IFLcom/github/mikephil/charting/data/DataSet$Rounding;)Ljava/util/List;
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

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-interface {p1, p3}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->c(F)Ljava/util/List;

    move-result-object v1

    .line 166
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 168
    invoke-interface {p1, p3, v2, p4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->c(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 172
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p3

    invoke-interface {p1, p3}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->c(F)Ljava/util/List;

    move-result-object v1

    .line 176
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    if-eqz p3, :cond_1

    .line 179
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/github/mikephil/charting/data/Entry;

    .line 180
    iget-object v1, p0, Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;->c:Lo/DailyPicksDialog;

    .line 181
    invoke-interface {p1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    .line 180
    invoke-interface {v1, v2}, Lo/DailyPicksDialog;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lo/CloseArbitrageBotDialogsubscribeLiveData23;

    move-result-object v1

    .line 181
    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v2

    invoke-virtual {p4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lo/CloseArbitrageBotDialogsubscribeLiveData23;->b(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData2;

    move-result-object v1

    .line 184
    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    invoke-virtual {p4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v4

    iget-wide v5, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->e:D

    double-to-float v5, v5

    iget-wide v1, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData2;->b:D

    double-to-float v6, v1

    .line 186
    new-instance p4, Lo/ClaimedSuccessDialogobserverLiveData3;

    invoke-interface {p1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v8

    move-object v2, p4

    move v7, p2

    invoke-direct/range {v2 .. v8}, Lo/ClaimedSuccessDialogobserverLiveData3;-><init>(FFFFILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 183
    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected final e(FFF)Lo/ClaimedSuccessDialogobserverLiveData3;
    .locals 6

    .line 70
    invoke-virtual {p0, p1, p2, p3}, Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;->d(FFF)Ljava/util/List;

    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 76
    :cond_0
    sget-object p1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-direct {p0, v1, p3, p1}, Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;->d(Ljava/util/List;FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result p1

    .line 77
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-direct {p0, v1, p3, v0}, Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;->d(Ljava/util/List;FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 79
    sget-object p1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    :goto_0
    move-object v4, p1

    .line 81
    iget-object p1, p0, Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;->c:Lo/DailyPicksDialog;

    invoke-interface {p1}, Lo/DailyPicksDialog;->getMaxHighlightDistance()F

    move-result v5

    move-object v0, p0

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;->a(Ljava/util/List;FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;F)Lo/ClaimedSuccessDialogobserverLiveData3;

    move-result-object p1

    return-object p1
.end method

.method protected e()Lo/TradingBotsAddShortcutDialog;
    .locals 1

    .line 244
    iget-object v0, p0, Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;->c:Lo/DailyPicksDialog;

    invoke-interface {v0}, Lo/DailyPicksDialog;->getData()Lo/TradingBotsAddShortcutDialog;

    move-result-object v0

    return-object v0
.end method
