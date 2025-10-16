.class public final Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;
.super Lo/StrategyFundsAssetSpotFragment;
.source "SourceFile"

# interfaces
.implements Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;",
        ">",
        "Lo/StrategyFundsAssetSpotFragment<",
        "TR;>;",
        "Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault3<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private a:Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

.field private b:Lo/getCmItemViewBinder;

.field private final c:Ljava/lang/Object;

.field private volatile d:Lo/getUmItemViewBinder;

.field private e:Lo/StrategyFundsAssetParentFragment;

.field private f:Z

.field private final g:Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault3;

.field private final h:Ljava/lang/ref/WeakReference;

.field private j:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static bridge synthetic a(Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;)Ljava/lang/Object;
    .locals 0

    .line 65351
    iget-object p0, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->b:Lo/getCmItemViewBinder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->d:Lo/getUmItemViewBinder;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StrategyFundsViewModelupdateArbitrageBot12;

    iget-boolean v1, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->f:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->b:Lo/getCmItemViewBinder;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Lo/StrategyFundsViewModelupdateArbitrageBot12;->c(Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->f:Z

    :cond_1
    iget-object v0, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->j:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0, v0}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v0, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->e:Lo/StrategyFundsAssetParentFragment;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0, p0}, Lo/StrategyFundsAssetParentFragment;->d(Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault3;)V

    :cond_3
    return-void
.end method

.method private final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->b:Lo/getCmItemViewBinder;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lo/getCmItemViewBinder;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    const-string v1, "onFailure must not return null"

    invoke-static {p1, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    .line 3
    invoke-static {v1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v1, p1}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->d(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->d:Lo/getUmItemViewBinder;

    .line 5
    invoke-static {v1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getUmItemViewBinder;

    invoke-virtual {v1, p1}, Lo/getUmItemViewBinder;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static bridge synthetic b(Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;)Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault3;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->g:Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault3;

    return-object p0
.end method

.method static synthetic b(Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;)V
    .locals 0

    .line 65349
    invoke-static {p1}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->d(Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;)V

    return-void
.end method

.method static bridge synthetic c(Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;)Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    return-object p0
.end method

.method static bridge synthetic d(Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 65350
    iget-object p0, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->h:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->j:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, p1}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static final d(Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault2;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    move-object v0, p0

    check-cast v0, Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault2;

    invoke-interface {v0}, Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault2;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static bridge synthetic d(Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static bridge synthetic e(Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;)Lo/getCmItemViewBinder;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->b:Lo/getCmItemViewBinder;

    return-object p0
.end method

.method private final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StrategyFundsViewModelupdateArbitrageBot12;

    iget-object v1, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->d:Lo/getUmItemViewBinder;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->b:Lo/getCmItemViewBinder;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lo/TradingBotsCmOpenOrderFragmentsubscribeLiveData1;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lo/TradingBotsOpenOrderParentFragment;

    invoke-direct {v2, p0, p1}, Lo/TradingBotsOpenOrderParentFragment;-><init>(Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;)V

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->d:Lo/getUmItemViewBinder;

    .line 5
    invoke-static {v1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getUmItemViewBinder;

    invoke-virtual {v1, p1}, Lo/getUmItemViewBinder;->d(Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 7
    invoke-static {p1}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->d(Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;)V

    .line 8
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lo/StrategyFundsAssetParentFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->e:Lo/StrategyFundsAssetParentFragment;

    invoke-direct {p0}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->a()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
