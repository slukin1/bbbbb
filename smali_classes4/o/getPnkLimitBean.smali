.class public Lo/getPnkLimitBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 3042
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 4014
    sget-boolean v0, Lo/getCountryAdapter;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Lcom/didi/hummer/core/exception/JSThreadCallException;

    invoke-direct {v0, p0}, Lcom/didi/hummer/core/exception/JSThreadCallException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/Runnable;)V
    .locals 3

    .line 51
    sget-object v0, Lo/getPnkLimitBean;->c:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 52
    const-class v0, Lo/getPnkLimitBean;

    monitor-enter v0

    .line 53
    :try_start_0
    sget-object v1, Lo/getPnkLimitBean;->c:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 54
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lo/getPnkLimitBean;->c:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 58
    :cond_1
    :goto_0
    sget-object v0, Lo/getPnkLimitBean;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 5042
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 6014
    sget-boolean v0, Lo/getCountryAdapter;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "() is not on main thread."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/didi/hummer/core/exception/JSThreadCallException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/didi/hummer/core/exception/JSThreadCallException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static e()V
    .locals 2

    .line 1042
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2014
    sget-boolean v0, Lo/getCountryAdapter;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Lcom/didi/hummer/core/exception/JSThreadCallException;

    const-string v1, "this is not on main thread."

    invoke-direct {v0, v1}, Lcom/didi/hummer/core/exception/JSThreadCallException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
