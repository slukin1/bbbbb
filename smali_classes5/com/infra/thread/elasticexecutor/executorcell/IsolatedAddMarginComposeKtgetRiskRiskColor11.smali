.class public final Lcom/infra/thread/elasticexecutor/executorcell/IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 9

    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;-><init>(I)V

    iput-object p1, p0, Lcom/infra/thread/elasticexecutor/executorcell/IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;->b()I

    move-result v2

    .line 23
    invoke-virtual {p0}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;->b()I

    move-result v3

    .line 25
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v7, p1

    check-cast v7, Ljava/util/concurrent/BlockingQueue;

    .line 27
    iget-object p1, p0, Lcom/infra/thread/elasticexecutor/executorcell/IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "SerialExecutorCell-"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements3;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, p2, p3}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements3;-><init>(Ljava/lang/String;J)V

    move-object v8, p1

    check-cast v8, Ljava/util/concurrent/ThreadFactory;

    .line 21
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x64

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {p0, p1}, Lcom/infra/thread/elasticexecutor/executorcell/IsolatedAddMarginComposeKtgetRiskRiskColor11;->a(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 29
    invoke-virtual {p0}, Lcom/infra/thread/elasticexecutor/executorcell/IsolatedAddMarginComposeKtgetRiskRiskColor11;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/infra/thread/elasticexecutor/executorcell/IsolatedAddMarginComposeKtgetRiskRiskColor11;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/infra/thread/elasticexecutor/task/ElasticTask;)V
    .locals 4

    .line 37
    invoke-super {p0, p1}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;->a(Lcom/infra/thread/elasticexecutor/task/ElasticTask;)V

    .line 38
    sget-object p1, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/executorcell/IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Ljava/lang/String;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v2, v3}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->a(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/String;JI)V

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
