.class public final Lo/setStopSlPnl;
.super Lo/getFontLoader;
.source "SourceFile"

# interfaces
.implements Lo/getOnSearchListener;


# instance fields
.field private final a:Ljava/util/concurrent/Semaphore;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo/getFontLoader;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lo/setStopSlPnl;->a:Ljava/util/concurrent/Semaphore;

    iput-object p2, p0, Lo/setStopSlPnl;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final synthetic e()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/setStopSlPnl;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/StrategyFundsViewModelupdateArbitrageBot12;

    .line 2
    invoke-virtual {v2, p0}, Lo/StrategyFundsViewModelupdateArbitrageBot12;->d(Lo/getOnSearchListener;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/setStopSlPnl;->a:Ljava/util/concurrent/Semaphore;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    .line 3
    invoke-virtual {v0, v1, v3, v4, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/setStopSlPnl;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 2
    invoke-virtual {p0}, Lo/setStopSlPnl;->m()V

    return-void
.end method
