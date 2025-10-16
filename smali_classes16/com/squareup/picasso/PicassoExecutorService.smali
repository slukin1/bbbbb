.class public Lcom/squareup/picasso/PicassoExecutorService;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/PicassoExecutorService$DropdropElements2;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x3

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    .line 37
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v7, Lo/setSelectLocation$DropdropElements1;

    invoke-direct {v7}, Lo/setSelectLocation$DropdropElements1;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method private setThreadCount(I)V
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 81
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    return-void
.end method


# virtual methods
.method public adjustThreadCount(Landroid/net/NetworkInfo;)V
    .locals 3

    const/4 v0, 0x3

    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const/4 p1, 0x6

    if-eq v1, p1, :cond_0

    const/16 p1, 0x9

    if-eq v1, p1, :cond_0

    .line 75
    invoke-direct {p0, v0}, Lcom/squareup/picasso/PicassoExecutorService;->setThreadCount(I)V

    return-void

    :cond_0
    const/4 p1, 0x4

    .line 50
    invoke-direct {p0, p1}, Lcom/squareup/picasso/PicassoExecutorService;->setThreadCount(I)V

    return-void

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 71
    invoke-direct {p0, v0}, Lcom/squareup/picasso/PicassoExecutorService;->setThreadCount(I)V

    return-void

    .line 68
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/squareup/picasso/PicassoExecutorService;->setThreadCount(I)V

    return-void

    .line 57
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/squareup/picasso/PicassoExecutorService;->setThreadCount(I)V

    return-void

    :pswitch_2
    const/4 p1, 0x2

    .line 64
    invoke-direct {p0, p1}, Lcom/squareup/picasso/PicassoExecutorService;->setThreadCount(I)V

    return-void

    .line 43
    :cond_2
    invoke-direct {p0, v0}, Lcom/squareup/picasso/PicassoExecutorService;->setThreadCount(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic close()V
    .locals 0

    .line 65354
    invoke-static {p0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/squareup/picasso/PicassoExecutorService$DropdropElements2;

    check-cast p1, Lo/setShouldBlockPerformAccessibilityAction;

    invoke-direct {v0, p1}, Lcom/squareup/picasso/PicassoExecutorService$DropdropElements2;-><init>(Lo/setShouldBlockPerformAccessibilityAction;)V

    .line 87
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
