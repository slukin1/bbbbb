.class public Lio/agora/base/internal/ThreadUtils$ConditionVariable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConditionVariable"
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private volatile mCondition:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/agora/base/internal/ThreadUtils$ConditionVariable;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 240
    iput-boolean v0, p0, Lio/agora/base/internal/ThreadUtils$ConditionVariable;->mCondition:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/agora/base/internal/ThreadUtils$ConditionVariable;->lock:Ljava/lang/Object;

    .line 250
    iput-boolean p1, p0, Lio/agora/base/internal/ThreadUtils$ConditionVariable;->mCondition:Z

    return-void
.end method


# virtual methods
.method public block()V
    .locals 2

    .line 289
    iget-object v0, p0, Lio/agora/base/internal/ThreadUtils$ConditionVariable;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 290
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lio/agora/base/internal/ThreadUtils$ConditionVariable;->mCondition:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 292
    :try_start_1
    iget-object v1, p0, Lio/agora/base/internal/ThreadUtils$ConditionVariable;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 296
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public block(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 315
    iget-object v0, p0, Lio/agora/base/internal/ThreadUtils$ConditionVariable;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 316
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    add-long/2addr p1, v1

    .line 318
    :goto_0
    iget-boolean v3, p0, Lio/agora/base/internal/ThreadUtils$ConditionVariable;->mCondition:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    cmp-long v3, v1, p1

    if-gez v3, :cond_0

    sub-long v1, p1, v1

    .line 320
    :try_start_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    :catch_0
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    goto :goto_0

    .line 325
    :cond_0
    iget-boolean p1, p0, Lio/agora/base/internal/ThreadUtils$ConditionVariable;->mCondition:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 326
    monitor-exit v0

    throw p1

    .line 328
    :cond_1
    invoke-virtual {p0}, Lio/agora/base/internal/ThreadUtils$ConditionVariable;->block()V

    const/4 p1, 0x1

    return p1
.end method

.method public close()V
    .locals 2

    .line 277
    iget-object v0, p0, Lio/agora/base/internal/ThreadUtils$ConditionVariable;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 278
    :try_start_0
    iput-boolean v1, p0, Lio/agora/base/internal/ThreadUtils$ConditionVariable;->mCondition:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public open()V
    .locals 3

    .line 261
    iget-object v0, p0, Lio/agora/base/internal/ThreadUtils$ConditionVariable;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 262
    :try_start_0
    iget-boolean v1, p0, Lio/agora/base/internal/ThreadUtils$ConditionVariable;->mCondition:Z

    const/4 v2, 0x1

    .line 263
    iput-boolean v2, p0, Lio/agora/base/internal/ThreadUtils$ConditionVariable;->mCondition:Z

    if-nez v1, :cond_0

    .line 265
    iget-object v1, p0, Lio/agora/base/internal/ThreadUtils$ConditionVariable;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public opened()Z
    .locals 1

    .line 337
    iget-boolean v0, p0, Lio/agora/base/internal/ThreadUtils$ConditionVariable;->mCondition:Z

    return v0
.end method
