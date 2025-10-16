.class final Lcn/jiguang/privates/core/bg;
.super Ljava/util/concurrent/ThreadPoolExecutor;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private synthetic a:Lcn/jiguang/privates/core/bf;


# direct methods
.method constructor <init>(Lcn/jiguang/privates/core/bf;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 7

    .line 65354
    iput-object p1, p0, Lcn/jiguang/privates/core/bg;->a:Lcn/jiguang/privates/core/bf;

    const-wide/16 v3, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method


# virtual methods
.method protected final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    const/4 p1, 0x1

    .line 65353
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result p2

    if-gt p2, p1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcn/jiguang/privates/core/bg;->a:Lcn/jiguang/privates/core/bf;

    invoke-static {p2}, Lcn/jiguang/privates/core/bf;->a(Lcn/jiguang/privates/core/bf;)Landroid/os/Handler;

    move-result-object p2

    const/16 v0, 0xe9

    invoke-virtual {p2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    :cond_0
    return-void

    :catchall_0
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcn/jiguang/privates/core/bg;->a:Lcn/jiguang/privates/core/bf;

    invoke-static {p2}, Lcn/jiguang/privates/core/bf;->b(Lcn/jiguang/privates/core/bf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcn/jiguang/privates/core/bg;->a:Lcn/jiguang/privates/core/bf;

    invoke-static {p1}, Lcn/jiguang/privates/core/bf;->c(Lcn/jiguang/privates/core/bf;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 65352
    invoke-static {p0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method
