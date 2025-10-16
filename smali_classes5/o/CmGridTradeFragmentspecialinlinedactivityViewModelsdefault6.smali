.class final Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;,
        Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements3;,
        Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;
    }
.end annotation


# instance fields
.field a:Z

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;",
            "Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;

.field final e:Lo/getTrendLineChartVoList;

.field final f:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements1;

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;",
            "Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field i:Lo/UmGridAddInvestmentComponentsubscribeResponse11;

.field final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lo/getAsyncUpdatePo;

.field n:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;


# direct methods
.method public constructor <init>(Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements1;Lo/getTrendLineChartVoList;Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;Lo/getAsyncUpdatePo;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p4, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->m:Lo/getAsyncUpdatePo;

    .line 109
    iput-object p1, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->f:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements1;

    .line 110
    new-instance p1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2$DropdropElements4;-><init>(I)V

    iput-object p1, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->n:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;

    .line 111
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->h:Ljava/util/IdentityHashMap;

    .line 112
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->j:Ljava/util/Map;

    .line 113
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->g:Ljava/util/List;

    .line 114
    iput-object p2, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->e:Lo/getTrendLineChartVoList;

    .line 115
    iput-object p3, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->d:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;

    .line 116
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->c:Ljava/util/HashMap;

    .line 117
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->b:Ljava/util/Set;

    return-void
.end method

.method private b(II)V
    .locals 2

    .line 410
    :goto_0
    iget-object v0, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 411
    iget-object v0, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;

    .line 412
    iget v1, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;->e:I

    add-int/2addr v1, p2

    iput v1, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;->e:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;)V
    .locals 3

    .line 451
    iget-boolean v0, p1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements3;

    move-object v1, v0

    check-cast v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements3;

    .line 453
    iget-object v1, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements3;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v2, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements3;->b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements2;

    invoke-interface {v1, v2}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;->d(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements2;)V

    .line 454
    iget-object v1, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements3;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v2, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements3;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;

    invoke-interface {v1, v2}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3;)V

    .line 455
    iget-object v1, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements3;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v0, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements3;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;

    invoke-interface {v1, v0}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;->b(Lo/SpotGridProfitWithdrawalDialogrenderViews1;)V

    .line 456
    iget-object v0, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lo/StrategyCopyTradingFragment;
    .locals 3

    .line 355
    iget-object v0, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    sget-object v0, Lo/StrategyCopyTradingFragment;->e:Lo/StrategyCopyTradingFragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 359
    :goto_0
    iget-object v2, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 360
    iget-object v2, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;

    .line 361
    iput v1, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;->e:I

    .line 362
    iget-object v2, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;->d:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;

    .line 17075
    iget-object v2, v2, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;

    .line 362
    invoke-virtual {v2}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 364
    :cond_1
    new-instance v0, Lo/CmGridAdjustLeverageDialogFragment;

    iget-object v1, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->g:Ljava/util/List;

    iget-object v2, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->n:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0, v1, v2}, Lo/CmGridAdjustLeverageDialogFragment;-><init>(Ljava/util/Collection;Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;)V

    return-object v0
.end method

