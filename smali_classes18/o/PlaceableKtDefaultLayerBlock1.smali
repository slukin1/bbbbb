.class public final Lo/PlaceableKtDefaultLayerBlock1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PlaceableKtDefaultLayerBlock1$DropdropElements4;,
        Lo/PlaceableKtDefaultLayerBlock1$DropdropElements2;,
        Lo/PlaceableKtDefaultLayerBlock1$DropdropElements3;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field b:Landroid/media/MediaMuxer;

.field c:I

.field final d:I

.field e:I

.field f:[I

.field final g:I

.field final h:Lo/PlaceableKtDefaultLayerBlock1$DropdropElements3;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;>;"
        }
    .end annotation
.end field

.field final j:I

.field private k:Lo/then;

.field private final l:Landroid/os/Handler;

.field private final m:Landroid/os/HandlerThread;

.field private n:Z

.field private final o:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/FileDescriptor;IIIZIIIILandroid/os/Handler;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p8

    move/from16 v3, p9

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v4, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements3;

    invoke-direct {v4}, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements3;-><init>()V

    iput-object v4, v0, Lo/PlaceableKtDefaultLayerBlock1;->h:Lo/PlaceableKtDefaultLayerBlock1$DropdropElements3;

    .line 100
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, Lo/PlaceableKtDefaultLayerBlock1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lo/PlaceableKtDefaultLayerBlock1;->i:Ljava/util/List;

    if-ge v3, v2, :cond_3

    .line 325
    const-string v4, "image/vnd.android.heic"

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-static {v4, v6, v7}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    const/4 v4, 0x1

    .line 329
    iput v4, v0, Lo/PlaceableKtDefaultLayerBlock1;->e:I

    move/from16 v4, p5

    .line 331
    iput v4, v0, Lo/PlaceableKtDefaultLayerBlock1;->g:I

    move/from16 v4, p10

    .line 332
    iput v4, v0, Lo/PlaceableKtDefaultLayerBlock1;->o:I

    .line 333
    iput v2, v0, Lo/PlaceableKtDefaultLayerBlock1;->d:I

    .line 334
    iput v3, v0, Lo/PlaceableKtDefaultLayerBlock1;->j:I

    const/4 v2, 0x0

    if-eqz p11, :cond_0

    .line 336
    invoke-virtual/range {p11 .. p11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    .line 338
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "HeifEncoderThread"

    const/4 v5, -0x2

    invoke-direct {v2, v3, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, v0, Lo/PlaceableKtDefaultLayerBlock1;->m:Landroid/os/HandlerThread;

    .line 340
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 341
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    goto :goto_1

    .line 343
    :cond_1
    iput-object v2, v0, Lo/PlaceableKtDefaultLayerBlock1;->m:Landroid/os/HandlerThread;

    .line 345
    :goto_1
    new-instance v11, Landroid/os/Handler;

    invoke-direct {v11, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v11, v0, Lo/PlaceableKtDefaultLayerBlock1;->l:Landroid/os/Handler;

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    .line 347
    new-instance v3, Landroid/media/MediaMuxer;

    invoke-direct {v3, p1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    move-object v1, p2

    invoke-static {p2, v2}, Lo/RootMeasurePolicymeasure1;->d(Ljava/io/FileDescriptor;I)Landroid/media/MediaMuxer;

    move-result-object v3

    :goto_2
    iput-object v3, v0, Lo/PlaceableKtDefaultLayerBlock1;->b:Landroid/media/MediaMuxer;

    .line 350
    new-instance v1, Lo/then;

    new-instance v12, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements2;

    invoke-direct {v12, p0}, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements2;-><init>(Lo/PlaceableKtDefaultLayerBlock1;)V

    move-object v5, v1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p10

    invoke-direct/range {v5 .. v12}, Lo/then;-><init>(IIZIILandroid/os/Handler;Lo/then$DropdropElements2;)V

    iput-object v1, v0, Lo/PlaceableKtDefaultLayerBlock1;->k:Lo/then;

    return-void

    .line 310
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Invalid maxImages ("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") or primaryIndex ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 10511
    iget-boolean v0, p0, Lo/PlaceableKtDefaultLayerBlock1;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 361
    iput-boolean v0, p0, Lo/PlaceableKtDefaultLayerBlock1;->n:Z

    .line 362
    iget-object v0, p0, Lo/PlaceableKtDefaultLayerBlock1;->k:Lo/then;

    .line 11418
    iget-object v0, v0, Lo/then;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void

    .line 10512
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final b()V
    .locals 2

    .line 535
    iget-object v0, p0, Lo/PlaceableKtDefaultLayerBlock1;->b:Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 536
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 537
    iget-object v0, p0, Lo/PlaceableKtDefaultLayerBlock1;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 538
    iput-object v1, p0, Lo/PlaceableKtDefaultLayerBlock1;->b:Landroid/media/MediaMuxer;

    .line 541
    :cond_0
    iget-object v0, p0, Lo/PlaceableKtDefaultLayerBlock1;->k:Lo/then;

    if-eqz v0, :cond_1

    .line 542
    invoke-virtual {v0}, Lo/then;->close()V

    .line 543
    monitor-enter p0

    .line 544
    :try_start_0
    iput-object v1, p0, Lo/PlaceableKtDefaultLayerBlock1;->k:Lo/then;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 545
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    return-void
.end method

.method public final c(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12511
    iget-boolean p1, p0, Lo/PlaceableKtDefaultLayerBlock1;->n:Z

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    .line 500
    monitor-enter p0

    .line 501
    :try_start_0
    iget-object p1, p0, Lo/PlaceableKtDefaultLayerBlock1;->k:Lo/then;

    if-eqz p1, :cond_0

    .line 502
    invoke-virtual {p1}, Lo/then;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 504
    :cond_0
    monitor-exit p0

    .line 505
    iget-object p1, p0, Lo/PlaceableKtDefaultLayerBlock1;->h:Lo/PlaceableKtDefaultLayerBlock1$DropdropElements3;

    monitor-enter p1

    .line 13666
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    .line 13669
    :goto_0
    iget-boolean v4, p1, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements3;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 13671
    :try_start_2
    invoke-virtual {p1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13673
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    sub-long/2addr v2, v4

    goto :goto_0

    .line 13676
    :cond_1
    iget-boolean v0, p1, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements3;->c:Z

    if-nez v0, :cond_2

    .line 13677
    iput-boolean p2, p1, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements3;->c:Z

    .line 13678
    new-instance p2, Ljava/util/concurrent/TimeoutException;

    const-string v0, "timed out waiting for result"

    invoke-direct {p2, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    iput-object p2, p1, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements3;->a:Ljava/lang/Exception;

    .line 13680
    :cond_2
    iget-object p2, p1, Lo/PlaceableKtDefaultLayerBlock1$DropdropElements3;->a:Ljava/lang/Exception;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_3

    .line 13683
    monitor-exit p1

    .line 506
    invoke-virtual {p0}, Lo/PlaceableKtDefaultLayerBlock1;->e()V

    .line 507
    invoke-virtual {p0}, Lo/PlaceableKtDefaultLayerBlock1;->b()V

    return-void

    .line 13681
    :cond_3
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p2

    .line 13657
    monitor-exit p1

    throw p2

    :catchall_1
    move-exception p1

    .line 504
    monitor-exit p0

    throw p1

    .line 12512
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 2

    .line 696
    iget-object v0, p0, Lo/PlaceableKtDefaultLayerBlock1;->l:Landroid/os/Handler;

    new-instance v1, Lo/PlaceableKtDefaultLayerBlock1$3;

    invoke-direct {v1, p0}, Lo/PlaceableKtDefaultLayerBlock1$3;-><init>(Lo/PlaceableKtDefaultLayerBlock1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 11

    .line 2511
    iget-boolean v0, p0, Lo/PlaceableKtDefaultLayerBlock1;->n:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 3517
    iget v0, p0, Lo/PlaceableKtDefaultLayerBlock1;->o:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 429
    monitor-enter p0

    .line 430
    :try_start_0
    iget-object v0, p0, Lo/PlaceableKtDefaultLayerBlock1;->k:Lo/then;

    if-eqz v0, :cond_3

    .line 4478
    iget v3, v0, Lo/then;->m:I

    if-ne v3, v2, :cond_2

    .line 4482
    iget-object v2, v0, Lo/then;->a:Lo/then$DemoFundsParentComponent;

    iget v3, v0, Lo/then;->k:I

    int-to-long v3, v3

    const-wide/32 v5, 0xf4240

    mul-long v3, v3, v5

    .line 5525
    iget v7, v0, Lo/then;->l:I

    int-to-long v7, v7

    div-long/2addr v3, v7

    const-wide/16 v7, 0x84

    add-long/2addr v3, v7

    .line 4483
    iget v9, v0, Lo/then;->k:I

    iget v10, v0, Lo/then;->l:I

    add-int/2addr v9, v10

    sub-int/2addr v9, v1

    int-to-long v9, v9

    mul-long v9, v9, v5

    .line 6525
    iget v1, v0, Lo/then;->l:I

    int-to-long v5, v1

    div-long/2addr v9, v5

    add-long/2addr v9, v7

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    .line 4482
    invoke-virtual {v2, v3, v4, v9, v10}, Lo/then$DemoFundsParentComponent;->e(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4488
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4489
    :try_start_1
    iget-object v1, v0, Lo/then;->d:Lo/foldIn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 4490
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 4493
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Lo/foldIn;->b()V

    .line 4495
    iget-object v1, v0, Lo/then;->p:Lo/PinnableContainerKtLocalPinnableContainer1;

    iget v2, v0, Lo/then;->q:I

    .line 7110
    iget-object v1, v1, Lo/PinnableContainerKtLocalPinnableContainer1;->d:Lo/RulerProviderModifierNoderulerLambda1;

    .line 8206
    iget v3, v1, Lo/RulerProviderModifierNoderulerLambda1;->a:I

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 8207
    iget v1, v1, Lo/RulerProviderModifierNoderulerLambda1;->a:I

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 4497
    invoke-virtual {v0}, Lo/then;->c()V

    .line 4501
    iget-object p1, v0, Lo/then;->d:Lo/foldIn;

    .line 9175
    iget-object p1, p1, Lo/foldIn;->d:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {p1, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_1

    .line 4502
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 9177
    :cond_1
    :try_start_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    .line 4502
    :try_start_6
    monitor-exit v0

    throw p1

    .line 4479
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "addBitmap is only allowed in bitmap input mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 433
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    .line 3518
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Not valid in input mode "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lo/PlaceableKtDefaultLayerBlock1;->o:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2512
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already started"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final e()V
    .locals 8

    .line 462
    iget-object v0, p0, Lo/PlaceableKtDefaultLayerBlock1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 468
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/PlaceableKtDefaultLayerBlock1;->i:Ljava/util/List;

    monitor-enter v0

    .line 469
    :try_start_0
    iget-object v1, p0, Lo/PlaceableKtDefaultLayerBlock1;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 470
    monitor-exit v0

    return-void

    .line 472
    :cond_1
    :try_start_1
    iget-object v1, p0, Lo/PlaceableKtDefaultLayerBlock1;->i:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 473
    monitor-exit v0

    .line 474
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 475
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v3

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    const-wide/16 v5, 0x0

    const/16 v7, 0x10

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 476
    iget-object v2, p0, Lo/PlaceableKtDefaultLayerBlock1;->b:Landroid/media/MediaMuxer;

    iget-object v3, p0, Lo/PlaceableKtDefaultLayerBlock1;->f:[I

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    aget v3, v3, v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3, v1, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 473
    monitor-exit v0

    throw v1
.end method
