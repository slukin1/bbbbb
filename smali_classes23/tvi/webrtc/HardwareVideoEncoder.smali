.class Ltvi/webrtc/HardwareVideoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltvi/webrtc/VideoEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvi/webrtc/HardwareVideoEncoder$BusyCount;
    }
.end annotation


# static fields
.field private static final DEQUEUE_OUTPUT_BUFFER_TIMEOUT_US:I = 0x186a0

.field private static final MAX_ENCODER_Q_SIZE:I = 0x2

.field private static final MAX_VIDEO_FRAMERATE:I = 0x1e

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field private static final REQUIRED_RESOLUTION_ALIGNMENT:I = 0x10

.field private static final TAG:Ljava/lang/String; = "HardwareVideoEncoder"


# instance fields
.field private adjustedBitrate:I

.field private automaticResizeOn:Z

.field private final bitrateAdjuster:Ltvi/webrtc/BitrateAdjuster;

.field private callback:Ltvi/webrtc/VideoEncoder$Callback;

.field private codec:Ltvi/webrtc/MediaCodecWrapper;

.field private final codecName:Ljava/lang/String;

.field private final codecType:Ltvi/webrtc/VideoCodecMimeType;

.field private configBuffer:Ljava/nio/ByteBuffer;

.field private final encodeThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

.field private final forcedKeyFrameNs:J

.field private frameSizeBytes:I

.field private height:I

.field private isEncodingStatisticsEnabled:Z

.field private isSemiPlanar:Z

.field private final keyFrameIntervalSec:I

.field private lastKeyFrameNs:J

.field private final mediaCodecWrapperFactory:Ltvi/webrtc/MediaCodecWrapperFactory;

.field private nextPresentationTimestampUs:J

.field private final outputBuffersBusyCount:Ltvi/webrtc/HardwareVideoEncoder$BusyCount;

.field private final outputBuilders:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Ltvi/webrtc/EncodedImage$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private outputThread:Ljava/lang/Thread;

.field private final outputThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile running:Z

.field private final sharedContext:Ltvi/webrtc/EglBase14$Context;

.field private volatile shutdownException:Ljava/lang/Exception;

.field private sliceHeight:I

.field private stride:I

.field private final surfaceColorFormat:Ljava/lang/Integer;

.field private final textureDrawer:Ltvi/webrtc/GlRectDrawer;

.field private textureEglBase:Ltvi/webrtc/EglBase14;

.field private textureInputSurface:Landroid/view/Surface;

.field private useSurfaceMode:Z

.field private final videoFrameDrawer:Ltvi/webrtc/VideoFrameDrawer;

.field private width:I

.field private final yuvColorFormat:Ljava/lang/Integer;


