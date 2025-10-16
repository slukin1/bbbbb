.class final Lo/BaseVOptionsLiteTradeFragment;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lo/VOptionsLitePlaceOrderPlacingLogicUIComponentsubscribeRxEvent111<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final synthetic c:Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

.field private d:Z


# direct methods
.method public constructor <init>(Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lo/VOptionsLitePlaceOrderPlacingLogicUIComponentsubscribeRxEvent111<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo/BaseVOptionsLiteTradeFragment;->c:Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lo/BaseVOptionsLiteTradeFragment;->d:Z

    .line 3
    invoke-static {p2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseVOptionsLiteTradeFragment;->a:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lo/BaseVOptionsLiteTradeFragment;->b:Ljava/util/concurrent/BlockingQueue;

    .line 7
    invoke-virtual {p0, p2}, Lo/BaseVOptionsLiteTradeFragment;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/InterruptedException;)V
    .locals 3

    .line 20
    iget-object v0, p0, Lo/BaseVOptionsLiteTradeFragment;->c:Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    invoke-virtual {p0}, Lo/BaseVOptionsLiteTradeFragment;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was interrupted"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final c()V
    .locals 3

    .line 9
    iget-object v0, p0, Lo/BaseVOptionsLiteTradeFragment;->c:Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    invoke-static {v0}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->d(Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, p0, Lo/BaseVOptionsLiteTradeFragment;->d:Z

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lo/BaseVOptionsLiteTradeFragment;->c:Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    invoke-static {v1}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->a(Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 12
    iget-object v1, p0, Lo/BaseVOptionsLiteTradeFragment;->c:Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    invoke-static {v1}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->d(Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    iget-object v1, p0, Lo/BaseVOptionsLiteTradeFragment;->c:Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    invoke-static {v1}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->b(Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;)Lo/BaseVOptionsLiteTradeFragment;

    move-result-object v1

    const/4 v2, 0x0

    if-ne p0, v1, :cond_0

    .line 14
    iget-object v1, p0, Lo/BaseVOptionsLiteTradeFragment;->c:Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    invoke-static {v1, v2}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->a(Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;Lo/BaseVOptionsLiteTradeFragment;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lo/BaseVOptionsLiteTradeFragment;->c:Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    invoke-static {v1}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->e(Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;)Lo/BaseVOptionsLiteTradeFragment;

    move-result-object v1

    if-ne p0, v1, :cond_1

    .line 16
    iget-object v1, p0, Lo/BaseVOptionsLiteTradeFragment;->c:Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    invoke-static {v1, v2}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->c(Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;Lo/BaseVOptionsLiteTradeFragment;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lo/BaseVOptionsLiteTradeFragment;->c:Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    invoke-virtual {v1}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    const-string v2, "Current scheduler thread is neither worker nor network"

    invoke-virtual {v1, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lo/BaseVOptionsLiteTradeFragment;->d:Z

    .line 19
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 22
    iget-object v0, p0, Lo/BaseVOptionsLiteTradeFragment;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lo/BaseVOptionsLiteTradeFragment;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 24
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final run()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 27
    :try_start_0
    iget-object v1, p0, Lo/BaseVOptionsLiteTradeFragment;->c:Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    invoke-static {v1}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->a(Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 31
    invoke-direct {p0, v1}, Lo/BaseVOptionsLiteTradeFragment;->a(Ljava/lang/InterruptedException;)V

    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    .line 34
    :goto_1
    iget-object v1, p0, Lo/BaseVOptionsLiteTradeFragment;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/VOptionsLitePlaceOrderPlacingLogicUIComponentsubscribeRxEvent111;

    if-eqz v1, :cond_2

    .line 35
    iget-boolean v2, v1, Lo/VOptionsLitePlaceOrderPlacingLogicUIComponentsubscribeRxEvent111;->c:Z

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_2

    :cond_1
    const/16 v2, 0xa

    .line 36
    :goto_2
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 37
    invoke-virtual {v1}, Lo/VOptionsLitePlaceOrderPlacingLogicUIComponentsubscribeRxEvent111;->run()V

    goto :goto_1

    .line 38
    :cond_2
    iget-object v1, p0, Lo/BaseVOptionsLiteTradeFragment;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    :try_start_2
    iget-object v2, p0, Lo/BaseVOptionsLiteTradeFragment;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 40
    iget-object v2, p0, Lo/BaseVOptionsLiteTradeFragment;->c:Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    invoke-static {v2}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->c(Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_3

    .line 41
    :try_start_3
    iget-object v2, p0, Lo/BaseVOptionsLiteTradeFragment;->a:Ljava/lang/Object;

    const-wide/16 v3, 0x7530

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_1
    move-exception v2

    .line 44
    :try_start_4
    invoke-direct {p0, v2}, Lo/BaseVOptionsLiteTradeFragment;->a(Ljava/lang/InterruptedException;)V

    .line 45
    :cond_3
    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    :try_start_5
    iget-object v1, p0, Lo/BaseVOptionsLiteTradeFragment;->c:Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    invoke-static {v1}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->d(Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 47
    :try_start_6
    iget-object v2, p0, Lo/BaseVOptionsLiteTradeFragment;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    .line 48
    invoke-direct {p0}, Lo/BaseVOptionsLiteTradeFragment;->c()V

    .line 49
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 50
    invoke-direct {p0}, Lo/BaseVOptionsLiteTradeFragment;->c()V

    return-void

    .line 52
    :cond_4
    :try_start_7
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_1
    move-exception v0

    .line 45
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    .line 53
    invoke-direct {p0}, Lo/BaseVOptionsLiteTradeFragment;->c()V

    .line 54
    throw v0
.end method
