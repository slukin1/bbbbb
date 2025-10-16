.class Ltvi/webrtc/AndroidVideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltvi/webrtc/VideoDecoder;
.implements Ltvi/webrtc/VideoSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvi/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;,
        Ltvi/webrtc/AndroidVideoDecoder$FrameInfo;
    }
.end annotation


# static fields
.field private static final DEQUEUE_INPUT_TIMEOUT_US:I = 0x7a120

.field private static final DEQUEUE_OUTPUT_BUFFER_TIMEOUT_US:I = 0x186a0

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "AndroidVideoDecoder"


# instance fields
.field private callback:Ltvi/webrtc/VideoDecoder$Callback;

.field private codec:Ltvi/webrtc/MediaCodecWrapper;

.field private final codecName:Ljava/lang/String;

.field private final codecType:Ltvi/webrtc/VideoCodecMimeType;

.field private colorFormat:I

.field private decoderThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

.field private final dimensionLock:Ljava/lang/Object;

.field private final frameInfos:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Ltvi/webrtc/AndroidVideoDecoder$FrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private hasDecodedFirstFrame:Z

.field private height:I

.field private keyFrameRequired:Z

.field private final mediaCodecWrapperFactory:Ltvi/webrtc/MediaCodecWrapperFactory;

.field private outputThread:Ljava/lang/Thread;

.field private outputThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

.field private renderedTextureMetadata:Ltvi/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

.field private final renderedTextureMetadataLock:Ljava/lang/Object;

.field private volatile running:Z

.field private final sharedContext:Ltvi/webrtc/EglBase$Context;

.field private volatile shutdownException:Ljava/lang/Exception;

.field private sliceHeight:I

.field private stride:I

.field private surface:Landroid/view/Surface;

.field private surfaceTextureHelper:Ltvi/webrtc/SurfaceTextureHelper;

.field private width:I