# direct methods
.method public static synthetic $r8$lambda$X9B9nmMQXO9cDBkd1-g9bLQ0Hio(Ltvi/webrtc/HardwareVideoEncoder;I)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Ltvi/webrtc/HardwareVideoEncoder;->lambda$deliverEncodedImage$0(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetrunning(Ltvi/webrtc/HardwareVideoEncoder;)Z
    .locals 0

    .line 65353
    iget-boolean p0, p0, Ltvi/webrtc/HardwareVideoEncoder;->running:Z

    return p0
.end method

.method static synthetic -$$Nest$mreleaseCodecOnOutputThread(Ltvi/webrtc/HardwareVideoEncoder;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Ltvi/webrtc/HardwareVideoEncoder;->releaseCodecOnOutputThread()V

    return-void
.end method

.method public constructor <init>(Ltvi/webrtc/MediaCodecWrapperFactory;Ljava/lang/String;Ltvi/webrtc/VideoCodecMimeType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;IILtvi/webrtc/BitrateAdjuster;Ltvi/webrtc/EglBase14$Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltvi/webrtc/MediaCodecWrapperFactory;",
            "Ljava/lang/String;",
            "Ltvi/webrtc/VideoCodecMimeType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II",
            "Ltvi/webrtc/BitrateAdjuster;",
            "Ltvi/webrtc/EglBase14$Context;",
            ")V"
        }
    .end annotation

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Ltvi/webrtc/GlRectDrawer;

    invoke-direct {v0}, Ltvi/webrtc/GlRectDrawer;-><init>()V

    iput-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->textureDrawer:Ltvi/webrtc/GlRectDrawer;

    .line 114
    new-instance v0, Ltvi/webrtc/VideoFrameDrawer;

    invoke-direct {v0}, Ltvi/webrtc/VideoFrameDrawer;-><init>()V

    iput-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->videoFrameDrawer:Ltvi/webrtc/VideoFrameDrawer;

    .line 117
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 119
    new-instance v0, Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    .line 120
    new-instance v1, Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-direct {v1}, Ltvi/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->outputThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    .line 121
    new-instance v1, Ltvi/webrtc/HardwareVideoEncoder$BusyCount;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltvi/webrtc/HardwareVideoEncoder$BusyCount;-><init>(Ltvi/webrtc/HardwareVideoEncoder-IA;)V

    iput-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->outputBuffersBusyCount:Ltvi/webrtc/HardwareVideoEncoder$BusyCount;

    .line 191
    iput-object p1, p0, Ltvi/webrtc/HardwareVideoEncoder;->mediaCodecWrapperFactory:Ltvi/webrtc/MediaCodecWrapperFactory;

    .line 192
    iput-object p2, p0, Ltvi/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 193
    iput-object p3, p0, Ltvi/webrtc/HardwareVideoEncoder;->codecType:Ltvi/webrtc/VideoCodecMimeType;

    .line 194
    iput-object p4, p0, Ltvi/webrtc/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    .line 195
    iput-object p5, p0, Ltvi/webrtc/HardwareVideoEncoder;->yuvColorFormat:Ljava/lang/Integer;

    .line 196
    iput-object p6, p0, Ltvi/webrtc/HardwareVideoEncoder;->params:Ljava/util/Map;

    .line 197
    iput p7, p0, Ltvi/webrtc/HardwareVideoEncoder;->keyFrameIntervalSec:I

    .line 198
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long p2, p8

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Ltvi/webrtc/HardwareVideoEncoder;->forcedKeyFrameNs:J

    .line 199
    iput-object p9, p0, Ltvi/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Ltvi/webrtc/BitrateAdjuster;

    .line 200
    iput-object p10, p0, Ltvi/webrtc/HardwareVideoEncoder;->sharedContext:Ltvi/webrtc/EglBase14$Context;

    .line 203
    invoke-virtual {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->detachThread()V

    return-void
.end method

.method private canUseSurface()Z
    .locals 1

    .line 712
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->sharedContext:Ltvi/webrtc/EglBase14$Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private createOutputThread()Ljava/lang/Thread;
    .locals 1

    .line 570
    new-instance v0, Ltvi/webrtc/HardwareVideoEncoder$1;

    invoke-direct {v0, p0}, Ltvi/webrtc/HardwareVideoEncoder$1;-><init>(Ltvi/webrtc/HardwareVideoEncoder;)V

    return-object v0
.end method

.method private encodeByteBuffer(Ltvi/webrtc/VideoFrame;J)Ltvi/webrtc/VideoCodecStatus;
    .locals 11

    .line 443
    const-string v0, "HardwareVideoEncoder"

    iget-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v1}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 447
    :try_start_0
    iget-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    const-wide/16 v2, 0x0

    invoke-interface {v1, v2, v3}, Ltvi/webrtc/MediaCodecWrapper;->dequeueInputBuffer(J)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, -0x1

    if-ne v5, v1, :cond_0

    .line 455
    const-string p1, "Dropped frame, no input buffers available"

    invoke-static {v0, p1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    sget-object p1, Ltvi/webrtc/VideoCodecStatus;->NO_OUTPUT:Ltvi/webrtc/VideoCodecStatus;

    return-object p1

    .line 461
    :cond_0
    :try_start_1
    iget-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    invoke-interface {v1, v5}, Ltvi/webrtc/MediaCodecWrapper;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 467
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    iget v3, p0, Ltvi/webrtc/HardwareVideoEncoder;->frameSizeBytes:I

    if-ge v2, v3, :cond_1

    .line 469
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    iget p2, p0, Ltvi/webrtc/HardwareVideoEncoder;->frameSizeBytes:I

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Input buffer size: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is smaller than frame size: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 468
    invoke-static {v0, p1}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    sget-object p1, Ltvi/webrtc/VideoCodecStatus;->ERROR:Ltvi/webrtc/VideoCodecStatus;

    return-object p1

    .line 474
    :cond_1
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getBuffer()Ltvi/webrtc/VideoFrame$Buffer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ltvi/webrtc/HardwareVideoEncoder;->fillInputBuffer(Ljava/nio/ByteBuffer;Ltvi/webrtc/VideoFrame$Buffer;)V

    .line 477
    :try_start_2
    iget-object v4, p0, Ltvi/webrtc/HardwareVideoEncoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    const/4 v6, 0x0

    iget v7, p0, Ltvi/webrtc/HardwareVideoEncoder;->frameSizeBytes:I

    const/4 v10, 0x0

    move-wide v8, p2

    invoke-interface/range {v4 .. v10}, Ltvi/webrtc/MediaCodecWrapper;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 484
    sget-object p1, Ltvi/webrtc/VideoCodecStatus;->OK:Ltvi/webrtc/VideoCodecStatus;

    return-object p1

    :catch_0
    move-exception p1

    .line 480
    const-string p2, "queueInputBuffer failed"

    invoke-static {v0, p2, p1}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    sget-object p1, Ltvi/webrtc/VideoCodecStatus;->ERROR:Ltvi/webrtc/VideoCodecStatus;

    return-object p1

    :catch_1
    move-exception p1

    .line 463
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getInputBuffer with index="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " failed"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 464
    sget-object p1, Ltvi/webrtc/VideoCodecStatus;->ERROR:Ltvi/webrtc/VideoCodecStatus;

    return-object p1

    :catch_2
    move-exception p1

    .line 449
    const-string p2, "dequeueInputBuffer failed"

    invoke-static {v0, p2, p1}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    sget-object p1, Ltvi/webrtc/VideoCodecStatus;->ERROR:Ltvi/webrtc/VideoCodecStatus;

    return-object p1
.end method

.method private encodeTextureBuffer(Ltvi/webrtc/VideoFrame;J)Ltvi/webrtc/VideoCodecStatus;
    .locals 4

    .line 425
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    const/16 v0, 0x4000

    .line 429
    :try_start_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 431
    new-instance v0, Ltvi/webrtc/VideoFrame;

    .line 432
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getBuffer()Ltvi/webrtc/VideoFrame$Buffer;

    move-result-object v1

    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v2

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Ltvi/webrtc/VideoFrame;-><init>(Ltvi/webrtc/VideoFrame$Buffer;IJ)V

    .line 433
    iget-object p1, p0, Ltvi/webrtc/HardwareVideoEncoder;->videoFrameDrawer:Ltvi/webrtc/VideoFrameDrawer;

    iget-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->textureDrawer:Ltvi/webrtc/GlRectDrawer;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ltvi/webrtc/VideoFrameDrawer;->drawFrame(Ltvi/webrtc/VideoFrame;Ltvi/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V

    .line 434
    iget-object p1, p0, Ltvi/webrtc/HardwareVideoEncoder;->textureEglBase:Ltvi/webrtc/EglBase14;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Ltvi/webrtc/EglBase14;->swapBuffers(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    sget-object p1, Ltvi/webrtc/VideoCodecStatus;->OK:Ltvi/webrtc/VideoCodecStatus;

    return-object p1

    :catch_0
    move-exception p1

    .line 436
    const-string p2, "HardwareVideoEncoder"

    const-string p3, "encodeTexture failed"

    invoke-static {p2, p3, p1}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    sget-object p1, Ltvi/webrtc/VideoCodecStatus;->ERROR:Ltvi/webrtc/VideoCodecStatus;

    return-object p1
.end method

.method private initEncodeInternal()Ltvi/webrtc/VideoCodecStatus;
    .locals 6

    .line 235
    const-string v0, "HardwareVideoEncoder"

    iget-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v1}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    const-wide/16 v1, 0x0

    .line 237
    iput-wide v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->nextPresentationTimestampUs:J

    const-wide/16 v1, -0x1

    .line 238
    iput-wide v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->lastKeyFrameNs:J

    const/4 v1, 0x0

    .line 240
    iput-boolean v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->isEncodingStatisticsEnabled:Z

    .line 243
    :try_start_0
    iget-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->mediaCodecWrapperFactory:Ltvi/webrtc/MediaCodecWrapperFactory;

    iget-object v2, p0, Ltvi/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ltvi/webrtc/MediaCodecWrapperFactory;->createByCodecName(Ljava/lang/String;)Ltvi/webrtc/MediaCodecWrapper;

    move-result-object v1

    iput-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->codec:Ltvi/webrtc/MediaCodecWrapper;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 249
    iget-boolean v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->yuvColorFormat:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 251
    :try_start_1
    iget-object v2, p0, Ltvi/webrtc/HardwareVideoEncoder;->codecType:Ltvi/webrtc/VideoCodecMimeType;

    invoke-virtual {v2}, Ltvi/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Ltvi/webrtc/HardwareVideoEncoder;->width:I

    iget v4, p0, Ltvi/webrtc/HardwareVideoEncoder;->height:I

    invoke-static {v2, v3, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    .line 252
    const-string v3, "bitrate"

    iget v4, p0, Ltvi/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 253
    const-string v3, "bitrate-mode"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 254
    const-string v3, "color-format"

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 255
    iget-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Ltvi/webrtc/BitrateAdjuster;

    .line 256
    invoke-interface {v1}, Ltvi/webrtc/BitrateAdjuster;->getAdjustedFramerateFps()D

    move-result-wide v3

    double-to-float v1, v3

    .line 255
    const-string v3, "frame-rate"

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 257
    const-string v1, "i-frame-interval"

    iget v3, p0, Ltvi/webrtc/HardwareVideoEncoder;->keyFrameIntervalSec:I

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 258
    iget-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->codecType:Ltvi/webrtc/VideoCodecMimeType;

    sget-object v3, Ltvi/webrtc/VideoCodecMimeType;->H264:Ltvi/webrtc/VideoCodecMimeType;

    if-ne v1, v3, :cond_4

    .line 259
    iget-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->params:Ljava/util/Map;

    const-string v3, "profile-level-id"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 260
    const-string v3, "42e01f"

    if-nez v1, :cond_1

    move-object v1, v3

    .line 263
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, 0x5bab3b7e

    if-eq v4, v5, :cond_2

    const v3, 0x5f19c386

    if-ne v4, v3, :cond_3

    const-string v3, "640c1f"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 265
    const-string v1, "profile"

    const/16 v3, 0x8

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 266
    const-string v1, "level"

    const/16 v3, 0x100

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1

    .line 263
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 271
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown profile level id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_4
    :goto_1
    iget-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    const-string v3, "c2.google.av1.encoder"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 277
    const-string v1, "vendor.google-av1enc.encoding-preset.int32.value"

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 280
    :cond_5
    invoke-virtual {p0}, Ltvi/webrtc/HardwareVideoEncoder;->isEncodingStatisticsSupported()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 281
    const-string v1, "video-encoding-statistics-level"

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 283
    iput-boolean v3, p0, Ltvi/webrtc/HardwareVideoEncoder;->isEncodingStatisticsEnabled:Z

    .line 286
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Format: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v4, v3}, Ltvi/webrtc/MediaCodecWrapper;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 290
    iget-boolean v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    if-eqz v1, :cond_7

    .line 291
    iget-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->sharedContext:Ltvi/webrtc/EglBase14$Context;

    sget-object v2, Ltvi/webrtc/EglBase;->CONFIG_RECORDABLE:[I

    invoke-static {v1, v2}, Ltvi/webrtc/EglBase$-CC;->createEgl14(Ltvi/webrtc/EglBase14$Context;[I)Ltvi/webrtc/EglBase14;

    move-result-object v1

    iput-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->textureEglBase:Ltvi/webrtc/EglBase14;

    .line 292
    iget-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    invoke-interface {v1}, Ltvi/webrtc/MediaCodecWrapper;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    .line 293
    iget-object v2, p0, Ltvi/webrtc/HardwareVideoEncoder;->textureEglBase:Ltvi/webrtc/EglBase14;

    invoke-interface {v2, v1}, Ltvi/webrtc/EglBase14;->createSurface(Landroid/view/Surface;)V

    .line 294
    iget-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->textureEglBase:Ltvi/webrtc/EglBase14;

    invoke-interface {v1}, Ltvi/webrtc/EglBase14;->makeCurrent()V

    .line 297
    :cond_7
    iget-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    invoke-interface {v1}, Ltvi/webrtc/MediaCodecWrapper;->getInputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-direct {p0, v1}, Ltvi/webrtc/HardwareVideoEncoder;->updateInputFormat(Landroid/media/MediaFormat;)V

    .line 299
    iget-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    invoke-interface {v1}, Ltvi/webrtc/MediaCodecWrapper;->start()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 306
    iput-boolean v3, p0, Ltvi/webrtc/HardwareVideoEncoder;->running:Z

    .line 307
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->outputThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->detachThread()V

    .line 308
    invoke-direct {p0}, Ltvi/webrtc/HardwareVideoEncoder;->createOutputThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    .line 309
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 311
    sget-object v0, Ltvi/webrtc/VideoCodecStatus;->OK:Ltvi/webrtc/VideoCodecStatus;

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 301
    :goto_2
    const-string v2, "initEncodeInternal failed"

    invoke-static {v0, v2, v1}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    invoke-virtual {p0}, Ltvi/webrtc/HardwareVideoEncoder;->release()Ltvi/webrtc/VideoCodecStatus;

    .line 303
    sget-object v0, Ltvi/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Ltvi/webrtc/VideoCodecStatus;

    return-object v0

    .line 245
    :catch_2
    iget-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot create media encoder "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    sget-object v0, Ltvi/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Ltvi/webrtc/VideoCodecStatus;

    return-object v0
.end method

.method private synthetic lambda$deliverEncodedImage$0(I)V
    .locals 2

    .line 651
    :try_start_0
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ltvi/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 653
    const-string v0, "HardwareVideoEncoder"

    const-string v1, "releaseOutputBuffer failed"

    invoke-static {v0, v1, p1}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 655
    :goto_0
    iget-object p1, p0, Ltvi/webrtc/HardwareVideoEncoder;->outputBuffersBusyCount:Ltvi/webrtc/HardwareVideoEncoder$BusyCount;

    invoke-virtual {p1}, Ltvi/webrtc/HardwareVideoEncoder$BusyCount;->decrement()V

    return-void
.end method

.method private releaseCodecOnOutputThread()V
    .locals 3

    .line 678
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->outputThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 679
    const-string v0, "Releasing MediaCodec on output thread"

    const-string v1, "HardwareVideoEncoder"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->outputBuffersBusyCount:Ltvi/webrtc/HardwareVideoEncoder$BusyCount;

    invoke-virtual {v0}, Ltvi/webrtc/HardwareVideoEncoder$BusyCount;->waitForZero()V

    .line 682
    :try_start_0
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    invoke-interface {v0}, Ltvi/webrtc/MediaCodecWrapper;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 684
    const-string v2, "Media encoder stop failed"

    invoke-static {v1, v2, v0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 687
    :goto_0
    :try_start_1
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    invoke-interface {v0}, Ltvi/webrtc/MediaCodecWrapper;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 689
    const-string v2, "Media encoder release failed"

    invoke-static {v1, v2, v0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 691
    iput-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->shutdownException:Ljava/lang/Exception;

    :goto_1
    const/4 v0, 0x0

    .line 693
    iput-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 694
    const-string v0, "Release on output thread done"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private requestKeyFrame(J)V
    .locals 3

    .line 553
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 559
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 560
    const-string v1, "request-sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 561
    iget-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    invoke-interface {v1, v0}, Ltvi/webrtc/MediaCodecWrapper;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 566
    iput-wide p1, p0, Ltvi/webrtc/HardwareVideoEncoder;->lastKeyFrameNs:J

    return-void

    :catch_0
    move-exception p1

    .line 563
    const-string p2, "HardwareVideoEncoder"

    const-string v0, "requestKeyFrame failed"

    invoke-static {p2, v0, p1}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private resetCodec(IIZ)Ltvi/webrtc/VideoCodecStatus;
    .locals 2

    .line 536
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 537
    invoke-virtual {p0}, Ltvi/webrtc/HardwareVideoEncoder;->release()Ltvi/webrtc/VideoCodecStatus;

    move-result-object v0

    .line 538
    sget-object v1, Ltvi/webrtc/VideoCodecStatus;->OK:Ltvi/webrtc/VideoCodecStatus;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 541
    :cond_0
    iput p1, p0, Ltvi/webrtc/HardwareVideoEncoder;->width:I

    .line 542
    iput p2, p0, Ltvi/webrtc/HardwareVideoEncoder;->height:I

    .line 543
    iput-boolean p3, p0, Ltvi/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 544
    invoke-direct {p0}, Ltvi/webrtc/HardwareVideoEncoder;->initEncodeInternal()Ltvi/webrtc/VideoCodecStatus;

    move-result-object p1

    return-object p1
.end method

.method private shouldForceKeyFrame(J)Z
    .locals 5

    .line 548
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 549
    iget-wide v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->forcedKeyFrameNs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v2, p0, Ltvi/webrtc/HardwareVideoEncoder;->lastKeyFrameNs:J

    add-long/2addr v2, v0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private updateBitrate()Ltvi/webrtc/VideoCodecStatus;
    .locals 3

    .line 698
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->outputThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 699
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Ltvi/webrtc/BitrateAdjuster;

    invoke-interface {v0}, Ltvi/webrtc/BitrateAdjuster;->getAdjustedBitrateBps()I

    move-result v0

    iput v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    .line 701
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 702
    const-string v1, "video-bitrate"

    iget v2, p0, Ltvi/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 703
    iget-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    invoke-interface {v1, v0}, Ltvi/webrtc/MediaCodecWrapper;->setParameters(Landroid/os/Bundle;)V

    .line 704
    sget-object v0, Ltvi/webrtc/VideoCodecStatus;->OK:Ltvi/webrtc/VideoCodecStatus;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 706
    const-string v1, "HardwareVideoEncoder"

    const-string v2, "updateBitrate failed"

    invoke-static {v1, v2, v0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 707
    sget-object v0, Ltvi/webrtc/VideoCodecStatus;->ERROR:Ltvi/webrtc/VideoCodecStatus;

    return-object v0
.end method

.method private updateInputFormat(Landroid/media/MediaFormat;)V
    .locals 6

    .line 717
    iget v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->width:I

    iput v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->stride:I

    .line 718
    iget v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->height:I

    iput v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->sliceHeight:I

    if-eqz p1, :cond_1

    .line 721
    const-string v0, "stride"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 722
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->stride:I

    .line 723
    iget v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->width:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->stride:I

    .line 726
    :cond_0
    const-string v0, "slice-height"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 727
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->sliceHeight:I

    .line 728
    iget v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->height:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->sliceHeight:I

    .line 732
    :cond_1
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->yuvColorFormat:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ltvi/webrtc/HardwareVideoEncoder;->isSemiPlanar(I)Z

    move-result v0

    iput-boolean v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->isSemiPlanar:Z

    if-eqz v0, :cond_2

    .line 734
    iget v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->height:I

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    .line 735
    iget v2, p0, Ltvi/webrtc/HardwareVideoEncoder;->sliceHeight:I

    iget v3, p0, Ltvi/webrtc/HardwareVideoEncoder;->stride:I

    mul-int v2, v2, v3

    mul-int v1, v1, v3

    add-int/2addr v2, v1

    iput v2, p0, Ltvi/webrtc/HardwareVideoEncoder;->frameSizeBytes:I

    goto :goto_0

    .line 737
    :cond_2
    iget v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->stride:I

    add-int/lit8 v2, v1, 0x1

    div-int/lit8 v2, v2, 0x2

    .line 738
    iget v3, p0, Ltvi/webrtc/HardwareVideoEncoder;->sliceHeight:I

    add-int/lit8 v4, v3, 0x1

    div-int/lit8 v4, v4, 0x2

    mul-int v3, v3, v1

    mul-int v4, v4, v2

    shl-int/lit8 v1, v4, 0x1

    add-int/2addr v3, v1

    .line 739
    iput v3, p0, Ltvi/webrtc/HardwareVideoEncoder;->frameSizeBytes:I

    .line 742
    :goto_0
    iget v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->stride:I

    iget v2, p0, Ltvi/webrtc/HardwareVideoEncoder;->sliceHeight:I

    iget v3, p0, Ltvi/webrtc/HardwareVideoEncoder;->frameSizeBytes:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateInputFormat format: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " stride: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " sliceHeight: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isSemiPlanar: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " frameSizeBytes: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "HardwareVideoEncoder"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic createNative(J)J
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2}, Ltvi/webrtc/VideoEncoder$-CC;->$default$createNative(Ltvi/webrtc/VideoEncoder;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic createNativeVideoEncoder()J
    .locals 2

    .line 65350
    invoke-static {p0}, Ltvi/webrtc/VideoEncoder$-CC;->$default$createNativeVideoEncoder(Ltvi/webrtc/VideoEncoder;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected deliverEncodedImage()V
    .locals 13

    .line 583
    const-string v0, "video-qp-average"

    const-string v1, "HardwareVideoEncoder"

    iget-object v2, p0, Ltvi/webrtc/HardwareVideoEncoder;->outputThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v2}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 585
    :try_start_0
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 586
    iget-object v3, p0, Ltvi/webrtc/HardwareVideoEncoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    const-wide/32 v4, 0x186a0

    invoke-interface {v3, v2, v4, v5}, Ltvi/webrtc/MediaCodecWrapper;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    if-gez v3, :cond_0

    const/4 v0, -0x3

    if-ne v3, v0, :cond_2

    .line 589
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->outputBuffersBusyCount:Ltvi/webrtc/HardwareVideoEncoder$BusyCount;

    invoke-virtual {v0}, Ltvi/webrtc/HardwareVideoEncoder$BusyCount;->waitForZero()V

    return-void

    .line 594
    :cond_0
    iget-object v4, p0, Ltvi/webrtc/HardwareVideoEncoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    invoke-interface {v4, v3}, Ltvi/webrtc/MediaCodecWrapper;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 595
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    .line 596
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    .line 598
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3

    .line 599
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Config frame generated. Offset: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Size: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_2

    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->codecType:Ltvi/webrtc/VideoCodecMimeType;

    sget-object v3, Ltvi/webrtc/VideoCodecMimeType;->H264:Ltvi/webrtc/VideoCodecMimeType;

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->codecType:Ltvi/webrtc/VideoCodecMimeType;

    sget-object v3, Ltvi/webrtc/VideoCodecMimeType;->H265:Ltvi/webrtc/VideoCodecMimeType;

    if-ne v0, v3, :cond_2

    .line 605
    :cond_1
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 606
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    return-void

    .line 611
    :cond_3
    iget-object v5, p0, Ltvi/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Ltvi/webrtc/BitrateAdjuster;

    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-interface {v5, v6}, Ltvi/webrtc/BitrateAdjuster;->reportEncodedFrame(I)V

    .line 612
    iget v5, p0, Ltvi/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    iget-object v6, p0, Ltvi/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Ltvi/webrtc/BitrateAdjuster;

    invoke-interface {v6}, Ltvi/webrtc/BitrateAdjuster;->getAdjustedBitrateBps()I

    move-result v6

    if-eq v5, v6, :cond_4

    .line 613
    invoke-direct {p0}, Ltvi/webrtc/HardwareVideoEncoder;->updateBitrate()Ltvi/webrtc/VideoCodecStatus;

    .line 616
    :cond_4
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    const/4 v7, 0x0

    if-nez v5, :cond_5

    const/4 v6, 0x0

    :cond_5
    if-eqz v6, :cond_6

    .line 618
    const-string v5, "Sync frame generated"

    invoke-static {v1, v5}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    :cond_6
    iget-boolean v5, p0, Ltvi/webrtc/HardwareVideoEncoder;->isEncodingStatisticsEnabled:Z

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    .line 624
    iget-object v5, p0, Ltvi/webrtc/HardwareVideoEncoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    invoke-interface {v5, v3}, Ltvi/webrtc/MediaCodecWrapper;->getOutputFormat(I)Landroid/media/MediaFormat;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 625
    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 626
    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_7
    move-object v0, v8

    :goto_0
    if-eqz v6, :cond_8

    .line 632
    iget-object v5, p0, Ltvi/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_8

    .line 634
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    iget v9, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v10, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Prepending config buffer of size "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " to output buffer with offset "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", size "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 633
    invoke-static {v1, v5}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v5, p0, Ltvi/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 637
    iget-object v5, p0, Ltvi/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    .line 638
    iget-object v5, p0, Ltvi/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 639
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 640
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 641
    iget-object v4, p0, Ltvi/webrtc/HardwareVideoEncoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    invoke-interface {v4, v3, v7}, Ltvi/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    goto :goto_1

    .line 644
    :cond_8
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 645
    iget-object v4, p0, Ltvi/webrtc/HardwareVideoEncoder;->outputBuffersBusyCount:Ltvi/webrtc/HardwareVideoEncoder$BusyCount;

    invoke-virtual {v4}, Ltvi/webrtc/HardwareVideoEncoder$BusyCount;->increment()V

    .line 646
    new-instance v8, Ltvi/webrtc/HardwareVideoEncoder$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0, v3}, Ltvi/webrtc/HardwareVideoEncoder$$ExternalSyntheticLambda0;-><init>(Ltvi/webrtc/HardwareVideoEncoder;I)V

    :goto_1
    if-eqz v6, :cond_9

    .line 659
    sget-object v3, Ltvi/webrtc/EncodedImage$FrameType;->VideoFrameKey:Ltvi/webrtc/EncodedImage$FrameType;

    goto :goto_2

    .line 660
    :cond_9
    sget-object v3, Ltvi/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Ltvi/webrtc/EncodedImage$FrameType;

    .line 662
    :goto_2
    iget-object v4, p0, Ltvi/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v4}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltvi/webrtc/EncodedImage$Builder;

    .line 663
    invoke-virtual {v4, v2, v8}, Ltvi/webrtc/EncodedImage$Builder;->setBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;)Ltvi/webrtc/EncodedImage$Builder;

    .line 664
    invoke-virtual {v4, v3}, Ltvi/webrtc/EncodedImage$Builder;->setFrameType(Ltvi/webrtc/EncodedImage$FrameType;)Ltvi/webrtc/EncodedImage$Builder;

    .line 665
    invoke-virtual {v4, v0}, Ltvi/webrtc/EncodedImage$Builder;->setQp(Ljava/lang/Integer;)Ltvi/webrtc/EncodedImage$Builder;

    .line 667
    invoke-virtual {v4}, Ltvi/webrtc/EncodedImage$Builder;->createEncodedImage()Ltvi/webrtc/EncodedImage;

    move-result-object v0

    .line 669
    iget-object v2, p0, Ltvi/webrtc/HardwareVideoEncoder;->callback:Ltvi/webrtc/VideoEncoder$Callback;

    new-instance v3, Ltvi/webrtc/VideoEncoder$CodecSpecificInfo;

    invoke-direct {v3}, Ltvi/webrtc/VideoEncoder$CodecSpecificInfo;-><init>()V

    invoke-interface {v2, v0, v3}, Ltvi/webrtc/VideoEncoder$Callback;->onEncodedFrame(Ltvi/webrtc/EncodedImage;Ltvi/webrtc/VideoEncoder$CodecSpecificInfo;)V

    .line 671
    invoke-virtual {v0}, Ltvi/webrtc/EncodedImage;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 673
    const-string v2, "deliverOutput failed"

    invoke-static {v1, v2, v0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public encode(Ltvi/webrtc/VideoFrame;Ltvi/webrtc/VideoEncoder$EncodeInfo;)Ltvi/webrtc/VideoCodecStatus;
    .locals 6

    .line 359
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 360
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    if-nez v0, :cond_0

    .line 361
    sget-object p1, Ltvi/webrtc/VideoCodecStatus;->UNINITIALIZED:Ltvi/webrtc/VideoCodecStatus;

    return-object p1

    .line 364
    :cond_0
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getBuffer()Ltvi/webrtc/VideoFrame$Buffer;

    move-result-object v0

    instance-of v0, v0, Ltvi/webrtc/VideoFrame$TextureBuffer;

    .line 367
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getBuffer()Ltvi/webrtc/VideoFrame$Buffer;

    move-result-object v1

    invoke-interface {v1}, Ltvi/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v1

    .line 368
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getBuffer()Ltvi/webrtc/VideoFrame$Buffer;

    move-result-object v2

    invoke-interface {v2}, Ltvi/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v2

    .line 369
    invoke-direct {p0}, Ltvi/webrtc/HardwareVideoEncoder;->canUseSurface()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 370
    :goto_0
    iget v3, p0, Ltvi/webrtc/HardwareVideoEncoder;->width:I

    if-ne v1, v3, :cond_2

    iget v3, p0, Ltvi/webrtc/HardwareVideoEncoder;->height:I

    if-ne v2, v3, :cond_2

    iget-boolean v3, p0, Ltvi/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    if-eq v0, v3, :cond_3

    .line 371
    :cond_2
    invoke-direct {p0, v1, v2, v0}, Ltvi/webrtc/HardwareVideoEncoder;->resetCodec(IIZ)Ltvi/webrtc/VideoCodecStatus;

    move-result-object v0

    .line 372
    sget-object v1, Ltvi/webrtc/VideoCodecStatus;->OK:Ltvi/webrtc/VideoCodecStatus;

    if-eq v0, v1, :cond_3

    return-object v0

    .line 377
    :cond_3
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_4

    .line 379
    const-string p1, "HardwareVideoEncoder"

    const-string p2, "Dropped frame, encoder queue full"

    invoke-static {p1, p2}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    sget-object p1, Ltvi/webrtc/VideoCodecStatus;->NO_OUTPUT:Ltvi/webrtc/VideoCodecStatus;

    return-object p1

    .line 384
    :cond_4
    iget-object p2, p2, Ltvi/webrtc/VideoEncoder$EncodeInfo;->frameTypes:[Ltvi/webrtc/EncodedImage$FrameType;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v5, v0, :cond_6

    aget-object v2, p2, v5

    .line 385
    sget-object v3, Ltvi/webrtc/EncodedImage$FrameType;->VideoFrameKey:Ltvi/webrtc/EncodedImage$FrameType;

    if-ne v2, v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    .line 390
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ltvi/webrtc/HardwareVideoEncoder;->shouldForceKeyFrame(J)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 391
    :cond_7
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ltvi/webrtc/HardwareVideoEncoder;->requestKeyFrame(J)V

    .line 394
    :cond_8
    invoke-static {}, Ltvi/webrtc/EncodedImage;->builder()Ltvi/webrtc/EncodedImage$Builder;

    move-result-object p2

    .line 395
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ltvi/webrtc/EncodedImage$Builder;->setCaptureTimeNs(J)Ltvi/webrtc/EncodedImage$Builder;

    move-result-object p2

    .line 396
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getBuffer()Ltvi/webrtc/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Ltvi/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Ltvi/webrtc/EncodedImage$Builder;->setEncodedWidth(I)Ltvi/webrtc/EncodedImage$Builder;

    move-result-object p2

    .line 397
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getBuffer()Ltvi/webrtc/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Ltvi/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Ltvi/webrtc/EncodedImage$Builder;->setEncodedHeight(I)Ltvi/webrtc/EncodedImage$Builder;

    move-result-object p2

    .line 398
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getRotation()I

    move-result v0

    invoke-virtual {p2, v0}, Ltvi/webrtc/EncodedImage$Builder;->setRotation(I)Ltvi/webrtc/EncodedImage$Builder;

    move-result-object p2

    .line 399
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0, p2}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 401
    iget-wide v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->nextPresentationTimestampUs:J

    .line 403
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 404
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    long-to-double v2, v2

    iget-object p2, p0, Ltvi/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Ltvi/webrtc/BitrateAdjuster;

    invoke-interface {p2}, Ltvi/webrtc/BitrateAdjuster;->getAdjustedFramerateFps()D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-long v2, v2

    .line 405
    iget-wide v4, p0, Ltvi/webrtc/HardwareVideoEncoder;->nextPresentationTimestampUs:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Ltvi/webrtc/HardwareVideoEncoder;->nextPresentationTimestampUs:J

    .line 408
    iget-boolean p2, p0, Ltvi/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    if-eqz p2, :cond_9

    .line 409
    invoke-direct {p0, p1, v0, v1}, Ltvi/webrtc/HardwareVideoEncoder;->encodeTextureBuffer(Ltvi/webrtc/VideoFrame;J)Ltvi/webrtc/VideoCodecStatus;

    move-result-object p1

    goto :goto_2

    .line 411
    :cond_9
    invoke-direct {p0, p1, v0, v1}, Ltvi/webrtc/HardwareVideoEncoder;->encodeByteBuffer(Ltvi/webrtc/VideoFrame;J)Ltvi/webrtc/VideoCodecStatus;

    move-result-object p1

    .line 415
    :goto_2
    sget-object p2, Ltvi/webrtc/VideoCodecStatus;->OK:Ltvi/webrtc/VideoCodecStatus;

    if-eq p1, p2, :cond_a

    .line 417
    iget-object p2, p0, Ltvi/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {p2}, Ljava/util/concurrent/BlockingDeque;->pollLast()Ljava/lang/Object;

    :cond_a
    return-object p1
.end method

.method protected fillInputBuffer(Ljava/nio/ByteBuffer;Ltvi/webrtc/VideoFrame$Buffer;)V
    .locals 25

    move-object/from16 v0, p0

    .line 773
    invoke-interface/range {p2 .. p2}, Ltvi/webrtc/VideoFrame$Buffer;->toI420()Ltvi/webrtc/VideoFrame$I420Buffer;

    move-result-object v1

    .line 774
    iget-boolean v2, v0, Ltvi/webrtc/HardwareVideoEncoder;->isSemiPlanar:Z

    if-eqz v2, :cond_0

    .line 775
    invoke-interface {v1}, Ltvi/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v1}, Ltvi/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    move-result v4

    invoke-interface {v1}, Ltvi/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface {v1}, Ltvi/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    move-result v6

    .line 776
    invoke-interface {v1}, Ltvi/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface {v1}, Ltvi/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    move-result v8

    invoke-interface {v1}, Ltvi/webrtc/VideoFrame$I420Buffer;->getWidth()I

    move-result v10

    invoke-interface {v1}, Ltvi/webrtc/VideoFrame$I420Buffer;->getHeight()I

    move-result v11

    iget v12, v0, Ltvi/webrtc/HardwareVideoEncoder;->stride:I

    iget v13, v0, Ltvi/webrtc/HardwareVideoEncoder;->sliceHeight:I

    move-object/from16 v9, p1

    .line 775
    invoke-static/range {v3 .. v13}, Ltvi/webrtc/YuvHelper;->I420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    goto :goto_0

    .line 779
    :cond_0
    invoke-interface {v1}, Ltvi/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-interface {v1}, Ltvi/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    move-result v15

    invoke-interface {v1}, Ltvi/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v16

    invoke-interface {v1}, Ltvi/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    move-result v17

    .line 780
    invoke-interface {v1}, Ltvi/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v18

    invoke-interface {v1}, Ltvi/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    move-result v19

    invoke-interface {v1}, Ltvi/webrtc/VideoFrame$I420Buffer;->getWidth()I

    move-result v21

    invoke-interface {v1}, Ltvi/webrtc/VideoFrame$I420Buffer;->getHeight()I

    move-result v22

    iget v2, v0, Ltvi/webrtc/HardwareVideoEncoder;->stride:I

    iget v3, v0, Ltvi/webrtc/HardwareVideoEncoder;->sliceHeight:I

    move-object/from16 v20, p1

    move/from16 v23, v2

    move/from16 v24, v3

    .line 779
    invoke-static/range {v14 .. v24}, Ltvi/webrtc/YuvHelper;->I420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    .line 783
    :goto_0
    invoke-interface {v1}, Ltvi/webrtc/VideoFrame$I420Buffer;->release()V

    return-void
.end method

.method public getEncoderInfo()Ltvi/webrtc/VideoEncoder$EncoderInfo;
    .locals 3

    .line 530
    new-instance v0, Ltvi/webrtc/VideoEncoder$EncoderInfo;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltvi/webrtc/VideoEncoder$EncoderInfo;-><init>(IZ)V

    return-object v0
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 1

    .line 522
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic getResolutionBitrateLimits()[Ltvi/webrtc/VideoEncoder$ResolutionBitrateLimits;
    .locals 1

    .line 65349
    invoke-static {p0}, Ltvi/webrtc/VideoEncoder$-CC;->$default$getResolutionBitrateLimits(Ltvi/webrtc/VideoEncoder;)[Ltvi/webrtc/VideoEncoder$ResolutionBitrateLimits;

    move-result-object v0

    return-object v0
.end method

.method public getScalingSettings()Ltvi/webrtc/VideoEncoder$ScalingSettings;
    .locals 3

    .line 506
    iget-boolean v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->automaticResizeOn:Z

    if-eqz v0, :cond_1

    .line 507
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->codecType:Ltvi/webrtc/VideoCodecMimeType;

    sget-object v1, Ltvi/webrtc/VideoCodecMimeType;->VP8:Ltvi/webrtc/VideoCodecMimeType;

    if-ne v0, v1, :cond_0

    .line 510
    new-instance v0, Ltvi/webrtc/VideoEncoder$ScalingSettings;

    const/16 v1, 0x1d

    const/16 v2, 0x5f

    invoke-direct {v0, v1, v2}, Ltvi/webrtc/VideoEncoder$ScalingSettings;-><init>(II)V

    return-object v0

    .line 511
    :cond_0
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->codecType:Ltvi/webrtc/VideoCodecMimeType;

    sget-object v1, Ltvi/webrtc/VideoCodecMimeType;->H264:Ltvi/webrtc/VideoCodecMimeType;

    if-ne v0, v1, :cond_1

    .line 514
    new-instance v0, Ltvi/webrtc/VideoEncoder$ScalingSettings;

    const/16 v1, 0x18

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2}, Ltvi/webrtc/VideoEncoder$ScalingSettings;-><init>(II)V

    return-object v0

    .line 517
    :cond_1
    sget-object v0, Ltvi/webrtc/VideoEncoder$ScalingSettings;->OFF:Ltvi/webrtc/VideoEncoder$ScalingSettings;

    return-object v0
.end method

.method public initEncode(Ltvi/webrtc/VideoEncoder$Settings;Ltvi/webrtc/VideoEncoder$Callback;)Ltvi/webrtc/VideoCodecStatus;
    .locals 8

    .line 208
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 210
    iput-object p2, p0, Ltvi/webrtc/HardwareVideoEncoder;->callback:Ltvi/webrtc/VideoEncoder$Callback;

    .line 211
    iget-boolean p2, p1, Ltvi/webrtc/VideoEncoder$Settings;->automaticResizeOn:Z

    iput-boolean p2, p0, Ltvi/webrtc/HardwareVideoEncoder;->automaticResizeOn:Z

    .line 213
    iget p2, p1, Ltvi/webrtc/VideoEncoder$Settings;->width:I

    iput p2, p0, Ltvi/webrtc/HardwareVideoEncoder;->width:I

    .line 214
    iget p2, p1, Ltvi/webrtc/VideoEncoder$Settings;->height:I

    iput p2, p0, Ltvi/webrtc/HardwareVideoEncoder;->height:I

    .line 215
    invoke-direct {p0}, Ltvi/webrtc/HardwareVideoEncoder;->canUseSurface()Z

    move-result p2

    iput-boolean p2, p0, Ltvi/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    const/4 p2, 0x1

    .line 217
    iget v0, p1, Ltvi/webrtc/VideoEncoder$Settings;->numberOfSimulcastStreams:I

    const-string v1, "HardwareVideoEncoder"

    if-ge p2, v0, :cond_0

    .line 218
    const-string p1, "Simulcast not supported with HW encoder on Android."

    invoke-static {v1, p1}, Ltvi/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    sget-object p1, Ltvi/webrtc/VideoCodecStatus;->SIMULCAST_PARAMETERS_NOT_SUPPORTED:Ltvi/webrtc/VideoCodecStatus;

    return-object p1

    .line 222
    :cond_0
    iget p2, p1, Ltvi/webrtc/VideoEncoder$Settings;->startBitrate:I

    if-eqz p2, :cond_1

    iget p2, p1, Ltvi/webrtc/VideoEncoder$Settings;->maxFramerate:I

    if-eqz p2, :cond_1

    .line 223
    iget-object p2, p0, Ltvi/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Ltvi/webrtc/BitrateAdjuster;

    iget v0, p1, Ltvi/webrtc/VideoEncoder$Settings;->startBitrate:I

    mul-int/lit16 v0, v0, 0x3e8

    iget v2, p1, Ltvi/webrtc/VideoEncoder$Settings;->maxFramerate:I

    int-to-double v2, v2

    invoke-interface {p2, v0, v2, v3}, Ltvi/webrtc/BitrateAdjuster;->setTargets(ID)V

    .line 225
    :cond_1
    iget-object p2, p0, Ltvi/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Ltvi/webrtc/BitrateAdjuster;

    invoke-interface {p2}, Ltvi/webrtc/BitrateAdjuster;->getAdjustedBitrateBps()I

    move-result p2

    iput p2, p0, Ltvi/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    .line 227
    iget-object p2, p0, Ltvi/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->codecType:Ltvi/webrtc/VideoCodecMimeType;

    iget v2, p0, Ltvi/webrtc/HardwareVideoEncoder;->width:I

    iget v3, p0, Ltvi/webrtc/HardwareVideoEncoder;->height:I

    iget v4, p1, Ltvi/webrtc/VideoEncoder$Settings;->maxFramerate:I

    iget p1, p1, Ltvi/webrtc/VideoEncoder$Settings;->startBitrate:I

    iget-boolean v5, p0, Ltvi/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "initEncode name: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " type: "

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " width: "

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " height: "

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " framerate_fps: "

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bitrate_kbps: "

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " surface mode: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-direct {p0}, Ltvi/webrtc/HardwareVideoEncoder;->initEncodeInternal()Ltvi/webrtc/VideoCodecStatus;

    move-result-object p1

    return-object p1
.end method

.method protected isEncodingStatisticsSupported()Z
    .locals 3

    .line 754
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->codecType:Ltvi/webrtc/VideoCodecMimeType;

    sget-object v1, Ltvi/webrtc/VideoCodecMimeType;->VP8:Ltvi/webrtc/VideoCodecMimeType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->codecType:Ltvi/webrtc/VideoCodecMimeType;

    sget-object v1, Ltvi/webrtc/VideoCodecMimeType;->VP9:Ltvi/webrtc/VideoCodecMimeType;

    if-eq v0, v1, :cond_2

    .line 758
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    invoke-interface {v0}, Ltvi/webrtc/MediaCodecWrapper;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    .line 763
    :cond_0
    iget-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->codecType:Ltvi/webrtc/VideoCodecMimeType;

    invoke-virtual {v1}, Ltvi/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    .line 768
    :cond_1
    const-string v1, "encoding-statistics"

    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method public synthetic isHardwareEncoder()Z
    .locals 1

    .line 65348
    invoke-static {p0}, Ltvi/webrtc/VideoEncoder$-CC;->$default$isHardwareEncoder(Ltvi/webrtc/VideoEncoder;)Z

    move-result v0

    return v0
.end method

.method protected isSemiPlanar(I)Z
    .locals 2

    const/16 v0, 0x13

    if-eq p1, v0, :cond_2

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const v0, 0x7fa30c00

    if-eq p1, v0, :cond_1

    const v0, 0x7fa30c04

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 795
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported colorFormat: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public release()Ltvi/webrtc/VideoCodecStatus;
    .locals 3

    .line 316
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 319
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 323
    iput-boolean v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->running:Z

    .line 324
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Ltvi/webrtc/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    move-result v0

    const-string v1, "HardwareVideoEncoder"

    if-nez v0, :cond_0

    .line 325
    const-string v0, "Media encoder release timeout"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    sget-object v0, Ltvi/webrtc/VideoCodecStatus;->TIMEOUT:Ltvi/webrtc/VideoCodecStatus;

    goto :goto_0

    .line 327
    :cond_0
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->shutdownException:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 329
    const-string v0, "Media encoder release exception"

    iget-object v2, p0, Ltvi/webrtc/HardwareVideoEncoder;->shutdownException:Ljava/lang/Exception;

    invoke-static {v1, v0, v2}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    sget-object v0, Ltvi/webrtc/VideoCodecStatus;->ERROR:Ltvi/webrtc/VideoCodecStatus;

    goto :goto_0

    .line 332
    :cond_1
    sget-object v0, Ltvi/webrtc/VideoCodecStatus;->OK:Ltvi/webrtc/VideoCodecStatus;

    .line 336
    :goto_0
    iget-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->textureDrawer:Ltvi/webrtc/GlRectDrawer;

    invoke-virtual {v1}, Ltvi/webrtc/GlRectDrawer;->release()V

    .line 337
    iget-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->videoFrameDrawer:Ltvi/webrtc/VideoFrameDrawer;

    invoke-virtual {v1}, Ltvi/webrtc/VideoFrameDrawer;->release()V

    .line 338
    iget-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->textureEglBase:Ltvi/webrtc/EglBase14;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 339
    invoke-interface {v1}, Ltvi/webrtc/EglBase14;->release()V

    .line 340
    iput-object v2, p0, Ltvi/webrtc/HardwareVideoEncoder;->textureEglBase:Ltvi/webrtc/EglBase14;

    .line 342
    :cond_2
    iget-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    if-eqz v1, :cond_3

    .line 343
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 344
    iput-object v2, p0, Ltvi/webrtc/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    .line 346
    :cond_3
    iget-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingDeque;->clear()V

    .line 348
    iput-object v2, p0, Ltvi/webrtc/HardwareVideoEncoder;->codec:Ltvi/webrtc/MediaCodecWrapper;

    .line 349
    iput-object v2, p0, Ltvi/webrtc/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    .line 352
    iget-object v1, p0, Ltvi/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v1}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->detachThread()V

    return-object v0
.end method

.method public setRateAllocation(Ltvi/webrtc/VideoEncoder$BitrateAllocation;I)Ltvi/webrtc/VideoCodecStatus;
    .locals 3

    .line 489
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    const/16 v0, 0x1e

    if-le p2, v0, :cond_0

    const/16 p2, 0x1e

    .line 493
    :cond_0
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Ltvi/webrtc/BitrateAdjuster;

    invoke-virtual {p1}, Ltvi/webrtc/VideoEncoder$BitrateAllocation;->getSum()I

    move-result p1

    int-to-double v1, p2

    invoke-interface {v0, p1, v1, v2}, Ltvi/webrtc/BitrateAdjuster;->setTargets(ID)V

    .line 494
    sget-object p1, Ltvi/webrtc/VideoCodecStatus;->OK:Ltvi/webrtc/VideoCodecStatus;

    return-object p1
.end method

.method public setRates(Ltvi/webrtc/VideoEncoder$RateControlParameters;)Ltvi/webrtc/VideoCodecStatus;
    .locals 4

    .line 499
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 500
    iget-object v0, p0, Ltvi/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Ltvi/webrtc/BitrateAdjuster;

    iget-object v1, p1, Ltvi/webrtc/VideoEncoder$RateControlParameters;->bitrate:Ltvi/webrtc/VideoEncoder$BitrateAllocation;

    invoke-virtual {v1}, Ltvi/webrtc/VideoEncoder$BitrateAllocation;->getSum()I

    move-result v1

    iget-wide v2, p1, Ltvi/webrtc/VideoEncoder$RateControlParameters;->framerateFps:D

    invoke-interface {v0, v1, v2, v3}, Ltvi/webrtc/BitrateAdjuster;->setTargets(ID)V

    .line 501
    sget-object p1, Ltvi/webrtc/VideoCodecStatus;->OK:Ltvi/webrtc/VideoCodecStatus;

    return-object p1
.end method
