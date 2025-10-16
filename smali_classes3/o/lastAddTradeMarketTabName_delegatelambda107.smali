.class public final Lo/lastAddTradeMarketTabName_delegatelambda107;
.super Lo/TradingBotsMarketplaceComponent;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault3;Lo/DailyPicksDialogsubscribeLiveData61;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lo/TradingBotsMarketplaceComponent;-><init>(Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault3;Lo/DailyPicksDialogsubscribeLiveData61;)V

    return-void
.end method


# virtual methods
.method public final d(FFF)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "Ljava/util/List<",
            "Lo/ClaimedSuccessDialogobserverLiveData3;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    iget-object v0, p0, Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;->c:Lo/DailyPicksDialog;

    check-cast v0, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault3;

    invoke-interface {v0}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault3;->getCombinedData()Lo/BotEntryTypeCreator;

    move-result-object v0

    invoke-virtual {v0}, Lo/BotEntryTypeCreator;->o()Ljava/util/List;

    move-result-object v0

    .line 17
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    .line 21
    iget-object v5, p0, Lo/TradingBotsMarketplaceComponent;->d:Lo/TradingBotsHeaderComponentcreateTimer1;

    if-eqz v5, :cond_2

    instance-of v5, v4, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    if-eqz v5, :cond_2

    .line 22
    iget-object v5, p0, Lo/TradingBotsMarketplaceComponent;->d:Lo/TradingBotsHeaderComponentcreateTimer1;

    invoke-virtual {v5, p2, p3}, Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;->c(FF)Lo/ClaimedSuccessDialogobserverLiveData3;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 1146
    iput v3, v5, Lo/ClaimedSuccessDialogobserverLiveData3;->e:I

    .line 26
    check-cast v4, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    invoke-virtual {v4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 55
    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 56
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;

    .line 26
    invoke-interface {v6}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;->y()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 27
    iget-object p1, p0, Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 28
    iget-object p1, p0, Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;->b:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 34
    :cond_2
    invoke-virtual {v4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->a()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/TradingBotsAddShortcutDialog;

    invoke-virtual {v6, v5}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b(I)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v6

    .line 39
    invoke-interface {v6}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->y()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    .line 43
    :cond_3
    sget-object v7, Lcom/github/mikephil/charting/data/DataSet$Rounding;->CLOSEST:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    invoke-virtual {p0, v6, v5, p1, v7}, Lo/lastAddTradeMarketTabName_delegatelambda107;->d(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;IFLcom/github/mikephil/charting/data/DataSet$Rounding;)Ljava/util/List;

    move-result-object v6

    .line 44
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ClaimedSuccessDialogobserverLiveData3;

    .line 2146
    iput v3, v7, Lo/ClaimedSuccessDialogobserverLiveData3;->e:I

    .line 46
    iget-object v8, p0, Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;->b:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 52
    :cond_6
    :goto_4
    iget-object p1, p0, Lo/TradingBotsHeaderComponentinitLoadDataCountdown2;->b:Ljava/util/List;

    return-object p1
.end method
