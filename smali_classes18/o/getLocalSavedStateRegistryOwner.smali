.class public final Lo/getLocalSavedStateRegistryOwner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final c:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    sget-object v0, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->e:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    invoke-direct {p0, v0}, Lo/getLocalSavedStateRegistryOwner;-><init>(Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;)V

    return-void
.end method

.method public constructor <init>(Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/getLocalSavedStateRegistryOwner;->c:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    monitor-enter p0

    .line 59
    :try_start_0
    iget-boolean v0, p0, Lo/getLocalSavedStateRegistryOwner;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 60
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 62
    :try_start_1
    iput-boolean v0, p0, Lo/getLocalSavedStateRegistryOwner;->d:Z

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 1

    monitor-enter p0

    .line 137
    :try_start_0
    iget-boolean v0, p0, Lo/getLocalSavedStateRegistryOwner;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 99
    :try_start_0
    iget-boolean p1, p0, Lo/getLocalSavedStateRegistryOwner;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return p1

    .line 101
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/getLocalSavedStateRegistryOwner;->c:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    invoke-interface {v0}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b()J

    move-result-wide v0

    add-long/2addr p1, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    .line 105
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1084
    :goto_0
    :try_start_2
    iget-boolean p1, p0, Lo/getLocalSavedStateRegistryOwner;->d:Z

    if-nez p1, :cond_1

    .line 1085
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1087
    :cond_1
    :try_start_3
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 107
    :cond_2
    :goto_1
    iget-boolean v2, p0, Lo/getLocalSavedStateRegistryOwner;->d:Z

    if-nez v2, :cond_3

    cmp-long v2, v0, p1

    if-gez v2, :cond_3

    sub-long v0, p1, v0

    .line 108
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 109
    iget-object v0, p0, Lo/getLocalSavedStateRegistryOwner;->c:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    invoke-interface {v0}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b()J

    move-result-wide v0

    goto :goto_1

    .line 112
    :cond_3
    :goto_2
    iget-boolean p1, p0, Lo/getLocalSavedStateRegistryOwner;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Z
    .locals 2

    monitor-enter p0

    .line 73
    :try_start_0
    iget-boolean v0, p0, Lo/getLocalSavedStateRegistryOwner;->d:Z

    const/4 v1, 0x0

    .line 74
    iput-boolean v1, p0, Lo/getLocalSavedStateRegistryOwner;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
