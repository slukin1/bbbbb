.class public final Lo/getYAxisDependencyForLine;
.super Lo/getPositionCost;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Handler;

.field protected final b:Lo/VOptionsExportRepogenerateHistory21result1;

.field private c:Z

.field protected final d:Lo/VOptionsExportRepogetOptionsExportHistoryList2;

.field private final e:Lo/getYAxisDependencyForBar;


# direct methods
.method constructor <init>(Lo/Hilt_VOptionsLiteTradeFragment;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lo/getPositionCost;-><init>(Lo/Hilt_VOptionsLiteTradeFragment;)V

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lo/getYAxisDependencyForLine;->c:Z

    .line 44
    new-instance p1, Lo/VOptionsExportRepogetOptionsExportHistoryList2;

    invoke-direct {p1, p0}, Lo/VOptionsExportRepogetOptionsExportHistoryList2;-><init>(Lo/getYAxisDependencyForLine;)V

    iput-object p1, p0, Lo/getYAxisDependencyForLine;->d:Lo/VOptionsExportRepogetOptionsExportHistoryList2;

    .line 45
    new-instance p1, Lo/VOptionsExportRepogenerateHistory21result1;

    invoke-direct {p1, p0}, Lo/VOptionsExportRepogenerateHistory21result1;-><init>(Lo/getYAxisDependencyForLine;)V

    iput-object p1, p0, Lo/getYAxisDependencyForLine;->b:Lo/VOptionsExportRepogenerateHistory21result1;

    .line 46
    new-instance p1, Lo/getYAxisDependencyForBar;

    invoke-direct {p1, p0}, Lo/getYAxisDependencyForBar;-><init>(Lo/getYAxisDependencyForLine;)V

    iput-object p1, p0, Lo/getYAxisDependencyForLine;->e:Lo/getYAxisDependencyForBar;

    return-void
.end method

.method private final C()V
    .locals 2

    .line 51
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 52
    iget-object v0, p0, Lo/getYAxisDependencyForLine;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lo/addGrids;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/addGrids;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/getYAxisDependencyForLine;->a:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method static synthetic a(Lo/getYAxisDependencyForLine;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lo/getYAxisDependencyForLine;->C()V

    return-void
.end method

.method static synthetic b(Lo/getYAxisDependencyForLine;J)V
    .locals 3

    .line 27
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 28
    invoke-direct {p0}, Lo/getYAxisDependencyForLine;->C()V

    .line 29
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Activity resumed, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    sget-object v1, Lo/VOptionsCancelOrderInterceptedType;->ar:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v0, v1}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/getYAxisDependencyForLine;->c:Z

    if-eqz v0, :cond_3

    .line 32
    :cond_0
    iget-object v0, p0, Lo/getYAxisDependencyForLine;->b:Lo/VOptionsExportRepogenerateHistory21result1;

    invoke-virtual {v0, p1, p2}, Lo/VOptionsExportRepogenerateHistory21result1;->c(J)V

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->z()Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    iget-object v0, v0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->m:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;

    invoke-virtual {v0}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    :cond_2
    iget-object v0, p0, Lo/getYAxisDependencyForLine;->b:Lo/VOptionsExportRepogenerateHistory21result1;

    invoke-virtual {v0, p1, p2}, Lo/VOptionsExportRepogenerateHistory21result1;->c(J)V

    .line 36
    :cond_3
    :goto_0
    iget-object p1, p0, Lo/getYAxisDependencyForLine;->e:Lo/getYAxisDependencyForBar;

    invoke-virtual {p1}, Lo/getYAxisDependencyForBar;->b()V

    .line 37
    iget-object p0, p0, Lo/getYAxisDependencyForLine;->d:Lo/VOptionsExportRepogetOptionsExportHistoryList2;

    .line 38
    iget-object p1, p0, Lo/VOptionsExportRepogetOptionsExportHistoryList2;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {p1}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 39
    iget-object p1, p0, Lo/VOptionsExportRepogetOptionsExportHistoryList2;->c:Lo/getYAxisDependencyForLine;

    iget-object p1, p1, Lo/getYAxisDependencyForLine;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeFragment;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 40
    iget-object p1, p0, Lo/VOptionsExportRepogetOptionsExportHistoryList2;->c:Lo/getYAxisDependencyForLine;

    invoke-virtual {p1}, Lo/Hilt_VOptionsTradeFragment;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object p1

    invoke-interface {p1}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->e()J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lo/VOptionsExportRepogetOptionsExportHistoryList2;->c(JZ)V

    :cond_4
    return-void
.end method

.method static bridge synthetic c(Lo/getYAxisDependencyForLine;)Landroid/os/Handler;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/getYAxisDependencyForLine;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lo/getYAxisDependencyForLine;J)V
    .locals 3

    .line 19
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 20
    invoke-direct {p0}, Lo/getYAxisDependencyForLine;->C()V

    .line 21
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Activity paused, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lo/getYAxisDependencyForLine;->e:Lo/getYAxisDependencyForBar;

    invoke-virtual {v0, p1, p2}, Lo/getYAxisDependencyForBar;->b(J)V

    .line 23
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object p0, p0, Lo/getYAxisDependencyForLine;->b:Lo/VOptionsExportRepogenerateHistory21result1;

    invoke-virtual {p0, p1, p2}, Lo/VOptionsExportRepogenerateHistory21result1;->b(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method final B()Z
    .locals 1

    .line 58
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 59
    iget-boolean v0, p0, Lo/getYAxisDependencyForLine;->c:Z

    return v0
.end method

.method protected final D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 5
    invoke-super {p0}, Lo/getPositionCost;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lo/getPositionCost;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;
    .locals 1

    .line 3
    invoke-super {p0}, Lo/getPositionCost;->c()Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;

    move-result-object v0

    return-object v0
.end method

.method final c(Z)V
    .locals 0

    .line 55
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 56
    iput-boolean p1, p0, Lo/getYAxisDependencyForLine;->c:Z

    return-void
.end method

.method public final bridge synthetic d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 2
    invoke-super {p0}, Lo/getPositionCost;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lo/VOptionsBaseOrderBookFragment;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 4
    invoke-super {p0}, Lo/getPositionCost;->e()Lo/VOptionsBaseOrderBookFragment;

    move-result-object v0

    return-object v0
.end method

.method public final e(ZZJ)Z
    .locals 1

    .line 61
    iget-object v0, p0, Lo/getYAxisDependencyForLine;->b:Lo/VOptionsExportRepogenerateHistory21result1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/VOptionsExportRepogenerateHistory21result1;->e(ZZJ)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic f()Lo/VOptionsTradeHistoryLayout;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 9
    invoke-super {p0}, Lo/getPositionCost;->f()Lo/VOptionsTradeHistoryLayout;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lo/VOptionsPlaceOrderReqPOTradeSide;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 6
    invoke-super {p0}, Lo/getPositionCost;->g()Lo/VOptionsPlaceOrderReqPOTradeSide;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lo/Hilt_VOptionsLiteTradeActivity;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 10
    invoke-super {p0}, Lo/getPositionCost;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;
    .locals 1

    .line 8
    invoke-super {p0}, Lo/getPositionCost;->i()Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;
    .locals 1

    .line 7
    invoke-super {p0}, Lo/getPositionCost;->j()Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;
    .locals 1

    .line 14
    invoke-super {p0}, Lo/getPositionCost;->k()Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 12
    invoke-super {p0}, Lo/getPositionCost;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 11
    invoke-super {p0}, Lo/getPositionCost;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lo/VOptionsPnlPo;
    .locals 1

    .line 15
    invoke-super {p0}, Lo/getPositionCost;->n()Lo/VOptionsPnlPo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lo/VOptionsTradeFragmentinitRxEvent311;
    .locals 1

    .line 13
    invoke-super {p0}, Lo/getPositionCost;->o()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lo/getYAxisDependencyForLine;
    .locals 1

    .line 16
    invoke-super {p0}, Lo/getPositionCost;->p()Lo/getYAxisDependencyForLine;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()V
    .locals 0

    .line 48
    invoke-super {p0}, Lo/getPositionCost;->q()V

    return-void
.end method

.method public final bridge synthetic r()V
    .locals 0

    .line 50
    invoke-super {p0}, Lo/getPositionCost;->r()V

    return-void
.end method

.method public final bridge synthetic s()V
    .locals 0

    .line 49
    invoke-super {p0}, Lo/getPositionCost;->s()V

    return-void
.end method

.method public final bridge synthetic t()Lo/getToDiscover;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 17
    invoke-super {p0}, Lo/getPositionCost;->t()Lo/getToDiscover;

    move-result-object v0

    return-object v0
.end method
