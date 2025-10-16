.class public Lcom/megvii/lv5/l;
.super Lcom/megvii/lv5/j;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public A:Lcom/megvii/lv5/j$e;

.field public B:[B

.field public C:Ljava/util/concurrent/locks/Lock;

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/io/File;

.field public F:J

.field public G:J

.field public t:Landroid/hardware/Camera;

.field public u:I

.field public v:Z

.field public w:Lcom/megvii/lv5/j$d;

.field public x:Lcom/megvii/lv5/j$g;

.field public y:Lcom/megvii/lv5/j$f;

.field public z:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 65354
    invoke-direct {p0}, Lcom/megvii/lv5/j;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/megvii/lv5/l;->u:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/megvii/lv5/l;->C:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/megvii/lv5/l;->D:Ljava/util/List;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/megvii/lv5/l;->F:J

    iput-wide v1, p0, Lcom/megvii/lv5/l;->G:J

    const-string v1, "cloudy-daylight"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/megvii/lv5/l;->D:Ljava/util/List;

    const-string v1, "incandescent"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/megvii/lv5/l;->D:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iget-object v0, p0, Lcom/megvii/lv5/l;->D:Ljava/util/List;

    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/megvii/lv5/l;->D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/megvii/lv5/l;->D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(DDD)D
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 65353
    :try_start_0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    div-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide p3

    div-double/2addr p1, p3

    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    div-double/2addr p5, p3

    invoke-static {p5, p6}, Ljava/lang/Math;->log(D)D

    move-result-wide p3

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    div-double/2addr p3, p5

    sub-double/2addr p1, p3

    return-wide p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide p1, -0x3fa6c00000000000L    # -101.0

    return-wide p1
.end method

.method public a(Landroid/content/Context;)I
    .locals 4

    .line 65352
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result p1

    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget-boolean v2, p0, Lcom/megvii/lv5/l;->v:Z

    if-eqz v2, :cond_0

    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-eqz v2, :cond_1

    :cond_0
    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Landroid/hardware/Camera$Parameters;II)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera$Parameters;",
            "II)",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    if-le v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/megvii/lv5/l$c;

    invoke-direct {p1, p0, p2, p3}, Lcom/megvii/lv5/l$c;-><init>(Lcom/megvii/lv5/l;II)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/megvii/lv5/l;->t:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Lcom/megvii/lv5/j;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/lv5/l;->t:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v2, "auto"

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/megvii/lv5/l;->t:Landroid/hardware/Camera;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iput-object v1, p0, Lcom/megvii/lv5/l;->A:Lcom/megvii/lv5/j$e;

    iget-object v0, p0, Lcom/megvii/lv5/l;->t:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lcom/megvii/lv5/l;->t:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lcom/megvii/lv5/l;->t:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v1, p0, Lcom/megvii/lv5/l;->t:Landroid/hardware/Camera;

    :cond_0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/megvii/lv5/l;->u:I

    iput-object v1, p0, Lcom/megvii/lv5/l;->z:Landroid/graphics/SurfaceTexture;

    iput-object v1, p0, Lcom/megvii/lv5/l;->w:Lcom/megvii/lv5/j$d;

    iput-object v1, p0, Lcom/megvii/lv5/l;->A:Lcom/megvii/lv5/j$e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/lv5/l;->v:Z

    .line 2
    invoke-virtual {p0}, Lcom/megvii/lv5/j;->b()V

    return-void
.end method