# direct methods
.method static bridge synthetic -$$Nest$fgetrunning(Ltvi/webrtc/AndroidVideoDecoder;)Z
    .locals 0

    .line 65354
    iget-boolean p0, p0, Ltvi/webrtc/AndroidVideoDecoder;->running:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputoutputThreadChecker(Ltvi/webrtc/AndroidVideoDecoder;Ltvi/webrtc/ThreadUtils$ThreadChecker;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Ltvi/webrtc/AndroidVideoDecoder;->outputThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    return-void
.end method

.method static synthetic -$$Nest$mreleaseCodecOnOutputThread(Ltvi/webrtc/AndroidVideoDecoder;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Ltvi/webrtc/AndroidVideoDecoder;->releaseCodecOnOutputThread()V

    return-void
.end method

.method constructor <init>(Ltvi/webrtc/MediaCodecWrapperFactory;Ljava/lang/String;Ltvi/webrtc/VideoCodecMimeType;ILtvi/webrtc/EglBase$Context;)V
    .locals 2

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 110
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    .line 122
    invoke-direct {p0, p4}, Ltvi/webrtc/AndroidVideoDecoder;->isSupportedColorFormat(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ctor name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " color format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "AndroidVideoDecoder"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iput-object p1, p0, Ltvi/webrtc/AndroidVideoDecoder;->mediaCodecWrapperFactory:Ltvi/webrtc/MediaCodecWrapperFactory;

    .line 129
    iput-object p2, p0, Ltvi/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    .line 130
    iput-object p3, p0, Ltvi/webrtc/AndroidVideoDecoder;->codecType:Ltvi/webrtc/VideoCodecMimeType;

    .line 131
    iput p4, p0, Ltvi/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 132
    iput-object p5, p0, Ltvi/webrtc/AndroidVideoDecoder;->sharedContext:Ltvi/webrtc/EglBase$Context;

    .line 133
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Ltvi/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    return-void

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported color format: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private copyI420Buffer(Ljava/nio/ByteBuffer;IIII)Ltvi/webrtc/VideoFrame$Buffer;
    .locals 17

    move-object/from16 v0, p1

    move/from16 v3, p2

    move/from16 v6, p4

    move/from16 v7, p5

    .line 502
    rem-int/lit8 v1, v3, 0x2

    if-nez v1, :cond_3

    add-int/lit8 v1, v6, 0x1

    .line 512
    div-int/lit8 v9, v1, 0x2

    .line 513
    rem-int/lit8 v10, p3, 0x2

    if-nez v10, :cond_0

    add-int/lit8 v1, v7, 0x1

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    div-int/lit8 v1, v7, 0x2

    :goto_0
    move v11, v1

    .line 515
    div-int/lit8 v12, v3, 0x2

    mul-int v13, v3, p3

    mul-int v14, v12, v11

    mul-int v1, v12, p3

    .line 521
    div-int/lit8 v1, v1, 0x2

    add-int v15, v13, v1

    move-object/from16 v8, p0

    .line 524
    invoke-virtual {v8, v6, v7}, Ltvi/webrtc/AndroidVideoDecoder;->allocateI420Buffer(II)Ltvi/webrtc/VideoFrame$I420Buffer;

    move-result-object v16

    mul-int v1, v3, v7

    .line 526
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 527
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 529
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface/range {v16 .. v16}, Ltvi/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface/range {v16 .. v16}, Ltvi/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    move-result v5

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v6, p4

    move/from16 v7, p5

    .line 528
    invoke-virtual/range {v1 .. v7}, Ltvi/webrtc/AndroidVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    add-int v1, v13, v14

    .line 531
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 532
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 533
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface/range {v16 .. v16}, Ltvi/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface/range {v16 .. v16}, Ltvi/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    move-result v6

    move-object/from16 v2, p0

    move v4, v12

    move v7, v9

    move v8, v11

    invoke-virtual/range {v2 .. v8}, Ltvi/webrtc/AndroidVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    const/4 v1, 0x1

    if-ne v10, v1, :cond_1

    add-int/lit8 v2, v11, -0x1

    mul-int v2, v2, v12

    add-int/2addr v13, v2

    .line 536
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 538
    invoke-interface/range {v16 .. v16}, Ltvi/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 539
    invoke-interface/range {v16 .. v16}, Ltvi/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    move-result v3

    mul-int v3, v3, v11

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 540
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_1
    add-int/2addr v14, v15

    .line 543
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 544
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 545
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface/range {v16 .. v16}, Ltvi/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface/range {v16 .. v16}, Ltvi/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    move-result v6

    move-object/from16 v2, p0

    move v4, v12

    move v7, v9

    move v8, v11

    invoke-virtual/range {v2 .. v8}, Ltvi/webrtc/AndroidVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    if-ne v10, v1, :cond_2

    add-int/lit8 v1, v11, -0x1

    mul-int v12, v12, v1

    add-int/2addr v15, v12

    .line 548
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 550
    invoke-interface/range {v16 .. v16}, Ltvi/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 551
    invoke-interface/range {v16 .. v16}, Ltvi/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    move-result v2

    mul-int v2, v2, v11

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 552
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    return-object v16

    .line 503
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stride is not divisible by two: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private copyNV12ToI420Buffer(Ljava/nio/ByteBuffer;IIII)Ltvi/webrtc/VideoFrame$Buffer;
    .locals 8

    .line 496
    new-instance v7, Ltvi/webrtc/NV12Buffer;

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p4

    move v2, p5

    move v3, p2

    move v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Ltvi/webrtc/NV12Buffer;-><init>(IIIILjava/nio/ByteBuffer;Ljava/lang/Runnable;)V

    .line 497
    invoke-virtual {v7}, Ltvi/webrtc/NV12Buffer;->toI420()Ltvi/webrtc/VideoFrame$I420Buffer;

    move-result-object p1

    return-object p1
.end method

.method private createOutputThread()Ljava/lang/Thread;
    .locals 2

    .line 348
    new-instance v0, Ltvi/webrtc/AndroidVideoDecoder$1;

    const-string v1, "AndroidVideoDecoder.outputThread"

    invoke-direct {v0, p0, v1}, Ltvi/webrtc/AndroidVideoDecoder$1;-><init>(Ltvi/webrtc/AndroidVideoDecoder;Ljava/lang/String;)V

    return-object v0
.end method

.method private deliverByteFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V
    .locals 7

    .line 450
    iget-object v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 451
    :try_start_0
    iget v5, p0, Ltvi/webrtc/AndroidVideoDecoder;->width:I

    .line 452
    iget v6, p0, Ltvi/webrtc/AndroidVideoDecoder;->height:I

    .line 453
    iget v1, p0, Ltvi/webrtc/AndroidVideoDecoder;->stride:I

    .line 454
    iget v4, p0, Ltvi/webrtc/AndroidVideoDecoder;->sliceHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    monitor-exit v0

    .line 459
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    mul-int v2, v5, v6

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_0

    .line 460
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Insufficient output buffer size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "AndroidVideoDecoder"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 464
    :cond_0
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    mul-int v2, v1, v6

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_1

    if-ne v4, v6, :cond_1

    if-le v1, v5, :cond_1

    .line 468
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    shl-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v6, 0x3

    div-int/2addr v0, v1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v1

    .line 471
    :goto_0
    iget-object v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    invoke-interface {v0, p1}, Ltvi/webrtc/MediaCodecWrapper;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 472
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 473
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 474
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 477
    iget v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->colorFormat:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_2

    move-object v1, p0

    .line 478
    invoke-direct/range {v1 .. v6}, Ltvi/webrtc/AndroidVideoDecoder;->copyI420Buffer(Ljava/nio/ByteBuffer;IIII)Ltvi/webrtc/VideoFrame$Buffer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v1, p0

    .line 481
    invoke-direct/range {v1 .. v6}, Ltvi/webrtc/AndroidVideoDecoder;->copyNV12ToI420Buffer(Ljava/nio/ByteBuffer;IIII)Ltvi/webrtc/VideoFrame$Buffer;

    move-result-object v0

    .line 483
    :goto_1
    iget-object v1, p0, Ltvi/webrtc/AndroidVideoDecoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Ltvi/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 485
    iget-wide p1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 486
    new-instance v1, Ltvi/webrtc/VideoFrame;

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    invoke-direct {v1, v0, p3, p1, p2}, Ltvi/webrtc/VideoFrame;-><init>(Ltvi/webrtc/VideoFrame$Buffer;IJ)V

    .line 489
    iget-object p1, p0, Ltvi/webrtc/AndroidVideoDecoder;->callback:Ltvi/webrtc/VideoDecoder$Callback;

    const/4 p2, 0x0

    invoke-interface {p1, v1, p4, p2}, Ltvi/webrtc/VideoDecoder$Callback;->onDecodedFrame(Ltvi/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 490
    invoke-virtual {v1}, Ltvi/webrtc/VideoFrame;->release()V

    return-void

    :catchall_0
    move-exception p1

    .line 455
    monitor-exit v0

    throw p1
.end method

.method private deliverTextureFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V
    .locals 4

    .line 406
    iget-object v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 407
    :try_start_0
    iget v1, p0, Ltvi/webrtc/AndroidVideoDecoder;->width:I

    .line 408
    iget v2, p0, Ltvi/webrtc/AndroidVideoDecoder;->height:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 409
    monitor-exit v0

    .line 411
    iget-object v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    .line 412
    :try_start_1
    iget-object v3, p0, Ltvi/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Ltvi/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    if-eqz v3, :cond_0

    .line 413
    iget-object p2, p0, Ltvi/webrtc/AndroidVideoDecoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Ltvi/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    monitor-exit v0

    return-void

    .line 416
    :cond_0
    :try_start_2
    iget-object v3, p0, Ltvi/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Ltvi/webrtc/SurfaceTextureHelper;

    invoke-virtual {v3, v1, v2}, Ltvi/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    .line 417
    iget-object v1, p0, Ltvi/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Ltvi/webrtc/SurfaceTextureHelper;

    invoke-virtual {v1, p3}, Ltvi/webrtc/SurfaceTextureHelper;->setFrameRotation(I)V

    .line 418
    new-instance p3, Ltvi/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {p3, v1, v2, p4}, Ltvi/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;-><init>(JLjava/lang/Integer;)V

    iput-object p3, p0, Ltvi/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Ltvi/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 419
    iget-object p2, p0, Ltvi/webrtc/AndroidVideoDecoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    const/4 p3, 0x1

    invoke-interface {p2, p1, p3}, Ltvi/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 420
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 409
    monitor-exit v0

    throw p1
.end method

.method private initDecodeInternal(II)Ltvi/webrtc/VideoCodecStatus;
    .locals 5

    .line 151
    iget-object v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->decoderThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 152
    iget-object v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    iget-object v1, p0, Ltvi/webrtc/AndroidVideoDecoder;->codecType:Ltvi/webrtc/VideoCodecMimeType;

    iget v2, p0, Ltvi/webrtc/AndroidVideoDecoder;->colorFormat:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initDecodeInternal name: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " width: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " color format: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidVideoDecoder"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 156
    const-string p1, "initDecodeInternal called while the codec is already running"

    invoke-static {v1, p1}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    sget-object p1, Ltvi/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Ltvi/webrtc/VideoCodecStatus;

    return-object p1

    .line 162
    :cond_0
    iput p1, p0, Ltvi/webrtc/AndroidVideoDecoder;->width:I

    .line 163
    iput p2, p0, Ltvi/webrtc/AndroidVideoDecoder;->height:I

    .line 165
    iput p1, p0, Ltvi/webrtc/AndroidVideoDecoder;->stride:I

    .line 166
    iput p2, p0, Ltvi/webrtc/AndroidVideoDecoder;->sliceHeight:I

    const/4 v0, 0x0

    .line 167
    iput-boolean v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->hasDecodedFirstFrame:Z

    const/4 v2, 0x1

    .line 168
    iput-boolean v2, p0, Ltvi/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z

    .line 171
    :try_start_0
    iget-object v3, p0, Ltvi/webrtc/AndroidVideoDecoder;->mediaCodecWrapperFactory:Ltvi/webrtc/MediaCodecWrapperFactory;

    iget-object v4, p0, Ltvi/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    invoke-interface {v3, v4}, Ltvi/webrtc/MediaCodecWrapperFactory;->createByCodecName(Ljava/lang/String;)Ltvi/webrtc/MediaCodecWrapper;

    move-result-object v3

    iput-object v3, p0, Ltvi/webrtc/AndroidVideoDecoder;->codec:Ltvi/webrtc/MediaCodecWrapper;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 177
    :try_start_1
    iget-object v3, p0, Ltvi/webrtc/AndroidVideoDecoder;->codecType:Ltvi/webrtc/VideoCodecMimeType;

    invoke-virtual {v3}, Ltvi/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    .line 178
    iget-object p2, p0, Ltvi/webrtc/AndroidVideoDecoder;->sharedContext:Ltvi/webrtc/EglBase$Context;

    if-nez p2, :cond_1

    .line 179
    const-string p2, "color-format"

    iget v3, p0, Ltvi/webrtc/AndroidVideoDecoder;->colorFormat:I

    invoke-virtual {p1, p2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 181
    :cond_1
    iget-object p2, p0, Ltvi/webrtc/AndroidVideoDecoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    iget-object v3, p0, Ltvi/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    const/4 v4, 0x0

    invoke-interface {p2, p1, v3, v4, v0}, Ltvi/webrtc/MediaCodecWrapper;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 182
    iget-object p1, p0, Ltvi/webrtc/AndroidVideoDecoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    invoke-interface {p1}, Ltvi/webrtc/MediaCodecWrapper;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    iput-boolean v2, p0, Ltvi/webrtc/AndroidVideoDecoder;->running:Z

    .line 189
    invoke-direct {p0}, Ltvi/webrtc/AndroidVideoDecoder;->createOutputThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Ltvi/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 190
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 192
    const-string p1, "initDecodeInternal done"

    invoke-static {v1, p1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    sget-object p1, Ltvi/webrtc/VideoCodecStatus;->OK:Ltvi/webrtc/VideoCodecStatus;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 184
    :goto_0
    const-string p2, "initDecode failed"

    invoke-static {v1, p2, p1}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    invoke-virtual {p0}, Ltvi/webrtc/AndroidVideoDecoder;->release()Ltvi/webrtc/VideoCodecStatus;

    .line 186
    sget-object p1, Ltvi/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Ltvi/webrtc/VideoCodecStatus;

    return-object p1

    .line 173
    :catch_2
    iget-object p1, p0, Ltvi/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot create media decoder "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    sget-object p1, Ltvi/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Ltvi/webrtc/VideoCodecStatus;

    return-object p1
.end method

.method private isSupportedColorFormat(I)Z
    .locals 5

    .line 644
    sget-object v0, Ltvi/webrtc/MediaCodecUtils;->DECODER_COLOR_FORMATS:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-ne v4, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private reformat(Landroid/media/MediaFormat;)V
    .locals 7

    .line 559
    iget-object v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->outputThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decoder format changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "AndroidVideoDecoder"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    const-string v0, "crop-left"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    const-string v0, "crop-right"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    const-string v0, "crop-bottom"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    const-string v0, "crop-top"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    const-string v0, "crop-right"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 568
    const-string v1, "crop-left"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 569
    const-string v1, "crop-bottom"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 570
    const-string v2, "crop-top"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    .line 572
    :cond_0
    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 573
    const-string v1, "height"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 576
    :goto_0
    iget-object v2, p0, Ltvi/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    monitor-enter v2

    .line 577
    :try_start_0
    iget v3, p0, Ltvi/webrtc/AndroidVideoDecoder;->width:I

    if-ne v0, v3, :cond_1

    iget v4, p0, Ltvi/webrtc/AndroidVideoDecoder;->height:I

    if-eq v1, v4, :cond_3

    .line 578
    :cond_1
    iget-boolean v4, p0, Ltvi/webrtc/AndroidVideoDecoder;->hasDecodedFirstFrame:Z

    if-eqz v4, :cond_2

    .line 579
    new-instance p1, Ljava/lang/RuntimeException;

    iget v3, p0, Ltvi/webrtc/AndroidVideoDecoder;->width:I

    iget v4, p0, Ltvi/webrtc/AndroidVideoDecoder;->height:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected size change. Configured "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "*"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". New "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltvi/webrtc/AndroidVideoDecoder;->stopOnOutputThread(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 582
    monitor-exit v2

    return-void

    :cond_2
    if-lez v0, :cond_7

    if-lez v1, :cond_7

    .line 589
    :try_start_1
    iput v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->width:I

    .line 590
    iput v1, p0, Ltvi/webrtc/AndroidVideoDecoder;->height:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 592
    :cond_3
    monitor-exit v2

    .line 596
    iget-object v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Ltvi/webrtc/SurfaceTextureHelper;

    if-nez v0, :cond_4

    const-string v0, "color-format"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 597
    const-string v0, "color-format"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 598
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Color: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "AndroidVideoDecoder"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    iget v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->colorFormat:I

    invoke-direct {p0, v0}, Ltvi/webrtc/AndroidVideoDecoder;->isSupportedColorFormat(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 600
    iget p1, p0, Ltvi/webrtc/AndroidVideoDecoder;->colorFormat:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported color format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltvi/webrtc/AndroidVideoDecoder;->stopOnOutputThread(Ljava/lang/Exception;)V

    return-void

    .line 606
    :cond_4
    iget-object v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 607
    :try_start_2
    const-string v1, "stride"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 608
    const-string v1, "stride"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ltvi/webrtc/AndroidVideoDecoder;->stride:I

    .line 610
    :cond_5
    const-string v1, "slice-height"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 611
    const-string v1, "slice-height"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ltvi/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 613
    :cond_6
    iget p1, p0, Ltvi/webrtc/AndroidVideoDecoder;->stride:I

    iget v1, p0, Ltvi/webrtc/AndroidVideoDecoder;->sliceHeight:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Frame stride and slice height: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "AndroidVideoDecoder"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    iget p1, p0, Ltvi/webrtc/AndroidVideoDecoder;->width:I

    iget v1, p0, Ltvi/webrtc/AndroidVideoDecoder;->stride:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ltvi/webrtc/AndroidVideoDecoder;->stride:I

    .line 615
    iget p1, p0, Ltvi/webrtc/AndroidVideoDecoder;->height:I

    iget v1, p0, Ltvi/webrtc/AndroidVideoDecoder;->sliceHeight:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ltvi/webrtc/AndroidVideoDecoder;->sliceHeight:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 616
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 584
    :cond_7
    :try_start_3
    iget p1, p0, Ltvi/webrtc/AndroidVideoDecoder;->height:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected format dimensions. Configured "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "*"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". New "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "*"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Skip it"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AndroidVideoDecoder"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ltvi/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 587
    monitor-exit v2

    return-void

    :catchall_1
    move-exception p1

    .line 592
    monitor-exit v2

    throw p1
.end method

.method private reinitDecode(II)Ltvi/webrtc/VideoCodecStatus;
    .locals 2

    .line 339
    iget-object v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->decoderThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 340
    invoke-direct {p0}, Ltvi/webrtc/AndroidVideoDecoder;->releaseInternal()Ltvi/webrtc/VideoCodecStatus;

    move-result-object v0

    .line 341
    sget-object v1, Ltvi/webrtc/VideoCodecStatus;->OK:Ltvi/webrtc/VideoCodecStatus;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 344
    :cond_0
    invoke-direct {p0, p1, p2}, Ltvi/webrtc/AndroidVideoDecoder;->initDecodeInternal(II)Ltvi/webrtc/VideoCodecStatus;

    move-result-object p1

    return-object p1
.end method

.method private releaseCodecOnOutputThread()V
    .locals 3

    .line 620
    iget-object v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->outputThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 621
    const-string v0, "Releasing MediaCodec on output thread"

    const-string v1, "AndroidVideoDecoder"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    :try_start_0
    iget-object v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    invoke-interface {v0}, Ltvi/webrtc/MediaCodecWrapper;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 625
    const-string v2, "Media decoder stop failed"

    invoke-static {v1, v2, v0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 628
    :goto_0
    :try_start_1
    iget-object v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    invoke-interface {v0}, Ltvi/webrtc/MediaCodecWrapper;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 630
    const-string v2, "Media decoder release failed"

    invoke-static {v1, v2, v0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 632
    iput-object v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 634
    :goto_1
    const-string v0, "Release on output thread done"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private releaseInternal()Ltvi/webrtc/VideoCodecStatus;
    .locals 5

    .line 312
    iget-boolean v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->running:Z

    const-string v1, "AndroidVideoDecoder"

    if-nez v0, :cond_0

    .line 313
    const-string v0, "release: Decoder is not running."

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    sget-object v0, Ltvi/webrtc/VideoCodecStatus;->OK:Ltvi/webrtc/VideoCodecStatus;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 318
    :try_start_0
    iput-boolean v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->running:Z

    .line 319
    iget-object v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    const-wide/16 v3, 0x1388

    invoke-static {v0, v3, v4}, Ltvi/webrtc/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 321
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v3, "Media decoder release timeout"

    invoke-static {v1, v3, v0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    sget-object v0, Ltvi/webrtc/VideoCodecStatus;->TIMEOUT:Ltvi/webrtc/VideoCodecStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    iput-object v2, p0, Ltvi/webrtc/AndroidVideoDecoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    .line 333
    iput-object v2, p0, Ltvi/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    return-object v0

    .line 324
    :cond_1
    :try_start_1
    iget-object v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 327
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v3, p0, Ltvi/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const-string v3, "Media decoder release error"

    invoke-static {v1, v3, v0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    iput-object v2, p0, Ltvi/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 329
    sget-object v0, Ltvi/webrtc/VideoCodecStatus;->ERROR:Ltvi/webrtc/VideoCodecStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    iput-object v2, p0, Ltvi/webrtc/AndroidVideoDecoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    .line 333
    iput-object v2, p0, Ltvi/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    return-object v0

    .line 332
    :cond_2
    iput-object v2, p0, Ltvi/webrtc/AndroidVideoDecoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    .line 333
    iput-object v2, p0, Ltvi/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 335
    sget-object v0, Ltvi/webrtc/VideoCodecStatus;->OK:Ltvi/webrtc/VideoCodecStatus;

    return-object v0

    :catchall_0
    move-exception v0

    .line 332
    iput-object v2, p0, Ltvi/webrtc/AndroidVideoDecoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    .line 333
    iput-object v2, p0, Ltvi/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 334
    throw v0
.end method

.method private stopOnOutputThread(Ljava/lang/Exception;)V
    .locals 1

    .line 638
    iget-object v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->outputThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    const/4 v0, 0x0

    .line 639
    iput-boolean v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->running:Z

    .line 640
    iput-object p1, p0, Ltvi/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method protected allocateI420Buffer(II)Ltvi/webrtc/VideoFrame$I420Buffer;
    .locals 0

    .line 665
    invoke-static {p1, p2}, Ltvi/webrtc/JavaI420Buffer;->allocate(II)Ltvi/webrtc/JavaI420Buffer;

    move-result-object p1

    return-object p1
.end method

.method protected copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
    .locals 0

    .line 671
    invoke-static/range {p1 .. p6}, Ltvi/webrtc/YuvHelper;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    return-void
.end method

.method public synthetic createNative(J)J
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2}, Ltvi/webrtc/VideoDecoder$-CC;->$default$createNative(Ltvi/webrtc/VideoDecoder;J)J

    move-result-wide p1

    return-wide p1
.end method

.method protected createSurfaceTextureHelper()Ltvi/webrtc/SurfaceTextureHelper;
    .locals 2

    .line 654
    const-string v0, "decoder-texture-thread"

    iget-object v1, p0, Ltvi/webrtc/AndroidVideoDecoder;->sharedContext:Ltvi/webrtc/EglBase$Context;

    invoke-static {v0, v1}, Ltvi/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Ltvi/webrtc/EglBase$Context;)Ltvi/webrtc/SurfaceTextureHelper;

    move-result-object v0

    return-object v0
.end method

.method public decode(Ltvi/webrtc/EncodedImage;Ltvi/webrtc/VideoDecoder$DecodeInfo;)Ltvi/webrtc/VideoCodecStatus;
    .locals 8

    .line 198
    iget-object p2, p0, Ltvi/webrtc/AndroidVideoDecoder;->decoderThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {p2}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 199
    iget-object p2, p0, Ltvi/webrtc/AndroidVideoDecoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    iget-object v1, p0, Ltvi/webrtc/AndroidVideoDecoder;->callback:Ltvi/webrtc/VideoDecoder$Callback;

    if-eqz v1, :cond_8

    .line 204
    iget-object p2, p1, Ltvi/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    if-nez p2, :cond_0

    .line 205
    const-string p1, "AndroidVideoDecoder"

    const-string p2, "decode() - no input data"

    invoke-static {p1, p2}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    sget-object p1, Ltvi/webrtc/VideoCodecStatus;->ERR_PARAMETER:Ltvi/webrtc/VideoCodecStatus;

    return-object p1

    .line 209
    :cond_0
    iget-object p2, p1, Ltvi/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-nez v4, :cond_1

    .line 211
    const-string p1, "AndroidVideoDecoder"

    const-string p2, "decode() - input buffer empty"

    invoke-static {p1, p2}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    sget-object p1, Ltvi/webrtc/VideoCodecStatus;->ERR_PARAMETER:Ltvi/webrtc/VideoCodecStatus;

    return-object p1

    .line 218
    :cond_1
    iget-object p2, p0, Ltvi/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    monitor-enter p2

    .line 219
    :try_start_0
    iget v1, p0, Ltvi/webrtc/AndroidVideoDecoder;->width:I

    .line 220
    iget v2, p0, Ltvi/webrtc/AndroidVideoDecoder;->height:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    monitor-exit p2

    .line 224
    iget p2, p1, Ltvi/webrtc/EncodedImage;->encodedWidth:I

    iget v3, p1, Ltvi/webrtc/EncodedImage;->encodedHeight:I

    mul-int p2, p2, v3

    if-lez p2, :cond_3

    iget p2, p1, Ltvi/webrtc/EncodedImage;->encodedWidth:I

    if-ne p2, v1, :cond_2

    iget p2, p1, Ltvi/webrtc/EncodedImage;->encodedHeight:I

    if-eq p2, v2, :cond_3

    .line 226
    :cond_2
    iget p2, p1, Ltvi/webrtc/EncodedImage;->encodedWidth:I

    iget v1, p1, Ltvi/webrtc/EncodedImage;->encodedHeight:I

    invoke-direct {p0, p2, v1}, Ltvi/webrtc/AndroidVideoDecoder;->reinitDecode(II)Ltvi/webrtc/VideoCodecStatus;

    move-result-object p2

    .line 227
    sget-object v1, Ltvi/webrtc/VideoCodecStatus;->OK:Ltvi/webrtc/VideoCodecStatus;

    if-eq p2, v1, :cond_3

    return-object p2

    .line 232
    :cond_3
    iget-boolean p2, p0, Ltvi/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z

    if-eqz p2, :cond_4

    .line 234
    iget-object p2, p1, Ltvi/webrtc/EncodedImage;->frameType:Ltvi/webrtc/EncodedImage$FrameType;

    sget-object v1, Ltvi/webrtc/EncodedImage$FrameType;->VideoFrameKey:Ltvi/webrtc/EncodedImage$FrameType;

    if-eq p2, v1, :cond_4

    .line 235
    const-string p1, "AndroidVideoDecoder"

    const-string p2, "decode() - key frame required first"

    invoke-static {p1, p2}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    sget-object p1, Ltvi/webrtc/VideoCodecStatus;->NO_OUTPUT:Ltvi/webrtc/VideoCodecStatus;

    return-object p1

    .line 242
    :cond_4
    :try_start_1
    iget-object p2, p0, Ltvi/webrtc/AndroidVideoDecoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    const-wide/32 v1, 0x7a120

    invoke-interface {p2, v1, v2}, Ltvi/webrtc/MediaCodecWrapper;->dequeueInputBuffer(J)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    if-gez v2, :cond_5

    .line 250
    const-string p1, "AndroidVideoDecoder"

    const-string p2, "decode() - no HW buffers available; decoder falling behind"

    invoke-static {p1, p2}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    sget-object p1, Ltvi/webrtc/VideoCodecStatus;->ERROR:Ltvi/webrtc/VideoCodecStatus;

    return-object p1

    .line 256
    :cond_5
    :try_start_2
    iget-object p2, p0, Ltvi/webrtc/AndroidVideoDecoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    invoke-interface {p2, v2}, Ltvi/webrtc/MediaCodecWrapper;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 262
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-ge v1, v4, :cond_6

    .line 263
    const-string p1, "AndroidVideoDecoder"

    const-string p2, "decode() - HW buffer too small"

    invoke-static {p1, p2}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    sget-object p1, Ltvi/webrtc/VideoCodecStatus;->ERROR:Ltvi/webrtc/VideoCodecStatus;

    return-object p1

    .line 266
    :cond_6
    iget-object v1, p1, Ltvi/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 268
    iget-object p2, p0, Ltvi/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    new-instance v1, Ltvi/webrtc/AndroidVideoDecoder$FrameInfo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget v3, p1, Ltvi/webrtc/EncodedImage;->rotation:I

    invoke-direct {v1, v5, v6, v3}, Ltvi/webrtc/AndroidVideoDecoder$FrameInfo;-><init>(JI)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 270
    :try_start_3
    iget-object v1, p0, Ltvi/webrtc/AndroidVideoDecoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p1, Ltvi/webrtc/EncodedImage;->captureTimeNs:J

    .line 271
    invoke-virtual {p2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 270
    invoke-interface/range {v1 .. v7}, Ltvi/webrtc/MediaCodecWrapper;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 277
    iget-boolean p1, p0, Ltvi/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z

    if-eqz p1, :cond_7

    .line 278
    iput-boolean v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z

    .line 280
    :cond_7
    sget-object p1, Ltvi/webrtc/VideoCodecStatus;->OK:Ltvi/webrtc/VideoCodecStatus;

    return-object p1

    :catch_0
    move-exception p1

    .line 273
    const-string p2, "AndroidVideoDecoder"

    const-string v0, "queueInputBuffer failed"

    invoke-static {p2, v0, p1}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    iget-object p1, p0, Ltvi/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingDeque;->pollLast()Ljava/lang/Object;

    .line 275
    sget-object p1, Ltvi/webrtc/VideoCodecStatus;->ERROR:Ltvi/webrtc/VideoCodecStatus;

    return-object p1

    :catch_1
    move-exception p1

    .line 258
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getInputBuffer with index="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "AndroidVideoDecoder"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    sget-object p1, Ltvi/webrtc/VideoCodecStatus;->ERROR:Ltvi/webrtc/VideoCodecStatus;

    return-object p1

    :catch_2
    move-exception p1

    .line 244
    const-string p2, "AndroidVideoDecoder"

    const-string v0, "dequeueInputBuffer failed"

    invoke-static {p2, v0, p1}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    sget-object p1, Ltvi/webrtc/VideoCodecStatus;->ERROR:Ltvi/webrtc/VideoCodecStatus;

    return-object p1

    :catchall_0
    move-exception p1

    .line 221
    monitor-exit p2

    throw p1

    :cond_8
    if-eqz p2, :cond_9

    const/4 v0, 0x1

    .line 200
    :cond_9
    iget-object p1, p0, Ltvi/webrtc/AndroidVideoDecoder;->callback:Ltvi/webrtc/VideoDecoder$Callback;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "decode uninitalized, codec: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callback: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "AndroidVideoDecoder"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    sget-object p1, Ltvi/webrtc/VideoCodecStatus;->UNINITIALIZED:Ltvi/webrtc/VideoCodecStatus;

    return-object p1
.end method

.method protected deliverDecodedFrame()V
    .locals 8

    .line 362
    const-string v0, "AndroidVideoDecoder"

    iget-object v1, p0, Ltvi/webrtc/AndroidVideoDecoder;->outputThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v1}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 364
    :try_start_0
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 369
    iget-object v2, p0, Ltvi/webrtc/AndroidVideoDecoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    const-wide/32 v3, 0x186a0

    invoke-interface {v2, v1, v3, v4}, Ltvi/webrtc/MediaCodecWrapper;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v3, -0x2

    if-ne v2, v3, :cond_0

    .line 371
    iget-object v1, p0, Ltvi/webrtc/AndroidVideoDecoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    invoke-interface {v1}, Ltvi/webrtc/MediaCodecWrapper;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-direct {p0, v1}, Ltvi/webrtc/AndroidVideoDecoder;->reformat(Landroid/media/MediaFormat;)V

    return-void

    :cond_0
    if-gez v2, :cond_1

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "dequeueOutputBuffer returned "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 380
    :cond_1
    iget-object v3, p0, Ltvi/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltvi/webrtc/AndroidVideoDecoder$FrameInfo;

    if-eqz v3, :cond_2

    .line 384
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v3, Ltvi/webrtc/AndroidVideoDecoder$FrameInfo;->decodeStartTimeMs:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 385
    iget v3, v3, Ltvi/webrtc/AndroidVideoDecoder$FrameInfo;->rotation:I

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x1

    .line 388
    iput-boolean v5, p0, Ltvi/webrtc/AndroidVideoDecoder;->hasDecodedFirstFrame:Z

    .line 390
    iget-object v5, p0, Ltvi/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Ltvi/webrtc/SurfaceTextureHelper;

    if-eqz v5, :cond_3

    .line 391
    invoke-direct {p0, v2, v1, v3, v4}, Ltvi/webrtc/AndroidVideoDecoder;->deliverTextureFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V

    return-void

    .line 393
    :cond_3
    invoke-direct {p0, v2, v1, v3, v4}, Ltvi/webrtc/AndroidVideoDecoder;->deliverByteFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 397
    const-string v2, "deliverDecodedFrame failed"

    invoke-static {v0, v2, v1}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 1

    .line 285
    iget-object v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    return-object v0
.end method

.method public initDecode(Ltvi/webrtc/VideoDecoder$Settings;Ltvi/webrtc/VideoDecoder$Callback;)Ltvi/webrtc/VideoCodecStatus;
    .locals 1

    .line 138
    new-instance v0, Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->decoderThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    .line 140
    iput-object p2, p0, Ltvi/webrtc/AndroidVideoDecoder;->callback:Ltvi/webrtc/VideoDecoder$Callback;

    .line 141
    iget-object p2, p0, Ltvi/webrtc/AndroidVideoDecoder;->sharedContext:Ltvi/webrtc/EglBase$Context;

    if-eqz p2, :cond_0

    .line 142
    invoke-virtual {p0}, Ltvi/webrtc/AndroidVideoDecoder;->createSurfaceTextureHelper()Ltvi/webrtc/SurfaceTextureHelper;

    move-result-object p2

    iput-object p2, p0, Ltvi/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Ltvi/webrtc/SurfaceTextureHelper;

    .line 143
    new-instance p2, Landroid/view/Surface;

    iget-object v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Ltvi/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0}, Ltvi/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Ltvi/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 144
    iget-object p2, p0, Ltvi/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Ltvi/webrtc/SurfaceTextureHelper;

    invoke-virtual {p2, p0}, Ltvi/webrtc/SurfaceTextureHelper;->startListening(Ltvi/webrtc/VideoSink;)V

    .line 146
    :cond_0
    iget p2, p1, Ltvi/webrtc/VideoDecoder$Settings;->width:I

    iget p1, p1, Ltvi/webrtc/VideoDecoder$Settings;->height:I

    invoke-direct {p0, p2, p1}, Ltvi/webrtc/AndroidVideoDecoder;->initDecodeInternal(II)Ltvi/webrtc/VideoCodecStatus;

    move-result-object p1

    return-object p1
.end method

.method public onFrame(Ltvi/webrtc/VideoFrame;)V
    .locals 8

    .line 428
    iget-object v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    .line 429
    :try_start_0
    iget-object v1, p0, Ltvi/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Ltvi/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    if-eqz v1, :cond_0

    .line 433
    iget-wide v1, v1, Ltvi/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;->presentationTimestampUs:J

    .line 434
    iget-object v3, p0, Ltvi/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Ltvi/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    iget-object v3, v3, Ltvi/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;->decodeTimeMs:Ljava/lang/Integer;

    const/4 v4, 0x0

    .line 435
    iput-object v4, p0, Ltvi/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Ltvi/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    monitor-exit v0

    .line 439
    new-instance v0, Ltvi/webrtc/VideoFrame;

    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getBuffer()Ltvi/webrtc/VideoFrame$Buffer;

    move-result-object v5

    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getRotation()I

    move-result p1

    const-wide/16 v6, 0x3e8

    mul-long v1, v1, v6

    invoke-direct {v0, v5, p1, v1, v2}, Ltvi/webrtc/VideoFrame;-><init>(Ltvi/webrtc/VideoFrame$Buffer;IJ)V

    .line 440
    iget-object p1, p0, Ltvi/webrtc/AndroidVideoDecoder;->callback:Ltvi/webrtc/VideoDecoder$Callback;

    invoke-interface {p1, v0, v3, v4}, Ltvi/webrtc/VideoDecoder$Callback;->onDecodedFrame(Ltvi/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    .line 430
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Rendered texture metadata was null in onTextureFrameAvailable."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 436
    monitor-exit v0

    throw p1
.end method

.method public release()Ltvi/webrtc/VideoCodecStatus;
    .locals 3

    .line 293
    const-string v0, "AndroidVideoDecoder"

    const-string v1, "release"

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-direct {p0}, Ltvi/webrtc/AndroidVideoDecoder;->releaseInternal()Ltvi/webrtc/VideoCodecStatus;

    move-result-object v0

    .line 295
    iget-object v1, p0, Ltvi/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 296
    invoke-virtual {p0}, Ltvi/webrtc/AndroidVideoDecoder;->releaseSurface()V

    .line 297
    iput-object v2, p0, Ltvi/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 298
    iget-object v1, p0, Ltvi/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Ltvi/webrtc/SurfaceTextureHelper;

    invoke-virtual {v1}, Ltvi/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 299
    iget-object v1, p0, Ltvi/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Ltvi/webrtc/SurfaceTextureHelper;

    invoke-virtual {v1}, Ltvi/webrtc/SurfaceTextureHelper;->dispose()V

    .line 300
    iput-object v2, p0, Ltvi/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Ltvi/webrtc/SurfaceTextureHelper;

    .line 302
    :cond_0
    iget-object v1, p0, Ltvi/webrtc/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    monitor-enter v1

    .line 303
    :try_start_0
    iput-object v2, p0, Ltvi/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Ltvi/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    monitor-exit v1

    .line 305
    iput-object v2, p0, Ltvi/webrtc/AndroidVideoDecoder;->callback:Ltvi/webrtc/VideoDecoder$Callback;

    .line 306
    iget-object v1, p0, Ltvi/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingDeque;->clear()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 304
    monitor-exit v1

    throw v0
.end method

.method protected releaseSurface()V
    .locals 1

    .line 660
    iget-object v0, p0, Ltvi/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    return-void
.end method
