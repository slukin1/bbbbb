.class public Lcom/neutralbase/lib/safex/SensorCtrl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearCollectedData(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/megvii/lv5/o7;->a(Landroid/content/Context;)Lcom/megvii/lv5/o7;

    move-result-object p0

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/megvii/lv5/o7;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static getCollectedData(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/megvii/lv5/o7;->a(Landroid/content/Context;)Lcom/megvii/lv5/o7;

    move-result-object p0

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/megvii/lv5/o7;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, p0, Lcom/megvii/lv5/o7;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/megvii/lv5/o7;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static init(Landroid/content/Context;ZZI)V
    .locals 0

    invoke-static {p0}, Lcom/megvii/lv5/o7;->a(Landroid/content/Context;)Lcom/megvii/lv5/o7;

    move-result-object p0

    .line 1
    iput-boolean p1, p0, Lcom/megvii/lv5/o7;->k:Z

    iput-boolean p2, p0, Lcom/megvii/lv5/o7;->l:Z

    const/4 p1, 0x1

    if-nez p3, :cond_0

    iput p1, p0, Lcom/megvii/lv5/o7;->m:I

    const/16 p1, 0x32

    goto :goto_0

    :cond_0
    if-ne p3, p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Lcom/megvii/lv5/o7;->m:I

    const/16 p1, 0x10

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    iput p1, p0, Lcom/megvii/lv5/o7;->m:I

    const/4 p1, 0x6

    :goto_0
    invoke-virtual {p0, p1}, Lcom/megvii/lv5/o7;->a(I)V

    return-void
.end method

.method public static setCurStep(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0}, Lcom/megvii/lv5/o7;->a(Landroid/content/Context;)Lcom/megvii/lv5/o7;

    move-result-object p0

    .line 1
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/megvii/lv5/o7;->j:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static setFaceRect(Landroid/content/Context;IIII)V
    .locals 2

    invoke-static {p0}, Lcom/megvii/lv5/o7;->a(Landroid/content/Context;)Lcom/megvii/lv5/o7;

    move-result-object p0

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/megvii/lv5/o7;->i:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    aput p4, v0, p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static startCollecting(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lcom/megvii/lv5/o7;->a(Landroid/content/Context;)Lcom/megvii/lv5/o7;

    move-result-object p0

    .line 1
    iget-boolean v0, p0, Lcom/megvii/lv5/o7;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/lv5/o7;->c:Z

    iput-boolean v0, p0, Lcom/megvii/lv5/o7;->q:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/megvii/lv5/o7;->b:J

    iget-boolean v0, p0, Lcom/megvii/lv5/o7;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/megvii/lv5/o7;->f:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/megvii/lv5/o7;->s:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/megvii/lv5/o7;->g:Landroid/hardware/Sensor;

    iget v3, p0, Lcom/megvii/lv5/o7;->m:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    iget-boolean v0, p0, Lcom/megvii/lv5/o7;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/megvii/lv5/o7;->f:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/megvii/lv5/o7;->u:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/megvii/lv5/o7;->h:Landroid/hardware/Sensor;

    iget v3, p0, Lcom/megvii/lv5/o7;->m:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_2
    iget-object v0, p0, Lcom/megvii/lv5/o7;->e:Landroid/os/Handler;

    iget-object p0, p0, Lcom/megvii/lv5/o7;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static stopCollecting(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/megvii/lv5/o7;->a(Landroid/content/Context;)Lcom/megvii/lv5/o7;

    move-result-object p0

    .line 1
    iget-object v0, p0, Lcom/megvii/lv5/o7;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/lv5/o7;->c:Z

    iput-boolean v0, p0, Lcom/megvii/lv5/o7;->q:Z

    iget-object v0, p0, Lcom/megvii/lv5/o7;->f:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/megvii/lv5/o7;->s:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/megvii/lv5/o7;->f:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/megvii/lv5/o7;->u:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/megvii/lv5/o7;->d:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lcom/megvii/lv5/o7;->d:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/megvii/lv5/o7;->e:Landroid/os/Handler;

    :cond_0
    sput-object v1, Lcom/megvii/lv5/o7;->w:Lcom/megvii/lv5/o7;

    return-void
.end method
