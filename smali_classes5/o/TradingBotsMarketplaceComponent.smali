.class public Lo/TradingBotsMarketplaceComponent;
.super Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TradingBotsHeaderComponentinitLoadDataCountdown2<",
        "Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault3;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lo/TradingBotsHeaderComponentcreateTimer1;


# direct methods
.method public constructor <init>(Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault3;Lo/DailyPicksDialogsubscribeLiveData61;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;-><init>(Lo/DailyPicksDialog;)V

    .line 28
    invoke-interface {p2}, Lo/DailyPicksDialogsubscribeLiveData61;->getBarData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lo/TradingBotsHeaderComponentcreateTimer1;

    invoke-direct {p1, p2}, Lo/TradingBotsHeaderComponentcreateTimer1;-><init>(Lo/DailyPicksDialogsubscribeLiveData61;)V

    :goto_0
    iput-object p1, p0, Lo/TradingBotsMarketplaceComponent;->d:Lo/TradingBotsHeaderComponentcreateTimer1;

    return-void
.end method


# virtual methods
.method protected d(FFF)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "Ljava/util/List<",
            "Lo/ClaimedSuccessDialogobserverLiveData3;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    iget-object v0, p0, Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;->c:Lo/DailyPicksDialog;

    check-cast v0, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault3;

    invoke-interface {v0}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault3;->getCombinedData()Lo/BotEntryTypeCreator;

    move-result-object v0

    invoke-virtual {v0}, Lo/BotEntryTypeCreator;->o()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    .line 43
    iget-object v4, p0, Lo/TradingBotsMarketplaceComponent;->d:Lo/TradingBotsHeaderComponentcreateTimer1;

    if-eqz v4, :cond_0

    instance-of v5, v3, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    if-eqz v5, :cond_0

    .line 44
    invoke-virtual {v4, p2, p3}, Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;->c(FF)Lo/ClaimedSuccessDialogobserverLiveData3;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1146
    iput v2, v3, Lo/ClaimedSuccessDialogobserverLiveData3;->e:I

    .line 48
    iget-object v4, p0, Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 52
    :cond_0
    invoke-virtual {v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->a()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/TradingBotsAddShortcutDialog;

    invoke-virtual {v5, v4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b(I)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v5

    .line 57
    invoke-interface {v5}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->y()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 60
    sget-object v6, Lcom/github/mikephil/charting/data/DataSet$Rounding;->CLOSEST:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    invoke-virtual {p0, v5, v4, p1, v6}, Lo/TradingBotsMarketplaceComponent;->d(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;IFLcom/github/mikephil/charting/data/DataSet$Rounding;)Ljava/util/List;

    move-result-object v5

    .line 61
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ClaimedSuccessDialogobserverLiveData3;

    .line 2146
    iput v2, v6, Lo/ClaimedSuccessDialogobserverLiveData3;->e:I

    .line 64
    iget-object v7, p0, Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;->b:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 70
    :cond_3
    iget-object p1, p0, Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;->b:Ljava/util/List;

    return-object p1
.end method
