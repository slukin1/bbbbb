.class public final Lo/getSpotTradeSymbol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-static {}, Lo/sellSpotSymbol;->c()Lo/SpotRepoApis;

    move-result-object v0

    new-instance v1, Lo/getSpotTradeHistoryFragment;

    sget-object v2, Lcom/forter/mobile/common/ActivityLifeCycleState;->ON_CREATED:Lcom/forter/mobile/common/ActivityLifeCycleState;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3, p2}, Lo/getSpotTradeHistoryFragment;-><init>(Lcom/forter/mobile/common/ActivityLifeCycleState;Ljava/lang/ref/WeakReference;Landroid/os/Bundle;)V

    .line 1000
    monitor-enter v0

    :try_start_0
    iput-object v1, v0, Lo/SpotRepoApis;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lo/SpotRepoApis;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 0
    invoke-static {}, Lo/sellSpotSymbol;->c()Lo/SpotRepoApis;

    move-result-object v0

    new-instance v1, Lo/getSpotTradeHistoryFragment;

    sget-object v2, Lcom/forter/mobile/common/ActivityLifeCycleState;->ON_DESTROYED:Lcom/forter/mobile/common/ActivityLifeCycleState;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, v3, p1}, Lo/getSpotTradeHistoryFragment;-><init>(Lcom/forter/mobile/common/ActivityLifeCycleState;Ljava/lang/ref/WeakReference;Landroid/os/Bundle;)V

    .line 2000
    monitor-enter v0

    :try_start_0
    iput-object v1, v0, Lo/SpotRepoApis;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lo/SpotRepoApis;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 0
    invoke-static {}, Lo/sellSpotSymbol;->c()Lo/SpotRepoApis;

    move-result-object v0

    new-instance v1, Lo/getSpotTradeHistoryFragment;

    sget-object v2, Lcom/forter/mobile/common/ActivityLifeCycleState;->ON_PAUSED:Lcom/forter/mobile/common/ActivityLifeCycleState;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, v3, p1}, Lo/getSpotTradeHistoryFragment;-><init>(Lcom/forter/mobile/common/ActivityLifeCycleState;Ljava/lang/ref/WeakReference;Landroid/os/Bundle;)V

    .line 3000
    monitor-enter v0

    :try_start_0
    iput-object v1, v0, Lo/SpotRepoApis;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lo/SpotRepoApis;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 0
    invoke-static {}, Lo/sellSpotSymbol;->e()Lo/SpotRepoApis;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lo/SpotRepoApis;->e:Ljava/lang/Object;

    .line 0
    sget-object v1, Lcom/forter/mobile/common/ForegroundState;->ON_BACKGROUND:Lcom/forter/mobile/common/ForegroundState;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lo/sellSpotSymbol;->e()Lo/SpotRepoApis;

    move-result-object v0

    sget-object v1, Lcom/forter/mobile/common/ForegroundState;->ON_FOREGROUND:Lcom/forter/mobile/common/ForegroundState;

    .line 5000
    monitor-enter v0

    :try_start_0
    iput-object v1, v0, Lo/SpotRepoApis;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lo/SpotRepoApis;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 0
    :cond_0
    :goto_0
    invoke-static {}, Lo/sellSpotSymbol;->c()Lo/SpotRepoApis;

    move-result-object v0

    new-instance v1, Lo/getSpotTradeHistoryFragment;

    sget-object v2, Lcom/forter/mobile/common/ActivityLifeCycleState;->ON_RESUMED:Lcom/forter/mobile/common/ActivityLifeCycleState;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, v3, p1}, Lo/getSpotTradeHistoryFragment;-><init>(Lcom/forter/mobile/common/ActivityLifeCycleState;Ljava/lang/ref/WeakReference;Landroid/os/Bundle;)V

    .line 6000
    monitor-enter v0

    :try_start_1
    iput-object v1, v0, Lo/SpotRepoApis;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lo/SpotRepoApis;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-static {}, Lo/sellSpotSymbol;->c()Lo/SpotRepoApis;

    move-result-object v0

    new-instance v1, Lo/getSpotTradeHistoryFragment;

    sget-object v2, Lcom/forter/mobile/common/ActivityLifeCycleState;->ON_SAVE_INSTANCE:Lcom/forter/mobile/common/ActivityLifeCycleState;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3, p2}, Lo/getSpotTradeHistoryFragment;-><init>(Lcom/forter/mobile/common/ActivityLifeCycleState;Ljava/lang/ref/WeakReference;Landroid/os/Bundle;)V

    .line 7000
    monitor-enter v0

    :try_start_0
    iput-object v1, v0, Lo/SpotRepoApis;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lo/SpotRepoApis;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 0
    invoke-static {}, Lo/sellSpotSymbol;->c()Lo/SpotRepoApis;

    move-result-object v0

    new-instance v1, Lo/getSpotTradeHistoryFragment;

    sget-object v2, Lcom/forter/mobile/common/ActivityLifeCycleState;->ON_STARTED:Lcom/forter/mobile/common/ActivityLifeCycleState;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, v3, p1}, Lo/getSpotTradeHistoryFragment;-><init>(Lcom/forter/mobile/common/ActivityLifeCycleState;Ljava/lang/ref/WeakReference;Landroid/os/Bundle;)V

    .line 8000
    monitor-enter v0

    :try_start_0
    iput-object v1, v0, Lo/SpotRepoApis;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lo/SpotRepoApis;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 0
    invoke-static {}, Lo/sellSpotSymbol;->c()Lo/SpotRepoApis;

    move-result-object v0

    new-instance v1, Lo/getSpotTradeHistoryFragment;

    sget-object v2, Lcom/forter/mobile/common/ActivityLifeCycleState;->ON_STOPPED:Lcom/forter/mobile/common/ActivityLifeCycleState;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, v3, p1}, Lo/getSpotTradeHistoryFragment;-><init>(Lcom/forter/mobile/common/ActivityLifeCycleState;Ljava/lang/ref/WeakReference;Landroid/os/Bundle;)V

    .line 9000
    monitor-enter v0

    :try_start_0
    iput-object v1, v0, Lo/SpotRepoApis;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lo/SpotRepoApis;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
