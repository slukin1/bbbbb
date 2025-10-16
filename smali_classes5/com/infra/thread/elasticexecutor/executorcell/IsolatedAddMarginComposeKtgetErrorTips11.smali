.class public final Lcom/infra/thread/elasticexecutor/executorcell/IsolatedAddMarginComposeKtgetErrorTips11;
.super Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements1;
.source "SourceFile"


# direct methods
.method public constructor <init>(IJ)V
    .locals 8

    .line 18
    invoke-direct {p0, p1}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements1;-><init>(I)V

    .line 25
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/BlockingQueue;

    .line 27
    new-instance v0, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements3;

    const-string v1, "NormalDredgeExecutorCell"

    invoke-direct {v0, v1, p2, p3}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements3;-><init>(Ljava/lang/String;J)V

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/ThreadFactory;

    .line 21
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x64

    move-object v0, p2

    move v1, p1

    move v2, p1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {p0, p2}, Lcom/infra/thread/elasticexecutor/executorcell/IsolatedAddMarginComposeKtgetErrorTips11;->a(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 29
    invoke-virtual {p0}, Lcom/infra/thread/elasticexecutor/executorcell/IsolatedAddMarginComposeKtgetErrorTips11;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method
