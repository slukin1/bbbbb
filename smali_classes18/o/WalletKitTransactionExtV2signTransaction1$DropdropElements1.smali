.class final Lo/WalletKitTransactionExtV2signTransaction1$DropdropElements1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WalletKitTransactionExtV2signTransaction1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements1"
.end annotation


# instance fields
.field private synthetic d:Lo/WalletKitTransactionExtV2signTransaction1;


# direct methods
.method constructor <init>(Lo/WalletKitTransactionExtV2signTransaction1;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lo/WalletKitTransactionExtV2signTransaction1$DropdropElements1;->d:Lo/WalletKitTransactionExtV2signTransaction1;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lo/WalletKitTransactionExtV2signTransaction1$DropdropElements1;->d:Lo/WalletKitTransactionExtV2signTransaction1;

    invoke-static {v2}, Lo/WalletKitTransactionExtV2signTransaction1;->c(Lo/WalletKitTransactionExtV2signTransaction1;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 40
    iget-object v0, p0, Lo/WalletKitTransactionExtV2signTransaction1$DropdropElements1;->d:Lo/WalletKitTransactionExtV2signTransaction1;

    invoke-static {v0}, Lo/WalletKitTransactionExtV2signTransaction1;->a(Lo/WalletKitTransactionExtV2signTransaction1;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 41
    iget-object v0, p0, Lo/WalletKitTransactionExtV2signTransaction1$DropdropElements1;->d:Lo/WalletKitTransactionExtV2signTransaction1;

    iget-object v0, v0, Lo/WalletKitTransactionExtV2signTransactionImageV21;->c:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    new-instance v1, Lo/WalletKitTransactionExtV2signTransaction52;

    invoke-direct {v1}, Lo/WalletKitTransactionExtV2signTransaction52;-><init>()V

    .line 3803
    iget-object v2, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3805
    :try_start_0
    iget-object v2, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2112111;

    invoke-direct {v3, v0, v1}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2112111;-><init>(Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211$DropdropElements4;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/WalletKitTransactionExtV2signTransaction1$DropdropElements1;->d:Lo/WalletKitTransactionExtV2signTransaction1;

    iget-object v0, v0, Lo/WalletKitTransactionExtV2signTransactionImageV21;->c:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    sget-object v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation23121211;->d:Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation23121211;

    .line 3281
    iget-object v2, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    if-nez v2, :cond_4

    const/4 v2, 0x0

    .line 3283
    :try_start_2
    iget-object v3, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v1, :cond_1

    .line 5043
    iget-object v3, v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation23121211;->b:Ljava/time/Duration;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_1

    .line 6043
    :try_start_3
    iget-object v3, v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation23121211;->b:Ljava/time/Duration;

    .line 4295
    invoke-virtual {v0, v3}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->Ak_(Ljava/time/Duration;)V
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4302
    :catch_1
    :cond_1
    :try_start_4
    iget-object v3, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4304
    :try_start_5
    sget-object v3, Lio/nats/client/Connection$Status;->DISCONNECTED:Lio/nats/client/Connection$Status;

    invoke-virtual {v0, v3}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->a(Lio/nats/client/Connection$Status;)V

    .line 4307
    iget-object v3, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->f:Ljava/util/concurrent/CompletableFuture;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 7000
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    .line 4309
    iput-object v5, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->f:Ljava/util/concurrent/CompletableFuture;

    .line 4313
    :cond_2
    iget-object v3, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->h:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction24;

    if-eqz v3, :cond_3

    .line 4315
    iput-object v5, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->h:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction24;

    .line 4316
    iget-object v4, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21122;

    invoke-direct {v5, v1, v3}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21122;-><init>(Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation23121211;Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction24;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    const-wide/16 v3, 0x64

    .line 4332
    :try_start_6
    iget-object v1, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->m:Lio/nats/client/impl/NatsConnectionReader;

    invoke-virtual {v1, v2}, Lio/nats/client/impl/NatsConnectionReader;->c(Z)Ljava/util/concurrent/Future;

    move-result-object v1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catch_2
    move-exception v1

    .line 4335
    :try_start_7
    invoke-virtual {v0, v1}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->b(Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 4338
    :goto_0
    :try_start_8
    iget-object v1, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->y:Lo/WalletKitSignMessageUtilhandSignMessage12;

    invoke-virtual {v1}, Lo/WalletKitSignMessageUtilhandSignMessage12;->c()Ljava/util/concurrent/Future;

    move-result-object v1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    :catch_3
    move-exception v1

    .line 4341
    :try_start_9
    invoke-virtual {v0, v1}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->b(Ljava/lang/Exception;)V

    .line 4345
    :goto_1
    new-instance v1, Lio/nats/client/impl/NatsConnectionReader;

    invoke-direct {v1, v0}, Lio/nats/client/impl/NatsConnectionReader;-><init>(Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;)V

    iput-object v1, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->m:Lio/nats/client/impl/NatsConnectionReader;

    .line 4346
    new-instance v1, Lo/WalletKitSignMessageUtilhandSignMessage12;

    iget-object v3, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->y:Lo/WalletKitSignMessageUtilhandSignMessage12;

    invoke-direct {v1, v0, v3}, Lo/WalletKitSignMessageUtilhandSignMessage12;-><init>(Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;Lo/WalletKitSignMessageUtilhandSignMessage12;)V

    iput-object v1, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->y:Lo/WalletKitSignMessageUtilhandSignMessage12;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 4349
    :try_start_a
    iget-object v1, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4354
    invoke-virtual {v0}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->h()V

    .line 4355
    iget-object v1, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->y:Lo/WalletKitSignMessageUtilhandSignMessage12;

    .line 8224
    iget-object v1, v1, Lo/WalletKitSignMessageUtilhandSignMessage12;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 3287
    :try_start_b
    iget-object v0, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_4

    return-void

    :catchall_0
    move-exception v1

    .line 4349
    :try_start_c
    iget-object v3, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4350
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v1

    .line 3287
    :try_start_d
    iget-object v0, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3288
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_4

    :cond_4
    return-void

    .line 49
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    nop

    :catch_5
    :cond_5
    return-void
.end method