.method public final a(ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/Camera$Size;",
            ">;)V"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/megvii/lv5/j;->q:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/megvii/lv5/j;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/lv5/j;->q:Landroid/os/Handler;

    new-instance v1, Lcom/megvii/lv5/l$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/megvii/lv5/l$a;-><init>(Lcom/megvii/lv5/l;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 65349
    iput-object p1, p0, Lcom/megvii/lv5/l;->z:Landroid/graphics/SurfaceTexture;

    :cond_0
    iget-object p1, p0, Lcom/megvii/lv5/j;->p:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public a(Lcom/megvii/lv5/j$e;)V
    .locals 0

    .line 65348
    iput-object p1, p0, Lcom/megvii/lv5/l;->A:Lcom/megvii/lv5/j$e;

    return-void
.end method

.method public a(Lcom/megvii/lv5/j$f;)V
    .locals 5

    .line 65347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/megvii/lv5/l;->G:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/megvii/lv5/l;->G:J

    iput-object p1, p0, Lcom/megvii/lv5/l;->y:Lcom/megvii/lv5/j$f;

    iget-object p1, p0, Lcom/megvii/lv5/j;->p:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public a(Lcom/megvii/lv5/j$g;)V
    .locals 5

    .line 65346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/megvii/lv5/l;->F:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/megvii/lv5/l;->F:J

    iput-object p1, p0, Lcom/megvii/lv5/l;->x:Lcom/megvii/lv5/j$g;

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
    .locals 2

    .line 65345
    iget-object v0, p0, Lcom/megvii/lv5/l;->t:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Lcom/megvii/lv5/j;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/lv5/l;->t:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/megvii/lv5/l;->t:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_0
    return-void
.end method

.method public a(ZLandroid/content/Context;Lcom/megvii/lv5/j$d;)V
    .locals 0

    .line 65344
    invoke-super {p0, p1, p2, p3}, Lcom/megvii/lv5/j;->a(ZLandroid/content/Context;Lcom/megvii/lv5/j$d;)V

    invoke-static {p2}, Lo/isMeasurementUpToDate;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Lcom/megvii/lv5/l;->E:Ljava/io/File;

    iput-boolean p1, p0, Lcom/megvii/lv5/l;->v:Z

    iput-object p3, p0, Lcom/megvii/lv5/l;->w:Lcom/megvii/lv5/j$d;

    iget-object p1, p0, Lcom/megvii/lv5/j;->p:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/hardware/Camera$Parameters;II)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera$Parameters;",
            "II)",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation

    .line 65343
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    if-le v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/megvii/lv5/l$b;

    invoke-direct {p1, p0, p2, p3}, Lcom/megvii/lv5/l$b;-><init>(Lcom/megvii/lv5/l;II)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/Camera$Size;

    iget p2, p2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/Camera$Size;

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    return-object v0
.end method

.method public c()Lcom/megvii/lv5/j$b;
    .locals 1

    .line 65342
    sget-object v0, Lcom/megvii/lv5/j$b;->a:Lcom/megvii/lv5/j$b;

    return-object v0
.end method

.method public c(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/megvii/lv5/j;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/lv5/j;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/lv5/j;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/megvii/lv5/l;->t:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Lcom/megvii/lv5/j;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/megvii/lv5/j;->d()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v1, v0, v1

    if-gt p1, v1, :cond_0

    const/4 v1, 0x2

    aget v0, v0, v1

    if-lt p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/megvii/lv5/l;->t:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Lcom/megvii/lv5/j;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/lv5/l;->t:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    iget-object p1, p0, Lcom/megvii/lv5/l;->t:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/megvii/lv5/l;->t:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Lcom/megvii/lv5/j;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/lv5/l;->t:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    iget-object p1, p0, Lcom/megvii/lv5/l;->t:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_0
    return-void
.end method

.method public d()[I
    .locals 5

    const/4 v0, 0x3

    .line 65340
    new-array v0, v0, [I

    iget-object v1, p0, Lcom/megvii/lv5/l;->t:Landroid/hardware/Camera;

    invoke-virtual {p0, v1}, Lcom/megvii/lv5/j;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/megvii/lv5/l;->t:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v4

    aput v4, v0, v2

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v1

    aput v1, v0, v2

    iget v1, p0, Lcom/megvii/lv5/j;->n:I

    const/16 v2, -0x3e8

    if-ne v1, v2, :cond_0

    aget v1, v0, v3

    iput v1, p0, Lcom/megvii/lv5/j;->n:I

    :cond_0
    return-object v0
.end method

.method public e()Ljava/io/File;
    .locals 4

    .line 65339
    iget-object v0, p0, Lcom/megvii/lv5/l;->E:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/megvii/lv5/l;->E:Ljava/io/File;

    const-string v3, "flashImage"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/megvii/lv5/m4;->a(Ljava/io/File;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/io/File;

    const-string v2, "evcheck"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public e(I)V
    .locals 2

    .line 65338
    iget-boolean v0, p0, Lcom/megvii/lv5/j;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/lv5/j;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/lv5/j;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/megvii/lv5/j;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 2

    .line 65335
    iget-object v0, p0, Lcom/megvii/lv5/l;->t:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Lcom/megvii/lv5/j;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/lv5/l;->t:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    const/4 v0, 0x0

    .line 65334
    invoke-virtual {p0, v0}, Lcom/megvii/lv5/j;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/megvii/lv5/l;->u:I

    const/4 v2, -0x1

    const/4 v3, 0x3

    if-ne v2, v1, :cond_0

    invoke-virtual {p0, v3, v0}, Lcom/megvii/lv5/l;->a(ILjava/util/ArrayList;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/megvii/lv5/l;->t:Landroid/hardware/Camera;

    invoke-virtual {p0}, Lcom/megvii/lv5/l;->o()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/megvii/lv5/l;->a(ILjava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {p0, v3, v0}, Lcom/megvii/lv5/l;->a(ILjava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lcom/megvii/lv5/l;->t:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Lcom/megvii/lv5/j;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/megvii/lv5/l;->t:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/megvii/lv5/l;->z:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lcom/megvii/lv5/l;->t:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    iget-object v0, p0, Lcom/megvii/lv5/l;->t:Landroid/hardware/Camera;

    .line 1
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    mul-int v2, v2, v1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v1, v2, [B

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    new-array v1, v2, [B

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    new-array v1, v2, [B

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/l;->t:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 2

    .line 65332
    iget-object v0, p0, Lcom/megvii/lv5/l;->t:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Lcom/megvii/lv5/j;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/lv5/l;->t:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/megvii/lv5/l;->t:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Lcom/megvii/lv5/j;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/lv5/l;->t:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    :cond_0
    return-void
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation

    .line 65330
    const-string v0, "continuous-video"

    :try_start_0
    iget-object v1, p0, Lcom/megvii/lv5/l;->t:Landroid/hardware/Camera;

    invoke-virtual {p0, v1}, Lcom/megvii/lv5/j;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/megvii/lv5/l;->t:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iget v2, p0, Lcom/megvii/lv5/j;->e:I

    iget v3, p0, Lcom/megvii/lv5/j;->f:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/megvii/lv5/l;->b(Landroid/hardware/Camera$Parameters;II)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    iput v5, p0, Lcom/megvii/lv5/j;->e:I

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    iput v4, p0, Lcom/megvii/lv5/j;->f:I

    invoke-virtual {v1, v5, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    iget v4, p0, Lcom/megvii/lv5/j;->h:I

    iget v5, p0, Lcom/megvii/lv5/j;->i:I

    invoke-virtual {p0, v1, v4, v5}, Lcom/megvii/lv5/l;->a(Landroid/hardware/Camera$Parameters;II)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    iput v4, p0, Lcom/megvii/lv5/j;->h:I

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    iput v3, p0, Lcom/megvii/lv5/j;->i:I

    invoke-virtual {v1, v4, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    const/16 v3, 0x100

    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/megvii/lv5/j;->g:I

    iget v0, p0, Lcom/megvii/lv5/j;->e:I

    iget v0, p0, Lcom/megvii/lv5/j;->f:I

    iget-object v0, p0, Lcom/megvii/lv5/l;->t:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 9

    :try_start_0
    iget-object p2, p0, Lcom/megvii/lv5/l;->z:Landroid/graphics/SurfaceTexture;

    if-eqz p2, :cond_0

    .line 1
    iput-object p2, p0, Lcom/megvii/lv5/l;->z:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/megvii/lv5/j;->p:Landroid/os/Handler;

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/megvii/lv5/l;->y:Lcom/megvii/lv5/j$f;

    invoke-virtual {p0, p2}, Lcom/megvii/lv5/j;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/megvii/lv5/l;->y:Lcom/megvii/lv5/j$f;

    check-cast p2, Lcom/megvii/lv5/b0;

    invoke-virtual {p2, p1}, Lcom/megvii/lv5/b0;->a([B)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/megvii/lv5/l;->y:Lcom/megvii/lv5/j$f;

    :cond_2
    iget-object p2, p0, Lcom/megvii/lv5/l;->x:Lcom/megvii/lv5/j$g;

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/megvii/lv5/j;->e()Ljava/io/File;

    move-result-object p2

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    new-instance p1, Landroid/media/ExifInterface;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v0, "FNumber"

    invoke-virtual {p1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExposureTime"

    invoke-virtual {p1, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ISOSpeedRatings"

    invoke-virtual {p1, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    mul-double v7, v7, v0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/megvii/lv5/j;->a(DDD)D

    move-result-wide v0

    iget-object p1, p0, Lcom/megvii/lv5/l;->x:Lcom/megvii/lv5/j$g;

    check-cast p1, Lcom/megvii/lv5/b0;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/megvii/lv5/l;->x:Lcom/megvii/lv5/j$g;

    check-cast p1, Lcom/megvii/lv5/b0;

    const-wide v0, -0x3fa6800000000000L    # -102.0

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/megvii/lv5/b0;->a(D)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    .line 65329
    iget-object v0, p0, Lcom/megvii/lv5/l;->C:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/megvii/lv5/l;->B:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    array-length v1, p1

    if-eq v0, v1, :cond_1

    :cond_0
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/megvii/lv5/l;->B:[B

    :cond_1
    iget-object v0, p0, Lcom/megvii/lv5/l;->B:[B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    iget-object p1, p0, Lcom/megvii/lv5/l;->A:Lcom/megvii/lv5/j$e;

    invoke-virtual {p0, p1}, Lcom/megvii/lv5/j;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/megvii/lv5/l;->A:Lcom/megvii/lv5/j$e;

    iget-object v0, p0, Lcom/megvii/lv5/l;->B:[B

    invoke-interface {p1, v0, p2}, Lcom/megvii/lv5/j$e;->onPreviewFrame([BLandroid/hardware/Camera;)V

    :cond_2
    iget-object p1, p0, Lcom/megvii/lv5/l;->C:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
