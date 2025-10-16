.class public final Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements2;
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
    new-instance p1, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {p1}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v6, p1

    check-cast v6, Ljava/util/concurrent/BlockingQueue;

    .line 27
    new-instance p1, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements3;

    const-string v0, "DisasterDredgeExecutorCell"

    invoke-direct {p1, v0, p2, p3}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements3;-><init>(Ljava/lang/String;J)V

    move-object v7, p1

    check-cast v7, Ljava/util/concurrent/ThreadFactory;

    .line 21
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x64

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {p0, p1}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements2;->a(Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method
