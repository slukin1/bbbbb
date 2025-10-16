.class public final Lo/StrategyFundsViewModelrefreshCmAssetList22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private d:Z

.field private final e:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/StrategyFundsViewModelrefreshCmAssetList22;->d:Z

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lo/StrategyFundsViewModelrefreshCmAssetList22;->e:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public final b()Landroid/os/IBinder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1002
    invoke-static {}, Lo/TradingBotsCmTransactionHistoryFragmentspecialinlinedviewModelsdefault5;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1
    iget-boolean v0, p0, Lo/StrategyFundsViewModelrefreshCmAssetList22;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/StrategyFundsViewModelrefreshCmAssetList22;->d:Z

    iget-object v0, p0, Lo/StrategyFundsViewModelrefreshCmAssetList22;->e:Ljava/util/concurrent/BlockingQueue;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call get on this connection more than once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1003
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BlockingServiceConnection.getService() called on main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Landroid/os/IBinder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2002
    invoke-static {}, Lo/TradingBotsCmTransactionHistoryFragmentspecialinlinedviewModelsdefault5;->c()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1
    iget-boolean p1, p0, Lo/StrategyFundsViewModelrefreshCmAssetList22;->d:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lo/StrategyFundsViewModelrefreshCmAssetList22;->d:Z

    iget-object p1, p0, Lo/StrategyFundsViewModelrefreshCmAssetList22;->e:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v0, 0x2710

    .line 3
    invoke-interface {p1, v0, v1, p3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Timed out waiting for the service connection"

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call get on this connection more than once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2003
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/StrategyFundsViewModelrefreshCmAssetList22;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
