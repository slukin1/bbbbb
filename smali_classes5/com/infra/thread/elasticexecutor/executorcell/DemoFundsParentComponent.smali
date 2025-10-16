.class public final Lcom/infra/thread/elasticexecutor/executorcell/DemoFundsParentComponent;
.super Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;
.source "SourceFile"


# direct methods
.method public constructor <init>(IJ)V
    .locals 8

    .line 19
    invoke-direct {p0, p1}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;-><init>(I)V

    .line 26
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/BlockingQueue;

    .line 28
    new-instance v0, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements3;

    const-string v1, "ArteryExecutorCell"

    invoke-direct {v0, v1, p2, p3}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements3;-><init>(Ljava/lang/String;J)V

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/ThreadFactory;

    .line 22
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x3e8

    move-object v0, p2

    move v1, p1

    move v2, p1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {p0, p2}, Lcom/infra/thread/elasticexecutor/executorcell/DemoFundsParentComponent;->a(Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/infra/thread/elasticexecutor/task/ElasticTask;)V
    .locals 3

    .line 37
    invoke-super {p0, p1}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;->a(Lcom/infra/thread/elasticexecutor/task/ElasticTask;)V

    .line 38
    sget-object p1, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;JI)V

    return-void
.end method

.method protected final e()Z
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;->g()I

    move-result v0

    invoke-virtual {p0}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