.method a(Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;)V
    .locals 5

    .line 439
    iget-object v0, p1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;->d:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;

    .line 440
    new-instance v1, Lo/CmGridTradeFragmentsubscribeLiveData1;

    invoke-direct {v1, p0}, Lo/CmGridTradeFragmentsubscribeLiveData1;-><init>(Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;)V

    .line 442
    new-instance v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;

    invoke-direct {v2, p0, p1}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;-><init>(Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;)V

    .line 443
    iget-object v3, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->c:Ljava/util/HashMap;

    new-instance v4, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements3;

    invoke-direct {v4, v0, v1, v2}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements3;-><init>(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements2;Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5683
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5684
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 6567
    :goto_0
    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 444
    invoke-interface {v0, v3, v2}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;->d(Landroid/os/Handler;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3;)V

    .line 9683
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 9684
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 10567
    :goto_1
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 445
    invoke-interface {v0, v3, v2}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;->b(Landroid/os/Handler;Lo/SpotGridProfitWithdrawalDialogrenderViews1;)V

    .line 446
    iget-object p1, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->i:Lo/UmGridAddInvestmentComponentsubscribeResponse11;

    iget-object v2, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->m:Lo/getAsyncUpdatePo;

    invoke-interface {v0, v1, p1, v2}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;->a(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements2;Lo/UmGridAddInvestmentComponentsubscribeResponse11;Lo/getAsyncUpdatePo;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 266
    iget-object v0, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 4

    .line 338
    iget-object v0, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements3;

    .line 340
    :try_start_0
    iget-object v2, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements3;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v3, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements3;->b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements2;

    invoke-interface {v2, v3}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;->d(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements2;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 343
    const-string v3, "Failed to release child source."

    .line 18254
    invoke-static {v3, v2}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaSourceList"

    invoke-static {v3, v2}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :goto_1
    iget-object v2, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements3;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v3, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements3;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;

    invoke-interface {v2, v3}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;->b(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault3;)V

    .line 346
    iget-object v2, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements3;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v1, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements3;->e:Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;

    invoke-interface {v2, v1}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;->b(Lo/SpotGridProfitWithdrawalDialogrenderViews1;)V

    goto :goto_0

    .line 348
    :cond_0
    iget-object v0, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 349
    iget-object v0, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 350
    iput-boolean v0, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->a:Z

    return-void
.end method

.method public final c(Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;)V
    .locals 2

    .line 327
    iget-object v0, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->h:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;

    move-object v1, v0

    check-cast v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;

    .line 328
    iget-object v1, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;->d:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;

    invoke-virtual {v1, p1}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault9;->a(Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;)V

    .line 329
    iget-object v1, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;->a:Ljava/util/List;

    check-cast p1, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;

    iget-object p1, p1, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 330
    iget-object p1, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->h:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 331
    invoke-virtual {p0}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->e()V

    .line 333
    :cond_0
    invoke-direct {p0, v0}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->e(Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 261
    iget-boolean v0, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->a:Z

    return v0
.end method

.method public final e(ILjava/util/List;Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;)Lo/StrategyCopyTradingFragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;",
            ">;",
            "Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;",
            ")",
            "Lo/StrategyCopyTradingFragment;"
        }
    .end annotation

    .line 143
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 144
    iput-object p3, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->n:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;

    move p3, p1

    .line 145
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    .line 146
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;

    const/4 v1, 0x0

    if-lez p3, :cond_0

    .line 148
    iget-object v2, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->g:Ljava/util/List;

    add-int/lit8 v3, p3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;

    .line 149
    iget-object v3, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;->d:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;

    .line 12075
    iget-object v3, v3, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;

    .line 150
    iget v2, v2, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;->e:I

    .line 152
    invoke-virtual {v3}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v3

    add-int/2addr v2, v3

    .line 13491
    iput v2, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;->e:I

    .line 13492
    iput-boolean v1, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;->c:Z

    .line 13493
    iget-object v1, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 14491
    :cond_0
    iput v1, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;->e:I

    .line 14492
    iput-boolean v1, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;->c:Z

    .line 14493
    iget-object v1, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 156
    :goto_1
    iget-object v1, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;->d:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;

    .line 15075
    iget-object v1, v1, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;

    .line 159
    invoke-virtual {v1}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v1

    .line 157
    invoke-direct {p0, p3, v1}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->b(II)V

    .line 160
    iget-object v1, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->g:Ljava/util/List;

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 161
    iget-object v1, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->j:Ljava/util/Map;

    iget-object v2, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-boolean v1, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->a:Z

    if-eqz v1, :cond_2

    .line 163
    invoke-virtual {p0, v0}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->a(Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;)V

    .line 164
    iget-object v1, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->h:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    iget-object v1, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16389
    :cond_1
    iget-object v1, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements3;

    if-eqz v0, :cond_2

    .line 16391
    iget-object v1, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements3;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v0, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements3;->b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements2;

    invoke-interface {v1, v0}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;->e(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements2;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 172
    :cond_3
    invoke-virtual {p0}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->a()Lo/StrategyCopyTradingFragment;

    move-result-object p1

    return-object p1
.end method

.method e()V
    .locals 3

    .line 378
    iget-object v0, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 379
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;

    .line 381
    iget-object v2, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1389
    iget-object v2, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements3;

    if-eqz v1, :cond_1

    .line 1391
    iget-object v2, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements3;->d:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v1, v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements3;->b:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements2;

    invoke-interface {v2, v1}, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;->e(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements2;)V

    .line 383
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method e(II)V
    .locals 3

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_1

    .line 397
    iget-object v0, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;

    .line 398
    iget-object v1, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->j:Ljava/util/Map;

    iget-object v2, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    iget-object v1, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;->d:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;

    .line 11075
    iget-object v1, v1, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;

    .line 401
    invoke-virtual {v1}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v1

    neg-int v1, v1

    .line 400
    invoke-direct {p0, p2, v1}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->b(II)V

    const/4 v1, 0x1

    .line 402
    iput-boolean v1, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;->c:Z

    .line 403
    iget-boolean v1, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->a:Z

    if-eqz v1, :cond_0

    .line 404
    invoke-direct {p0, v0}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;->e(Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;)V

    goto :goto_0

    :cond_1
    return-void
.end method
