.class public final Lo/isShowNewTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TradingBotsHeaderComponentcreateTimer12;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;)F
    .locals 4

    .line 20
    invoke-interface {p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;->getYChartMax()F

    move-result v0

    .line 21
    invoke-interface {p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;->getYChartMin()F

    move-result v1

    .line 23
    invoke-interface {p2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;->getLineData()Lo/StrategyBotEntryItem;

    move-result-object p2

    .line 25
    invoke-interface {p1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->I()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    invoke-interface {p1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->H()F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    return v3

    .line 31
    :cond_0
    invoke-virtual {p2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->h()F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    const/4 v0, 0x0

    .line 35
    :cond_1
    invoke-virtual {p2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->f()F

    move-result p2

    cmpg-float p2, p2, v3

    if-gez p2, :cond_2

    const/4 v1, 0x0

    .line 40
    :cond_2
    invoke-interface {p1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->H()F

    move-result p1

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method
