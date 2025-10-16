.class public final Lo/StrategyOccupationActivitysubscribeLifecycleObserver311;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Landroid/content/ComponentName;

.field private final b:Lo/StrategyFundsAssetUmFragmentobserveUmDca1;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private final h:Lo/StrategyOccupationActivitysubscribeLifecycleObserver22;

.field private i:Landroid/os/IBinder;

.field private final j:Landroid/os/Handler;

.field private m:Ljava/lang/String;


# virtual methods
.method public final b(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DemoFundsParentComponent;)V
    .locals 0

    return-void
.end method

.method final synthetic c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lo/StrategyOccupationActivitysubscribeLifecycleObserver311;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/StrategyOccupationActivitysubscribeLifecycleObserver311;->i:Landroid/os/IBinder;

    iget-object v0, p0, Lo/StrategyOccupationActivitysubscribeLifecycleObserver311;->b:Lo/StrategyFundsAssetUmFragmentobserveUmDca1;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lo/StrategyFundsAssetUmFragmentobserveUmDca1;->b(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 3001
    iget-object v0, p0, Lo/StrategyOccupationActivitysubscribeLifecycleObserver311;->j:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 4
    iput-object p1, p0, Lo/StrategyOccupationActivitysubscribeLifecycleObserver311;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lo/StrategyOccupationActivitysubscribeLifecycleObserver311;->j()V

    return-void

    .line 3002
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This method should only run on the NonGmsServiceBrokerClient\'s handler thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic d(Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lo/StrategyOccupationActivitysubscribeLifecycleObserver311;->g:Z

    iput-object p1, p0, Lo/StrategyOccupationActivitysubscribeLifecycleObserver311;->i:Landroid/os/IBinder;

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lo/StrategyOccupationActivitysubscribeLifecycleObserver311;->b:Lo/StrategyFundsAssetUmFragmentobserveUmDca1;

    invoke-interface {v0, p1}, Lo/StrategyFundsAssetUmFragmentobserveUmDca1;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 65347
    iput-object p1, p0, Lo/StrategyOccupationActivitysubscribeLifecycleObserver311;->m:Ljava/lang/String;

    return-void
.end method

.method public final d(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements3;)V
    .locals 3

    .line 1001
    iget-object p1, p0, Lo/StrategyOccupationActivitysubscribeLifecycleObserver311;->j:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    if-ne v0, p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lo/StrategyOccupationActivitysubscribeLifecycleObserver311;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    const-string p1, "connect() called when already connected"

    invoke-virtual {p0, p1}, Lo/StrategyOccupationActivitysubscribeLifecycleObserver311;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lo/StrategyOccupationActivitysubscribeLifecycleObserver311;->a:Landroid/content/ComponentName;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lo/StrategyOccupationActivitysubscribeLifecycleObserver311;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lo/StrategyOccupationActivitysubscribeLifecycleObserver311;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :goto_0
    iget-object v1, p0, Lo/StrategyOccupationActivitysubscribeLifecycleObserver311;->c:Landroid/content/Context;

    .line 8
    invoke-static {}, Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair1;->c()I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lo/StrategyOccupationActivitysubscribeLifecycleObserver311;->g:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_2

    iput-object p1, p0, Lo/StrategyOccupationActivitysubscribeLifecycleObserver311;->i:Landroid/os/IBinder;

    iget-object p1, p0, Lo/StrategyOccupationActivitysubscribeLifecycleObserver311;->h:Lo/StrategyOccupationActivitysubscribeLifecycleObserver22;

    .line 10
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {p1, v0}, Lo/StrategyOccupationActivitysubscribeLifecycleObserver22;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_2
    return-void

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lo/StrategyOccupationActivitysubscribeLifecycleObserver311;->g:Z

    iput-object p1, p0, Lo/StrategyOccupationActivitysubscribeLifecycleObserver311;->i:Landroid/os/IBinder;

    .line 9
    throw v0

    .line 1002
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This method should only run on the NonGmsServiceBrokerClient\'s handler thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()[Lcom/google/android/gms/common/Feature;
    .locals 1

    const/4 v0, 0x0

    .line 65354
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/StrategyOccupationActivitysubscribeLifecycleObserver311;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/StrategyOccupationActivitysubscribeLifecycleObserver311;->a:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4001
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/StrategyOccupationActivitysubscribeLifecycleObserver311;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 2001
    iget-object v0, p0, Lo/StrategyOccupationActivitysubscribeLifecycleObserver311;->j:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/StrategyOccupationActivitysubscribeLifecycleObserver311;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/StrategyOccupationActivitysubscribeLifecycleObserver311;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/StrategyOccupationActivitysubscribeLifecycleObserver311;->i:Landroid/os/IBinder;

    return-void

    .line 2002
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method should only run on the NonGmsServiceBrokerClient\'s handler thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    .line 6001
    iget-object v0, p0, Lo/StrategyOccupationActivitysubscribeLifecycleObserver311;->j:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 1
    iget-boolean v0, p0, Lo/StrategyOccupationActivitysubscribeLifecycleObserver311;->g:Z

    return v0

    .line 6002
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method should only run on the NonGmsServiceBrokerClient\'s handler thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 2

    .line 5001
    iget-object v0, p0, Lo/StrategyOccupationActivitysubscribeLifecycleObserver311;->j:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lo/StrategyOccupationActivitysubscribeLifecycleObserver311;->i:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 5002
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method should only run on the NonGmsServiceBrokerClient\'s handler thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    new-instance p1, Lo/TradingBotTransTypeListSelectDialogspecialinlinedviewModelsdefault3;

    invoke-direct {p1, p0, p2}, Lo/TradingBotTransTypeListSelectDialogspecialinlinedviewModelsdefault3;-><init>(Lo/StrategyOccupationActivitysubscribeLifecycleObserver311;Landroid/os/IBinder;)V

    iget-object p2, p0, Lo/StrategyOccupationActivitysubscribeLifecycleObserver311;->j:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    new-instance p1, Lo/TradingBotTransTypeListSelectDialogspecialinlinedviewModelsdefault4;

    invoke-direct {p1, p0}, Lo/TradingBotTransTypeListSelectDialogspecialinlinedviewModelsdefault4;-><init>(Lo/StrategyOccupationActivitysubscribeLifecycleObserver311;)V

    iget-object v0, p0, Lo/StrategyOccupationActivitysubscribeLifecycleObserver311;->j:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
