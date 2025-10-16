.class public abstract Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final b:I

.field final c:Ljava/lang/String;

.field private final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;->b:I

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;->c:Ljava/lang/String;

    .line 31
    sget-object p1, Lcom/infra/thread/elasticexecutor/executorcell/BaseExecutorCell$workingTasks$2;->e:Lcom/infra/thread/elasticexecutor/executorcell/BaseExecutorCell$workingTasks$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public a(Lcom/infra/thread/elasticexecutor/task/ElasticTask;)V
    .locals 1

    monitor-enter p0

    .line 5031
    :try_start_0
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final a(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;->b:I

    return v0
.end method

.method public final b(Lcom/infra/thread/elasticexecutor/task/ElasticTask;)Z
    .locals 1

    monitor-enter p0

    .line 47
    :try_start_0
    invoke-virtual {p0}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 48
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 50
    :cond_0
    :try_start_1
    new-instance v0, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4$DropdropElements4;

    invoke-direct {v0, p0, p1}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4$DropdropElements4;-><init>(Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;Lcom/infra/thread/elasticexecutor/task/ElasticTask;)V

    check-cast v0, Lcom/infra/thread/elasticexecutor/task/ElasticTask$DropdropElements1;

    .line 1042
    iput-object v0, p1, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->c:Lcom/infra/thread/elasticexecutor/task/ElasticTask$DropdropElements1;

    .line 2031
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final d()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method protected abstract e()Z
.end method

.method public final g()I
    .locals 1

    monitor-enter p0

    .line 3031
    :try_start_0
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()V
    .locals 6

    .line 103
    sget-object v0, Lo/RegisterResponseData;->INSTANCE:Lo/RegisterResponseData;

    invoke-static {}, Lo/RegisterResponseData;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4031
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 109
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infra/thread/elasticexecutor/task/ElasticTask;

    .line 111
    sget-object v2, Lo/RegisterResponseData;->INSTANCE:Lo/RegisterResponseData;

    iget-object v3, p0, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "working "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lo/RegisterResponseData;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
