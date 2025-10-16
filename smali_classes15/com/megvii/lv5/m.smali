.class public Lcom/megvii/lv5/m;
.super Lcom/megvii/lv5/j;
.source "SourceFile"

# interfaces
.implements Lcom/zenith/lib/ndkcamera/ICameraFrameCallback;


# instance fields
.field public A:J

.field public B:Ljava/util/concurrent/locks/Lock;

.field public t:J

.field public u:Lcom/megvii/lv5/j$e;

.field public v:Lcom/megvii/lv5/j$c;

.field public w:Lcom/megvii/lv5/j$d;

.field public x:Lcom/megvii/lv5/j$f;

.field public y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 65354
    invoke-direct {p0}, Lcom/megvii/lv5/j;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/megvii/lv5/m;->t:J

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/megvii/lv5/m;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v3, p0, Lcom/megvii/lv5/m;->z:Z

    iput-wide v0, p0, Lcom/megvii/lv5/m;->A:J

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/megvii/lv5/m;->B:Ljava/util/concurrent/locks/Lock;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x6

    .line 65353
    invoke-virtual {p0, v0}, Lcom/megvii/lv5/j;->b(I)Z

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x2

    .line 65352
    invoke-virtual {p0, p1}, Lcom/megvii/lv5/j;->b(I)Z

    return-void
.end method

.method public a(Lcom/megvii/lv5/j$c;)V
    .locals 0

    .line 65351
    iput-object p1, p0, Lcom/megvii/lv5/m;->v:Lcom/megvii/lv5/j$c;

    return-void
.end method

.method public a(Lcom/megvii/lv5/j$e;)V
    .locals 0

    .line 65350
    iput-object p1, p0, Lcom/megvii/lv5/m;->u:Lcom/megvii/lv5/j$e;

    return-void
.end method

.method public a(Lcom/megvii/lv5/j$f;)V
    .locals 0

    .line 65349
    iput-object p1, p0, Lcom/megvii/lv5/m;->x:Lcom/megvii/lv5/j$f;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/megvii/lv5/j;->b(I)Z

    return-void
.end method

.method public a(Lcom/megvii/lv5/j$g;)V
    .locals 5

    .line 65348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/megvii/lv5/m;->A:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/megvii/lv5/m;->A:J

    iput-object p1, p0, Lcom/megvii/lv5/j;->a:Lcom/megvii/lv5/j$g;

    iget-object p1, p0, Lcom/megvii/lv5/j;->p:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 65347
    iget-wide v0, p0, Lcom/megvii/lv5/m;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/megvii/lv5/j;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-wide v0, p0, Lcom/megvii/lv5/m;->t:J

    invoke-static {v0, v1, p1}, Lcom/zenith/lib/ndkcamera/NDKCameraJNI;->setWhiteBalance(JI)V

    return-void
.end method

.method public a(ZLandroid/content/Context;Lcom/megvii/lv5/j$d;)V
    .locals 0

    .line 65346
    invoke-super {p0, p1, p2, p3}, Lcom/megvii/lv5/j;->a(ZLandroid/content/Context;Lcom/megvii/lv5/j$d;)V

    invoke-static {p2}, Lo/isMeasurementUpToDate;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/megvii/lv5/j;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/megvii/lv5/m;->w:Lcom/megvii/lv5/j$d;

    return-void
.end method

.method public c()Lcom/megvii/lv5/j$b;
    .locals 1

    .line 65345
    sget-object v0, Lcom/megvii/lv5/j$b;->c:Lcom/megvii/lv5/j$b;

    return-object v0
.end method

