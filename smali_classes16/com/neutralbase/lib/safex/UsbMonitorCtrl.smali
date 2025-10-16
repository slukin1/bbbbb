.class public Lcom/neutralbase/lib/safex/UsbMonitorCtrl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isUsbConnected(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/megvii/lv5/s7;->a(Landroid/content/Context;)Lcom/megvii/lv5/s7;

    move-result-object p0

    .line 1
    iget-boolean p0, p0, Lcom/megvii/lv5/s7;->f:Z

    return p0
.end method

.method public static startMonitoring(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/megvii/lv5/s7;->a(Landroid/content/Context;)Lcom/megvii/lv5/s7;

    move-result-object p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/megvii/lv5/s7;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/megvii/lv5/s7;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/lv5/s7;->f:Z

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "USBMonitorThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/megvii/lv5/s7;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/megvii/lv5/s7;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/megvii/lv5/s7;->d:Landroid/os/Handler;

    new-instance v1, Lcom/megvii/lv5/q7;

    invoke-direct {v1, p0}, Lcom/megvii/lv5/q7;-><init>(Lcom/megvii/lv5/s7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static stopMonitoring(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/megvii/lv5/s7;->a(Landroid/content/Context;)Lcom/megvii/lv5/s7;

    move-result-object p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/megvii/lv5/s7;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/megvii/lv5/s7;->e:Z

    iget-object v0, p0, Lcom/megvii/lv5/s7;->d:Landroid/os/Handler;

    new-instance v1, Lcom/megvii/lv5/r7;

    invoke-direct {v1, p0}, Lcom/megvii/lv5/r7;-><init>(Lcom/megvii/lv5/s7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
