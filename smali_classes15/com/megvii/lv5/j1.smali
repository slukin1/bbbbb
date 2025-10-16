.class public abstract Lcom/megvii/lv5/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/lv5/j1$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Z

.field public c:I

.field public volatile d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Landroid/media/MediaCodec;

.field public i:I

.field public j:I

.field public k:I

.field public final l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/megvii/lv5/k1;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/media/MediaCodec$BufferInfo;

.field public final n:Lcom/megvii/lv5/j1$a;

.field public o:[B

.field public p:Lcom/megvii/lv5/m1;

.field public q:Lcom/face/csg/lv5/sdk/kas/encoder/TimeStampInfo;

.field public r:J

.field public s:[B

.field public t:J

.field public u:J


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/k1;Lcom/megvii/lv5/j1$a;)V
    .locals 4

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/megvii/lv5/j1;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    new-instance v1, Lcom/face/csg/lv5/sdk/kas/encoder/TimeStampInfo;

    invoke-direct {v1}, Lcom/face/csg/lv5/sdk/kas/encoder/TimeStampInfo;-><init>()V

    iput-object v1, p0, Lcom/megvii/lv5/j1;->q:Lcom/face/csg/lv5/sdk/kas/encoder/TimeStampInfo;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/megvii/lv5/j1;->r:J

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/megvii/lv5/j1;->s:[B

    iput-wide v1, p0, Lcom/megvii/lv5/j1;->t:J

    iput-wide v1, p0, Lcom/megvii/lv5/j1;->u:J

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/megvii/lv5/j1;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p0}, Lcom/megvii/lv5/k1;->a(Lcom/megvii/lv5/j1;)V

    invoke-virtual {p1}, Lcom/megvii/lv5/k1;->b()Lcom/megvii/lv5/m1;

    move-result-object p1

    iput-object p1, p0, Lcom/megvii/lv5/j1;->p:Lcom/megvii/lv5/m1;

    iput-object p2, p0, Lcom/megvii/lv5/j1;->n:Lcom/megvii/lv5/j1$a;

    monitor-enter v0

    :try_start_0
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/megvii/lv5/j1;->m:Landroid/media/MediaCodec$BufferInfo;

    new-instance p1, Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "MediaMuxerColorWrapper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "MediaEncoderListener is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 15

    iget-object v0, p0, Lcom/megvii/lv5/j1;->h:Landroid/media/MediaCodec;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, Lcom/megvii/lv5/j1;->p:Lcom/megvii/lv5/m1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Lcom/face/csg/lv5/lib/jni/FaceDataCache;->getNV21CacheSize(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_5

    iget-object v0, p0, Lcom/megvii/lv5/j1;->p:Lcom/megvii/lv5/m1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/megvii/lv5/j1;->q:Lcom/face/csg/lv5/sdk/kas/encoder/TimeStampInfo;

    iget-object v2, p0, Lcom/megvii/lv5/j1;->o:[B

    invoke-static {v0, v1, v2}, Lcom/face/csg/lv5/lib/jni/FaceDataCache;->getNV21Data(ILcom/face/csg/lv5/sdk/kas/encoder/TimeStampInfo;[B)I

    iget-object v0, p0, Lcom/megvii/lv5/j1;->q:Lcom/face/csg/lv5/sdk/kas/encoder/TimeStampInfo;

    invoke-virtual {v0}, Lcom/face/csg/lv5/sdk/kas/encoder/TimeStampInfo;->getTimeStamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/megvii/lv5/j1;->r:J

    iget-object v0, p0, Lcom/megvii/lv5/j1;->s:[B

    if-nez v0, :cond_0

    iget v0, p0, Lcom/megvii/lv5/j1;->j:I

    iget v1, p0, Lcom/megvii/lv5/j1;->k:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/megvii/lv5/j1;->s:[B

    :cond_0
    iget v0, p0, Lcom/megvii/lv5/j1;->i:I

    const/16 v1, 0x15

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    if-eq v0, v1, :cond_3

    const v1, 0x7f000100

    if-eq v0, v1, :cond_3

    const/16 v1, 0x13

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/megvii/lv5/j1;->o:[B

    iget v1, p0, Lcom/megvii/lv5/j1;->j:I

    iget v6, p0, Lcom/megvii/lv5/j1;->k:I

    mul-int v1, v1, v6

    .line 1
    div-int/lit8 v6, v1, 0x4

    int-to-double v7, v1

    mul-double v7, v7, v2

    double-to-int v2, v7

    new-array v2, v2, [B

    invoke-static {v0, v5, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_1

    shl-int/lit8 v7, v3, 0x1

    add-int/2addr v7, v1

    aget-byte v8, v0, v7

    add-int/2addr v7, v4

    aget-byte v7, v0, v7

    add-int v9, v1, v3

    add-int v10, v9, v6

    aput-byte v8, v2, v10

    aput-byte v7, v2, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_1
    iput-object v2, p0, Lcom/megvii/lv5/j1;->s:[B

    goto :goto_2

    :cond_2
    const-string v0, "mfx"

    const-string v1, "This color format is not yet supported, passing the NV21 frame directly to the encoder and hoping for the best!"

    invoke-static {v0, v1}, Lcom/megvii/lv5/s4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/megvii/lv5/j1;->o:[B

    iget v1, p0, Lcom/megvii/lv5/j1;->j:I

    iget v6, p0, Lcom/megvii/lv5/j1;->k:I

    mul-int v1, v1, v6

    .line 3
    div-int/lit8 v6, v1, 0x4

    int-to-double v7, v1

    mul-double v7, v7, v2

    double-to-int v2, v7

    new-array v2, v2, [B

    invoke-static {v0, v5, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_4

    shl-int/lit8 v7, v3, 0x1

    add-int/2addr v7, v1

    aget-byte v8, v0, v7

    add-int/lit8 v9, v7, 0x1

    aget-byte v10, v0, v9

    aput-byte v10, v2, v7

    aput-byte v8, v2, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4
    :cond_4
    iput-object v2, p0, Lcom/megvii/lv5/j1;->s:[B

    :goto_2
    iget-object v0, p0, Lcom/megvii/lv5/j1;->s:[B

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v1, p0, Lcom/megvii/lv5/j1;->h:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/megvii/lv5/j1;->h:Landroid/media/MediaCodec;

    const-wide/16 v6, 0x2710

    invoke-virtual {v2, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v9

    if-ltz v9, :cond_5

    aget-object v1, v1, v9

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v8, p0, Lcom/megvii/lv5/j1;->h:Landroid/media/MediaCodec;

    const/4 v10, 0x0

    array-length v11, v0

    invoke-virtual {p0}, Lcom/megvii/lv5/j1;->b()J

    move-result-wide v12

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/megvii/lv5/j1;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/lv5/j1;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/megvii/lv5/k1;

    if-eqz v1, :cond_14

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_6
    :goto_4
    iget-boolean v6, p0, Lcom/megvii/lv5/j1;->b:Z

    if-eqz v6, :cond_14

    :try_start_1
    iget-object v6, p0, Lcom/megvii/lv5/j1;->h:Landroid/media/MediaCodec;

    iget-object v7, p0, Lcom/megvii/lv5/j1;->m:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v8, 0x3e8

    invoke-virtual {v6, v7, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    nop

    :goto_5
    const/4 v6, -0x1

    if-ne v2, v6, :cond_7

    iget-boolean v6, p0, Lcom/megvii/lv5/j1;->e:Z

    if-nez v6, :cond_6

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x5

    if-le v3, v6, :cond_6

    return-void

    :cond_7
    const/4 v6, -0x3

    if-ne v2, v6, :cond_8

    iget-object v0, p0, Lcom/megvii/lv5/j1;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_4

    :cond_8
    const/4 v6, -0x2

    if-ne v2, v6, :cond_d

    iget-boolean v6, p0, Lcom/megvii/lv5/j1;->f:Z

    if-nez v6, :cond_c

    iget-object v6, p0, Lcom/megvii/lv5/j1;->h:Landroid/media/MediaCodec;

    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v6

    monitor-enter v1

    .line 5
    :try_start_2
    iget-boolean v7, v1, Lcom/megvii/lv5/k1;->e:Z

    if-nez v7, :cond_b

    iget-object v7, v1, Lcom/megvii/lv5/k1;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v7, v6}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    monitor-exit v1

    .line 6
    iput v6, p0, Lcom/megvii/lv5/j1;->g:I

    iput-boolean v4, p0, Lcom/megvii/lv5/j1;->f:Z

    monitor-enter v1

    .line 7
    :try_start_3
    iget v6, v1, Lcom/megvii/lv5/k1;->d:I

    add-int/2addr v6, v4

    iput v6, v1, Lcom/megvii/lv5/k1;->d:I

    iget v7, v1, Lcom/megvii/lv5/k1;->c:I

    if-lez v7, :cond_9

    if-ne v6, v7, :cond_9

    iget-object v6, v1, Lcom/megvii/lv5/k1;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v6}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v4, v1, Lcom/megvii/lv5/k1;->e:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_9
    iget-boolean v6, v1, Lcom/megvii/lv5/k1;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    monitor-exit v1

    if-nez v6, :cond_6

    .line 8
    monitor-enter v1

    :goto_6
    :try_start_4
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 9
    :try_start_5
    iget-boolean v6, v1, Lcom/megvii/lv5/k1;->e:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v1

    if-nez v6, :cond_a

    const-wide/16 v6, 0x64

    .line 10
    :try_start_6
    invoke-virtual {v1, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catch_0
    monitor-exit v1

    return-void

    :cond_a
    monitor-exit v1

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v1

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0

    .line 11
    :cond_b
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "muxer already started"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit v1

    throw v0

    .line 12
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "format changed twice"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    if-gez v2, :cond_e

    goto/16 :goto_4

    :cond_e
    aget-object v6, v0, v2

    if-eqz v6, :cond_13

    iget-object v7, p0, Lcom/megvii/lv5/j1;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_f

    iput v5, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_f
    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v7, :cond_12

    iget-boolean v3, p0, Lcom/megvii/lv5/j1;->f:Z

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/megvii/lv5/j1;->m:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v7, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v3, p0, Lcom/megvii/lv5/j1;->g:I

    iget-object v7, p0, Lcom/megvii/lv5/j1;->m:Landroid/media/MediaCodec$BufferInfo;

    monitor-enter v1

    .line 13
    :try_start_9
    iget v8, v1, Lcom/megvii/lv5/k1;->d:I

    if-lez v8, :cond_10

    iget-object v8, v1, Lcom/megvii/lv5/k1;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v8, v3, v6, v7}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :cond_10
    monitor-exit v1

    const/4 v3, 0x0

    goto :goto_7

    :catchall_6
    move-exception v0

    monitor-exit v1

    throw v0

    .line 14
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "drain:muxer hasn\'t started"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_7
    iget-object v6, p0, Lcom/megvii/lv5/j1;->h:Landroid/media/MediaCodec;

    invoke-virtual {v6, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v6, p0, Lcom/megvii/lv5/j1;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_6

    iput-boolean v5, p0, Lcom/megvii/lv5/j1;->b:Z

    return-void

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "encoderOutputBuffer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " was null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    return-void
.end method

.method public b()J
    .locals 5

    .line 65353
    iget-object v0, p0, Lcom/megvii/lv5/j1;->p:Lcom/megvii/lv5/m1;

    sget-object v1, Lcom/megvii/lv5/m1;->b:Lcom/megvii/lv5/m1;

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lcom/megvii/lv5/j1;->t:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x80e8

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/megvii/lv5/j1;->r:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/megvii/lv5/j1;->q:Lcom/face/csg/lv5/sdk/kas/encoder/TimeStampInfo;

    invoke-virtual {v0}, Lcom/face/csg/lv5/sdk/kas/encoder/TimeStampInfo;->getTimeStamp()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/megvii/lv5/j1;->t:J

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-wide v0, p0, Lcom/megvii/lv5/j1;->t:J

    iget-wide v2, p0, Lcom/megvii/lv5/j1;->u:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    iput-wide v2, p0, Lcom/megvii/lv5/j1;->t:J

    :cond_3
    iget-wide v0, p0, Lcom/megvii/lv5/j1;->t:J

    iput-wide v0, p0, Lcom/megvii/lv5/j1;->u:J

    return-wide v0
.end method

.method public abstract c()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d()V
.end method

.method public e()V
    .locals 8

    iget-object v0, p0, Lcom/megvii/lv5/j1;->p:Lcom/megvii/lv5/m1;

    sget-object v1, Lcom/megvii/lv5/m1;->c:Lcom/megvii/lv5/m1;

    if-ne v0, v1, :cond_0

    instance-of v0, p0, Lcom/megvii/lv5/l1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/lv5/j1;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/megvii/lv5/j1;->b()J

    move-result-wide v5

    .line 1
    iget-boolean v0, p0, Lcom/megvii/lv5/j1;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/megvii/lv5/j1;->h:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_1
    iget-boolean v1, p0, Lcom/megvii/lv5/j1;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/megvii/lv5/j1;->h:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    if-ltz v2, :cond_1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/lv5/j1;->e:Z

    iget-object v1, p0, Lcom/megvii/lv5/j1;->h:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x4

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 4

    .line 65352
    iget-object v0, p0, Lcom/megvii/lv5/j1;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/megvii/lv5/j1;->b:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/megvii/lv5/j1;->d:Z

    iget-object v2, p0, Lcom/megvii/lv5/j1;->p:Lcom/megvii/lv5/m1;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Lcom/face/csg/lv5/lib/jni/FaceDataCache;->clearNV21CacheSize(I)V

    iget-object v2, p0, Lcom/megvii/lv5/j1;->p:Lcom/megvii/lv5/m1;

    sget-object v3, Lcom/megvii/lv5/m1;->c:Lcom/megvii/lv5/m1;

    if-ne v2, v3, :cond_0

    iput v1, p0, Lcom/megvii/lv5/j1;->c:I

    :cond_0
    iget-object v1, p0, Lcom/megvii/lv5/j1;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public g()V
    .locals 3

    .line 65351
    iget-object v0, p0, Lcom/megvii/lv5/j1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-boolean v1, p0, Lcom/megvii/lv5/j1;->b:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/megvii/lv5/j1;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/megvii/lv5/j1;->p:Lcom/megvii/lv5/m1;

    sget-object v2, Lcom/megvii/lv5/m1;->c:Lcom/megvii/lv5/m1;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Lcom/megvii/lv5/j1;->c:I

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/megvii/lv5/j1;->d:Z

    iget-object v1, p0, Lcom/megvii/lv5/j1;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public run()V
    .locals 6

    .line 65350
    :try_start_0
    iget-object v0, p0, Lcom/megvii/lv5/j1;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Lcom/megvii/lv5/j1;->d:Z

    iput v1, p0, Lcom/megvii/lv5/j1;->c:I

    iget-object v2, p0, Lcom/megvii/lv5/j1;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/megvii/lv5/j1;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v2, p0, Lcom/megvii/lv5/j1;->p:Lcom/megvii/lv5/m1;

    sget-object v3, Lcom/megvii/lv5/m1;->c:Lcom/megvii/lv5/m1;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/megvii/lv5/j1;->d:Z

    iget-boolean v3, p0, Lcom/megvii/lv5/j1;->d:Z

    if-nez v3, :cond_0

    iget v3, p0, Lcom/megvii/lv5/j1;->c:I

    if-lez v3, :cond_0

    const/4 v5, 0x1

    goto :goto_3

    :cond_0
    const/4 v5, 0x0

    goto :goto_3

    :cond_1
    iget-boolean v2, p0, Lcom/megvii/lv5/j1;->d:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/megvii/lv5/j1;->c:I

    if-gtz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget v3, p0, Lcom/megvii/lv5/j1;->c:I

    if-lez v3, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/megvii/lv5/j1;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    :goto_3
    monitor-exit v0

    if-eqz v2, :cond_5

    :try_start_4
    invoke-virtual {p0}, Lcom/megvii/lv5/j1;->a()V

    invoke-virtual {p0}, Lcom/megvii/lv5/j1;->e()V

    invoke-virtual {p0}, Lcom/megvii/lv5/j1;->a()V

    invoke-virtual {p0}, Lcom/megvii/lv5/j1;->d()V

    goto :goto_4

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lcom/megvii/lv5/j1;->a()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/megvii/lv5/j1;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v2, p0, Lcom/megvii/lv5/j1;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catch_0
    monitor-exit v0

    :goto_4
    :try_start_7
    iget-object v0, p0, Lcom/megvii/lv5/j1;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iput-boolean v4, p0, Lcom/megvii/lv5/j1;->d:Z

    iput-boolean v1, p0, Lcom/megvii/lv5/j1;->b:Z

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_2
    move-exception v1

    monitor-exit v0

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_3
    move-exception v1

    monitor-exit v0

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
