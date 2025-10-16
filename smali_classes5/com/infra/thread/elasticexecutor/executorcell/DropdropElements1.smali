.class public abstract Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements1;
.super Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;
.source "SourceFile"


# instance fields
.field private a:J

.field private final b:Ljava/lang/String;

.field private d:J

.field private volatile e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;-><init>(I)V

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    monitor-enter p0

    .line 62
    :try_start_0
    iget-boolean v0, p0, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements1;->e:Z

    if-nez v0, :cond_0

    .line 63
    sget-object v0, Lo/RegisterResponseData;->INSTANCE:Lo/RegisterResponseData;

    iget-object v1, p0, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements1;->b:Ljava/lang/String;

    const-string v2, "The executor cell is already shutdown."

    invoke-virtual {v0, v1, v2}, Lo/RegisterResponseData;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 66
    :try_start_1
    iput-boolean v0, p0, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements1;->e:Z

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements1;->d:J

    .line 68
    invoke-virtual {p0}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements1;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/infra/thread/elasticexecutor/task/ElasticTask;)V
    .locals 3

    .line 79
    invoke-super {p0, p1}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;->a(Lcom/infra/thread/elasticexecutor/task/ElasticTask;)V

    .line 80
    iget-boolean p1, p0, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements1;->e:Z

    if-eqz p1, :cond_0

    .line 81
    sget-object p1, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;JI)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    monitor-enter p0

    .line 46
    :try_start_0
    iget-boolean v0, p0, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements1;->e:Z

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lo/RegisterResponseData;->INSTANCE:Lo/RegisterResponseData;

    iget-object v1, p0, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements1;->b:Ljava/lang/String;

    const-string v2, "The executor cell is already opened."

    invoke-virtual {v0, v1, v2}, Lo/RegisterResponseData;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 50
    :try_start_1
    iput-boolean v0, p0, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements1;->e:Z

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements1;->a:J

    .line 52
    invoke-virtual {p0}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements1;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final e()Z
    .locals 3

    .line 72
    iget-boolean v0, p0, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements1;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;->g()I

    move-result v0

    invoke-virtual {p0}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;->b()I

    move-result v2

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
