.class final Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field b:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

.field public final c:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

.field public d:Z

.field public e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

.field public final f:[Lo/UmGridHistoryListFragment;

.field public g:Z

.field h:J

.field i:Lo/BaseGridHistoryFilterDialogonCreate1;

.field final j:[Lo/getUserSymbolConfigRepository;

.field private final k:Lo/UmGridRunningPositionFragmentsetUpViews21;

.field public final l:Ljava/lang/Object;

.field private final m:[Z

.field n:Lo/UmGridRunningPositionFragment;

.field private final o:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;


# direct methods
.method public constructor <init>([Lo/getUserSymbolConfigRepository;JLo/UmGridRunningPositionFragmentsetUpViews21;Lo/UmGridModifyParametersDialogcalculateCapPrice1;Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;Lo/UmGridRunningPositionFragment;)V
    .locals 7

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->j:[Lo/getUserSymbolConfigRepository;

    .line 98
    iput-wide p2, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->h:J

    .line 99
    iput-object p4, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->k:Lo/UmGridRunningPositionFragmentsetUpViews21;

    .line 100
    iput-object p6, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->o:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;

    .line 101
    iget-object p2, p7, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-object p2, p2, Lo/UmGridDetailHistoryFragment;->e:Ljava/lang/Object;

    iput-object p2, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->l:Ljava/lang/Object;

    .line 102
    iput-object p7, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    .line 103
    sget-object p2, Lo/BaseGridHistoryFilterDialogonCreate1;->e:Lo/BaseGridHistoryFilterDialogonCreate1;

    iput-object p2, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->i:Lo/BaseGridHistoryFilterDialogonCreate1;

    .line 104
    iput-object p8, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->n:Lo/UmGridRunningPositionFragment;

    .line 105
    array-length p2, p1

    new-array p2, p2, [Lo/UmGridHistoryListFragment;

    iput-object p2, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:[Lo/UmGridHistoryListFragment;

    .line 106
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->m:[Z

    .line 107
    iget-object p1, p7, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-wide p2, p7, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->f:J

    iget-wide v5, p7, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->b:J

    .line 2308
    iget-object p4, p1, Lo/UmGridDetailHistoryFragment;->e:Ljava/lang/Object;

    .line 4037
    check-cast p4, Landroid/util/Pair;

    iget-object p4, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2309
    iget-object p7, p1, Lo/UmGridDetailHistoryFragment;->e:Ljava/lang/Object;

    .line 6048
    check-cast p7, Landroid/util/Pair;

    iget-object p7, p7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2310
    invoke-virtual {p1, p7}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;->a(Ljava/lang/Object;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    move-result-object p1

    .line 2311
    iget-object p7, p6, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->j:Ljava/util/Map;

    invoke-interface {p7, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;

    move-object p7, p4

    check-cast p7, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;

    .line 8370
    iget-object p7, p6, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->b:Ljava/util/Set;

    invoke-interface {p7, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8371
    iget-object p7, p6, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->c:Ljava/util/HashMap;

    invoke-virtual {p7, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements3;

    if-eqz p7, :cond_0

    .line 8373
    iget-object p8, p7, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements3;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object p7, p7, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements3;->b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements2;

    invoke-interface {p8, p7}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;->a(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements2;)V

    .line 2313
    :cond_0
    iget-object p7, p4, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;->a:Ljava/util/List;

    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2314
    iget-object p7, p4, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;->d:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;

    .line 2315
    invoke-virtual {p7, p1, p5, p2, p3}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->d(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/UmGridModifyParametersDialogcalculateCapPrice1;J)Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object v1

    .line 2316
    iget-object p1, p6, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->h:Ljava/util/IdentityHashMap;

    invoke-virtual {p1, v1, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2317
    invoke-virtual {p6}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->e()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v5, p1

    if-eqz p3, :cond_1

    .line 1435
    new-instance p1, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;-><init>(Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;ZJJ)V

    move-object v1, p1

    .line 108
    :cond_1
    iput-object v1, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    return-void
.end method

.method private d([Lo/UmGridHistoryListFragment;)V
    .locals 3

    const/4 v0, 0x0

    .line 414
    :goto_0
    iget-object v1, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->j:[Lo/getUserSymbolConfigRepository;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 415
    aget-object v1, v1, v0

    invoke-interface {v1}, Lo/getUserSymbolConfigRepository;->m()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->n:Lo/UmGridRunningPositionFragment;

    .line 9085
    iget-object v1, v1, Lo/UmGridRunningPositionFragment;->e:[Lo/getSensorTrackCallBack;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 417
    new-instance v1, Lo/FuturesGridHistoryDetailActivityARouterAutowired;

    invoke-direct {v1}, Lo/FuturesGridHistoryDetailActivityARouterAutowired;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e([Lo/UmGridHistoryListFragment;)V
    .locals 3

    const/4 v0, 0x0

    .line 401
    :goto_0
    iget-object v1, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->j:[Lo/getUserSymbolConfigRepository;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 402
    aget-object v1, v1, v0

    invoke-interface {v1}, Lo/getUserSymbolConfigRepository;->m()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 403
    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 130
    iget-wide v0, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->h:J

    return-wide v0
.end method

.method public final a(Lo/UmGridRunningPositionFragment;JZ)J
    .locals 6

    const/4 v4, 0x0

    .line 259
    iget-object p4, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->j:[Lo/getUserSymbolConfigRepository;

    array-length p4, p4

    new-array v5, p4, [Z

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e(Lo/UmGridRunningPositionFragment;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()J
    .locals 5

    .line 160
    iget-boolean v0, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->g:Z

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    iget-wide v0, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->f:J

    return-wide v0

    .line 164
    :cond_0
    iget-boolean v0, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->a:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    invoke-interface {v0}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->e()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 165
    iget-object v0, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    iget-wide v0, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final c(FLo/StrategyCopyTradingFragment;)Lo/UmGridRunningPositionFragment;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->k:Lo/UmGridRunningPositionFragmentsetUpViews21;

    iget-object v1, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->j:[Lo/getUserSymbolConfigRepository;

    .line 23352
    iget-object v2, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->i:Lo/BaseGridHistoryFilterDialogonCreate1;

    .line 238
    iget-object v3, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v3, v3, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    invoke-virtual {v0, v1, v2, v3, p2}, Lo/UmGridRunningPositionFragmentsetUpViews21;->d([Lo/getUserSymbolConfigRepository;Lo/BaseGridHistoryFilterDialogonCreate1;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/StrategyCopyTradingFragment;)Lo/UmGridRunningPositionFragment;

    move-result-object p2

    .line 239
    iget-object v0, p2, Lo/UmGridRunningPositionFragment;->a:[Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 241
    invoke-interface {v3, p1}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->e(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method c()V
    .locals 4

    .line 12423
    iget-object v0, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 373
    :goto_0
    iget-object v2, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->n:Lo/UmGridRunningPositionFragment;

    iget v2, v2, Lo/UmGridRunningPositionFragment;->b:I

    if-ge v1, v2, :cond_2

    .line 374
    iget-object v2, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->n:Lo/UmGridRunningPositionFragment;

    .line 13085
    iget-object v2, v2, Lo/UmGridRunningPositionFragment;->e:[Lo/getSensorTrackCallBack;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 375
    :goto_1
    iget-object v3, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->n:Lo/UmGridRunningPositionFragment;

    iget-object v3, v3, Lo/UmGridRunningPositionFragment;->a:[Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    aget-object v3, v3, v1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 377
    invoke-interface {v3}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->c()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 17423
    iget-object v0, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    if-nez v0, :cond_1

    .line 207
    iget-boolean v0, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->g:Z

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    .line 20130
    iget-wide v1, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->h:J

    sub-long/2addr p1, v1

    .line 208
    invoke-interface {v0, p1, p2}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->e(J)V

    :cond_0
    return-void

    .line 18084
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final d()Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;
    .locals 1

    .line 347
    iget-object v0, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    return-object v0
.end method

.method public final e(J)J
    .locals 2

    .line 24130
    iget-wide v0, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->h:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final e(Lo/UmGridRunningPositionFragment;JZ[Z)J
    .locals 13

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 283
    :goto_0
    iget v4, v1, Lo/UmGridRunningPositionFragment;->b:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    .line 284
    iget-object v4, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->m:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->n:Lo/UmGridRunningPositionFragment;

    .line 285
    invoke-virtual {p1, v6, v3}, Lo/UmGridRunningPositionFragment;->a(Lo/UmGridRunningPositionFragment;I)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 290
    :cond_2
    iget-object v3, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:[Lo/UmGridHistoryListFragment;

    invoke-direct {p0, v3}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e([Lo/UmGridHistoryListFragment;)V

    .line 291
    invoke-virtual {p0}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e()V

    .line 292
    iput-object v1, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->n:Lo/UmGridRunningPositionFragment;

    .line 293
    invoke-virtual {p0}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c()V

    .line 295
    iget-object v6, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    iget-object v7, v1, Lo/UmGridRunningPositionFragment;->a:[Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v8, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->m:[Z

    iget-object v9, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:[Lo/UmGridHistoryListFragment;

    move-object/from16 v10, p5

    move-wide v11, p2

    .line 296
    invoke-interface/range {v6 .. v12}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->b([Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;[Z[Lo/UmGridHistoryListFragment;[ZJ)J

    move-result-wide v3

    .line 302
    iget-object v6, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:[Lo/UmGridHistoryListFragment;

    invoke-direct {p0, v6}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->d([Lo/UmGridHistoryListFragment;)V

    .line 305
    iput-boolean v2, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->a:Z

    .line 306
    :goto_1
    iget-object v6, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:[Lo/UmGridHistoryListFragment;

    array-length v7, v6

    if-ge v2, v7, :cond_7

    .line 307
    aget-object v6, v6, v2

    if-eqz v6, :cond_4

    .line 14085
    iget-object v6, v1, Lo/UmGridRunningPositionFragment;->e:[Lo/getSensorTrackCallBack;

    aget-object v6, v6, v2

    if-eqz v6, :cond_3

    .line 310
    iget-object v6, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->j:[Lo/getUserSymbolConfigRepository;

    aget-object v6, v6, v2

    invoke-interface {v6}, Lo/getUserSymbolConfigRepository;->m()I

    move-result v6

    const/4 v7, -0x2

    if-eq v6, v7, :cond_5

    .line 311
    iput-boolean v5, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->a:Z

    goto :goto_2

    .line 15084
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 314
    :cond_4
    iget-object v6, v1, Lo/UmGridRunningPositionFragment;->a:[Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    aget-object v6, v6, v2

    if-nez v6, :cond_6

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16084
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_7
    return-wide v3
.end method

.method e()V
    .locals 4

    .line 10423
    iget-object v0, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 386
    :goto_0
    iget-object v2, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->n:Lo/UmGridRunningPositionFragment;

    iget v2, v2, Lo/UmGridRunningPositionFragment;->b:I

    if-ge v1, v2, :cond_2

    .line 387
    iget-object v2, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->n:Lo/UmGridRunningPositionFragment;

    .line 11085
    iget-object v2, v2, Lo/UmGridRunningPositionFragment;->e:[Lo/getSensorTrackCallBack;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 388
    :goto_1
    iget-object v3, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->n:Lo/UmGridRunningPositionFragment;

    iget-object v3, v3, Lo/UmGridRunningPositionFragment;->a:[Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    aget-object v3, v3, v1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 390
    invoke-interface {v3}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->d()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;)V
    .locals 1

    .line 333
    iget-object v0, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    if-ne p1, v0, :cond_0

    return-void

    .line 336
    :cond_0
    invoke-virtual {p0}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e()V

    .line 337
    iput-object p1, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;

    .line 338
    invoke-virtual {p0}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c()V

    return-void
.end method

.method public final f()Lo/BaseGridHistoryFilterDialogonCreate1;
    .locals 1

    .line 352
    iget-object v0, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->i:Lo/BaseGridHistoryFilterDialogonCreate1;

    return-object v0
.end method

.method public final g()J
    .locals 4

    .line 144
    iget-object v0, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    iget-wide v0, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->f:J

    iget-wide v2, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->h:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final h()V
    .locals 3

    .line 322
    invoke-virtual {p0}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e()V

    .line 323
    iget-object v0, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->o:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;

    iget-object v1, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    .line 21445
    instance-of v2, v1, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;

    if-eqz v2, :cond_0

    .line 21446
    :try_start_0
    check-cast v1, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;

    iget-object v1, v1, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->a:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    invoke-virtual {v0, v1}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->c(Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;)V

    return-void

    .line 21448
    :cond_0
    invoke-virtual {v0, v1}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->c(Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 21452
    const-string v1, "Period release failed."

    .line 22254
    invoke-static {v1, v0}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPeriodHolder"

    invoke-static {v1, v0}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i()Lo/UmGridRunningPositionFragment;
    .locals 1

    .line 357
    iget-object v0, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->n:Lo/UmGridRunningPositionFragment;

    return-object v0
.end method

.method public final j()Z
    .locals 5

    .line 149
    iget-boolean v0, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    .line 150
    invoke-interface {v0}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 5

    .line 362
    iget-object v0, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    instance-of v0, v0, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    iget-wide v0, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    iget-wide v0, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->b:J

    .line 365
    :goto_0
    iget-object v2, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;

    check-cast v2, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;

    const-wide/16 v3, 0x0

    .line 25079
    iput-wide v3, v2, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->b:J

    .line 25080
    iput-wide v0, v2, Lo/BaseStrategyAccountViewModelupdatePositionFromHttp12;->d:J

    :cond_1
    return-void
.end method