.method public c(I)V
    .locals 5

    iget-boolean v0, p0, Lcom/megvii/lv5/j;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/megvii/lv5/j;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/megvii/lv5/j;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1
    iget-wide v0, p0, Lcom/megvii/lv5/m;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [I

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/zenith/lib/ndkcamera/NDKCameraJNI;->getExposureCompensation(J)[I

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    .line 2
    aget v1, v0, v1

    if-gt p1, v1, :cond_1

    const/4 v1, 0x2

    aget v0, v0, v1

    if-ge p1, v0, :cond_2

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    .line 3
    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/megvii/lv5/m;->t:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    invoke-static {v0, v1, p1}, Lcom/zenith/lib/ndkcamera/NDKCameraJNI;->setExposureCompensation(JI)V

    :cond_3
    return-void
.end method

.method public d(I)V
    .locals 5

    .line 65344
    iget-wide v0, p0, Lcom/megvii/lv5/m;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v1, p1}, Lcom/zenith/lib/ndkcamera/NDKCameraJNI;->setExposureCompensation(JI)V

    return-void
.end method

.method public d()[I
    .locals 5

    .line 65343
    iget-wide v0, p0, Lcom/megvii/lv5/m;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0

    :cond_0
    invoke-static {v0, v1}, Lcom/zenith/lib/ndkcamera/NDKCameraJNI;->getExposureCompensation(J)[I

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 3

    .line 65342
    :try_start_0
    iget-boolean v0, p0, Lcom/megvii/lv5/j;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/megvii/lv5/j;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/megvii/lv5/j;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/megvii/lv5/j;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/megvii/lv5/j;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public f()J
    .locals 2

    .line 65341
    iget-wide v0, p0, Lcom/megvii/lv5/m;->t:J

    return-wide v0
.end method

.method public g()V
    .locals 5

    .line 65340
    iget-wide v0, p0, Lcom/megvii/lv5/m;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lcom/megvii/lv5/m;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/lv5/m;->z:Z

    iget-wide v0, p0, Lcom/megvii/lv5/m;->t:J

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lcom/zenith/lib/ndkcamera/NDKCameraJNI;->stopPreview(JLandroid/view/Surface;)V

    iget-wide v0, p0, Lcom/megvii/lv5/m;->t:J

    invoke-static {v0, v1, v4}, Lcom/zenith/lib/ndkcamera/NDKCameraJNI;->deleteCamera(JLandroid/view/Surface;)V

    iput-wide v2, p0, Lcom/megvii/lv5/m;->t:J

    iput-object v4, p0, Lcom/megvii/lv5/m;->x:Lcom/megvii/lv5/j$f;

    iput-object v4, p0, Lcom/megvii/lv5/m;->w:Lcom/megvii/lv5/j$d;

    iput-object v4, p0, Lcom/megvii/lv5/m;->u:Lcom/megvii/lv5/j$e;

    iput-object v4, p0, Lcom/megvii/lv5/m;->v:Lcom/megvii/lv5/j$c;

    invoke-virtual {p0}, Lcom/megvii/lv5/j;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/lv5/m;->z:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 5

    .line 65339
    iget-object v0, p0, Lcom/megvii/lv5/m;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/megvii/lv5/m;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/megvii/lv5/m;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-wide v0, p0, Lcom/megvii/lv5/m;->t:J

    new-instance v2, Lcom/megvii/lv5/m$b;

    invoke-direct {v2, p0}, Lcom/megvii/lv5/m$b;-><init>(Lcom/megvii/lv5/m;)V

    invoke-static {v0, v1, v2}, Lcom/zenith/lib/ndkcamera/NDKCameraJNI;->takePhoto(JLcom/zenith/lib/ndkcamera/ICameraFrameCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    const/16 v0, 0x280

    const/16 v1, 0x1e0

    .line 65338
    invoke-static {v0, v1}, Lcom/zenith/lib/ndkcamera/NDKCameraJNI;->createCamera(II)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/megvii/lv5/m;->t:J

    iget-object v0, p0, Lcom/megvii/lv5/m;->w:Lcom/megvii/lv5/j$d;

    check-cast v0, Lcom/megvii/lv5/b0;

    invoke-virtual {v0}, Lcom/megvii/lv5/b0;->s()V

    return-void
.end method

.method public j()V
    .locals 5

    .line 65337
    iget-wide v0, p0, Lcom/megvii/lv5/m;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v1, p0}, Lcom/zenith/lib/ndkcamera/NDKCameraJNI;->setCameraFrameCallback(JLcom/zenith/lib/ndkcamera/ICameraFrameCallback;)V

    return-void
.end method

.method public k()V
    .locals 5

    .line 65336
    iget-wide v0, p0, Lcom/megvii/lv5/m;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v1, p0}, Lcom/zenith/lib/ndkcamera/NDKCameraJNI;->setCameraFrameCallback(JLcom/zenith/lib/ndkcamera/ICameraFrameCallback;)V

    iget-wide v0, p0, Lcom/megvii/lv5/m;->t:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/zenith/lib/ndkcamera/NDKCameraJNI;->startPreview(JLandroid/view/Surface;)V

    return-void
.end method

.method public l()V
    .locals 5

    .line 65335
    iget-wide v0, p0, Lcom/megvii/lv5/m;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/zenith/lib/ndkcamera/NDKCameraJNI;->setCameraFrameCallback(JLcom/zenith/lib/ndkcamera/ICameraFrameCallback;)V

    iget-wide v0, p0, Lcom/megvii/lv5/m;->t:J

    invoke-static {v0, v1, v2}, Lcom/zenith/lib/ndkcamera/NDKCameraJNI;->stopPreview(JLandroid/view/Surface;)V

    return-void
.end method

.method public m()V
    .locals 5

    .line 65334
    iget-wide v0, p0, Lcom/megvii/lv5/m;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/megvii/lv5/m;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/megvii/lv5/m;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-wide v0, p0, Lcom/megvii/lv5/m;->t:J

    new-instance v2, Lcom/megvii/lv5/m$a;

    invoke-direct {v2, p0}, Lcom/megvii/lv5/m$a;-><init>(Lcom/megvii/lv5/m;)V

    invoke-static {v0, v1, v2}, Lcom/zenith/lib/ndkcamera/NDKCameraJNI;->takePhoto(JLcom/zenith/lib/ndkcamera/ICameraFrameCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x5

    .line 65333
    invoke-virtual {p0, v0}, Lcom/megvii/lv5/j;->b(I)Z

    return-void
.end method

.method public onGetCameraFrame([BII)V
    .locals 4

    .line 65332
    iget-object p2, p0, Lcom/megvii/lv5/m;->B:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object p2, p0, Lcom/megvii/lv5/m;->v:Lcom/megvii/lv5/j$c;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Lcom/megvii/lv5/i1;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-direct {p2, p1, v0, v1}, Lcom/megvii/lv5/i1;-><init>([BJ)V

    iget-object v0, p0, Lcom/megvii/lv5/m;->v:Lcom/megvii/lv5/j$c;

    check-cast v0, Lcom/megvii/lv5/b0;

    invoke-virtual {v0, p2, p3}, Lcom/megvii/lv5/b0;->a(Lcom/megvii/lv5/i1;Landroid/hardware/Camera;)V

    :cond_0
    iget-object p2, p0, Lcom/megvii/lv5/m;->u:Lcom/megvii/lv5/j$e;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, p3}, Lcom/megvii/lv5/j$e;->onPreviewFrame([BLandroid/hardware/Camera;)V

    :cond_1
    iget-object p1, p0, Lcom/megvii/lv5/m;->B:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
