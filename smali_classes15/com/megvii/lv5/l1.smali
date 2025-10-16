.class public Lcom/megvii/lv5/l1;
.super Lcom/megvii/lv5/j1;
.source "SourceFile"


# instance fields
.field public A:Lcom/megvii/lv5/k1;

.field public v:Lcom/megvii/lv5/p1;

.field public w:Landroid/view/Surface;

.field public x:F

.field public y:Landroid/media/projection/MediaProjection;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/k1;Landroid/media/projection/MediaProjection;Lcom/megvii/lv5/j1$a;III)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p3}, Lcom/megvii/lv5/j1;-><init>(Lcom/megvii/lv5/k1;Lcom/megvii/lv5/j1$a;)V

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/megvii/lv5/l1;->x:F

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/megvii/lv5/l1;->y:Landroid/media/projection/MediaProjection;

    iput-object p1, p0, Lcom/megvii/lv5/l1;->A:Lcom/megvii/lv5/k1;

    invoke-virtual {p1}, Lcom/megvii/lv5/k1;->a()F

    move-result p1

    iput p1, p0, Lcom/megvii/lv5/l1;->x:F

    iput p4, p0, Lcom/megvii/lv5/j1;->j:I

    iput p5, p0, Lcom/megvii/lv5/j1;->k:I

    mul-int p4, p4, p5

    mul-int/lit8 p4, p4, 0x3

    div-int/lit8 p4, p4, 0x2

    new-array p1, p4, [B

    iput-object p1, p0, Lcom/megvii/lv5/j1;->o:[B

    const-string p1, "MediaVideoEncoder"

    invoke-static {p1}, Lcom/megvii/lv5/p1;->a(Ljava/lang/String;)Lcom/megvii/lv5/p1;

    move-result-object p1

    iput-object p1, p0, Lcom/megvii/lv5/l1;->v:Lcom/megvii/lv5/p1;

    return-void
.end method

.method public constructor <init>(Lcom/megvii/lv5/k1;Lcom/megvii/lv5/j1$a;II)V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 65353
    invoke-direct/range {v0 .. v6}, Lcom/megvii/lv5/l1;-><init>(Lcom/megvii/lv5/k1;Landroid/media/projection/MediaProjection;Lcom/megvii/lv5/j1$a;III)V

    return-void
.end method

.method public static final a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x5

    .line 65352
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    const/16 v2, 0x13

    if-eq v1, v2, :cond_0

    const/16 v2, 0x15

    if-eq v1, v2, :cond_0

    const v2, 0x7f000100

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    return p1

    :catchall_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    throw p0
.end method


# virtual methods
.method public c()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "video/avc"

    const/4 v1, -0x1

    iput v1, p0, Lcom/megvii/lv5/j1;->g:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/megvii/lv5/j1;->e:Z

    iput-boolean v1, p0, Lcom/megvii/lv5/j1;->f:Z

    :try_start_0
    const-string v1, "c2.android.avc.encoder"

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/megvii/lv5/j1;->h:Landroid/media/MediaCodec;

    if-eqz v1, :cond_3

    .line 1
    sget-boolean v1, Lcom/megvii/lv5/f1;->v:Z

    sget-object v1, Lcom/megvii/lv5/f1$j;->a:Lcom/megvii/lv5/f1;

    .line 2
    iget-object v1, v1, Lcom/megvii/lv5/f1;->n:Lcom/megvii/lv5/d0;

    .line 3
    iget-boolean v1, v1, Lcom/megvii/lv5/d0;->g:Z

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/megvii/lv5/j1;->h:Landroid/media/MediaCodec;

    :cond_0
    iget-object v1, p0, Lcom/megvii/lv5/j1;->h:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/megvii/lv5/l1;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/megvii/lv5/j1;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_1
    const-string v1, "OMX.google.h264.encoder"

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/megvii/lv5/j1;->h:Landroid/media/MediaCodec;

    if-eqz v1, :cond_3

    .line 5
    sget-boolean v1, Lcom/megvii/lv5/f1;->v:Z

    sget-object v1, Lcom/megvii/lv5/f1$j;->a:Lcom/megvii/lv5/f1;

    .line 6
    iget-object v1, v1, Lcom/megvii/lv5/f1;->n:Lcom/megvii/lv5/d0;

    .line 7
    iget-boolean v1, v1, Lcom/megvii/lv5/d0;->h:Z

    if-nez v1, :cond_1

    .line 8
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/megvii/lv5/j1;->h:Landroid/media/MediaCodec;

    :cond_1
    iget-object v1, p0, Lcom/megvii/lv5/j1;->h:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/megvii/lv5/l1;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/megvii/lv5/j1;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    nop

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/megvii/lv5/j1;->h:Landroid/media/MediaCodec;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/megvii/lv5/l1;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/megvii/lv5/j1;->i:I

    :goto_0
    iget v1, p0, Lcom/megvii/lv5/j1;->j:I

    iget v2, p0, Lcom/megvii/lv5/j1;->k:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "color-format"

    iget v2, p0, Lcom/megvii/lv5/j1;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9
    iget v1, p0, Lcom/megvii/lv5/j1;->j:I

    int-to-float v1, v1

    const v2, 0x41555556

    mul-float v1, v1, v2

    iget v2, p0, Lcom/megvii/lv5/j1;->k:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    iget v2, p0, Lcom/megvii/lv5/l1;->x:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 10
    div-int/lit8 v1, v1, 0x2

    const-string v2, "bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "frame-rate"

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/megvii/lv5/j1;->h:Landroid/media/MediaCodec;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lcom/megvii/lv5/l1;->A:Lcom/megvii/lv5/k1;

    .line 11
    iget-object v0, v0, Lcom/megvii/lv5/k1;->h:Lcom/megvii/lv5/m1;

    .line 12
    sget-object v1, Lcom/megvii/lv5/m1;->c:Lcom/megvii/lv5/m1;

    if-ne v0, v1, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/megvii/lv5/j1;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/lv5/l1;->w:Landroid/view/Surface;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/megvii/lv5/l1;->y:Landroid/media/projection/MediaProjection;

    if-eqz v1, :cond_2

    const-string v2, "MediaVideoEncoder"

    iget v3, p0, Lcom/megvii/lv5/j1;->j:I

    iget v4, p0, Lcom/megvii/lv5/j1;->k:I

    iget v5, p0, Lcom/megvii/lv5/l1;->z:I

    const/16 v6, 0x10

    iget-object v7, p0, Lcom/megvii/lv5/l1;->w:Landroid/view/Surface;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/megvii/lv5/j1;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    iget-object v0, p0, Lcom/megvii/lv5/j1;->n:Lcom/megvii/lv5/j1$a;

    if-eqz v0, :cond_3

    :try_start_3
    invoke-interface {v0, p0}, Lcom/megvii/lv5/j1$a;->b(Lcom/megvii/lv5/j1;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    nop

    :catch_1
    :cond_3
    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lcom/megvii/lv5/l1;->w:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/megvii/lv5/l1;->w:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, Lcom/megvii/lv5/l1;->v:Lcom/megvii/lv5/p1;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 1
    iget-object v3, v0, Lcom/megvii/lv5/p1;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v0, Lcom/megvii/lv5/p1;->c:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v2, v0, Lcom/megvii/lv5/p1;->c:Z

    iget-object v4, v0, Lcom/megvii/lv5/p1;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, Lcom/megvii/lv5/p1;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_0
    monitor-exit v3

    .line 2
    iput-object v1, p0, Lcom/megvii/lv5/l1;->v:Lcom/megvii/lv5/p1;

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit v3

    throw v0

    .line 4
    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/megvii/lv5/j1;->n:Lcom/megvii/lv5/j1$a;

    invoke-interface {v0, p0}, Lcom/megvii/lv5/j1$a;->a(Lcom/megvii/lv5/j1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    nop

    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/lv5/j1;->b:Z

    iget-object v3, p0, Lcom/megvii/lv5/j1;->h:Landroid/media/MediaCodec;

    if-eqz v3, :cond_3

    :try_start_3
    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    iget-object v3, p0, Lcom/megvii/lv5/j1;->h:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    iput-object v1, p0, Lcom/megvii/lv5/j1;->h:Landroid/media/MediaCodec;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    nop

    :cond_3
    :goto_3
    iget-boolean v3, p0, Lcom/megvii/lv5/j1;->f:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/megvii/lv5/j1;->l:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/megvii/lv5/k1;

    goto :goto_4

    :cond_4
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_6

    :try_start_4
    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 5
    :try_start_5
    iget v4, v3, Lcom/megvii/lv5/k1;->d:I

    sub-int/2addr v4, v2

    iput v4, v3, Lcom/megvii/lv5/k1;->d:I

    iget v2, v3, Lcom/megvii/lv5/k1;->c:I

    if-lez v2, :cond_5

    if-gtz v4, :cond_5

    iget-object v2, v3, Lcom/megvii/lv5/k1;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->stop()V

    iget-object v2, v3, Lcom/megvii/lv5/k1;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    iput-boolean v0, v3, Lcom/megvii/lv5/k1;->e:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_5
    :goto_5
    monitor-exit v3

    goto :goto_7

    :goto_6
    :try_start_7
    monitor-exit v3

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 6
    :catch_4
    :cond_6
    :goto_7
    iput-object v1, p0, Lcom/megvii/lv5/j1;->m:Landroid/media/MediaCodec$BufferInfo;

    iget-object v0, p0, Lcom/megvii/lv5/j1;->n:Lcom/megvii/lv5/j1$a;

    invoke-interface {v0, p0}, Lcom/megvii/lv5/j1$a;->c(Lcom/megvii/lv5/j1;)V

    return-void
.end method
