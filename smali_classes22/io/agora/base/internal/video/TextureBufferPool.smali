.class public Lio/agora/base/internal/video/TextureBufferPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;
    }
.end annotation


# static fields
.field private static MAX_SYNC_OUT_TIME:I = 0x0

.field private static final TAG:Ljava/lang/String; = "TextureBufferPool"

.field private static final VERBOSE:Z = false

.field public static fenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static forceGlFinish:Z

.field private static glFlushBuggyDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final nextSeq:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static useGlFence:Z


# instance fields
.field private final drawer:Lio/agora/base/internal/video/GlRectDrawer;

.field private dropCount:I

.field private final eglBase:Lio/agora/base/internal/video/EglBase;

.field private final eglContext:Lio/agora/base/internal/video/EglBase$Context;

.field private final glPixelFormat:I

.field private final handler:Landroid/os/Handler;

.field private isQuitting:Z

.field private final keepBufferCnt:I

.field private final maxBufferCnt:I

.field private final name:Ljava/lang/String;

.field private final ownGlThread:Z

.field private poolBufferReleaseCallback:Ljava/lang/Runnable;

.field private shrinkPool:Z

.field private final textureInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final yuvConverter:Lio/agora/base/internal/video/YuvConverter;

.field private final yuvConverterInternal:Lio/agora/base/internal/video/YuvConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lio/agora/base/internal/video/TextureBufferPool;->nextSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    const v0, 0x989680

    .line 63
    sput v0, Lio/agora/base/internal/video/TextureBufferPool;->MAX_SYNC_OUT_TIME:I

    .line 69
    const-string v0, "Redmi 5A"

    const-string v2, "V2231A"

    const-string v3, "Pixel 7"

    const-string v4, "Redmi 4A"

    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/agora/base/internal/video/TextureBufferPool;->glFlushBuggyDevices:Ljava/util/List;

    .line 71
    sput-boolean v1, Lio/agora/base/internal/video/TextureBufferPool;->forceGlFinish:Z

    const/4 v0, 0x1

    .line 72
    sput-boolean v0, Lio/agora/base/internal/video/TextureBufferPool;->useGlFence:Z

    .line 305
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lio/agora/base/internal/video/TextureBufferPool;->fenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILandroid/os/Handler;ZLio/agora/base/internal/video/EglBase;Lio/agora/base/internal/video/EglBase$Context;Lio/agora/base/internal/video/YuvConverter;)V
    .locals 10

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 191
    invoke-direct/range {v0 .. v9}, Lio/agora/base/internal/video/TextureBufferPool;-><init>(Ljava/lang/String;IILandroid/os/Handler;ZLio/agora/base/internal/video/EglBase;Lio/agora/base/internal/video/EglBase$Context;Lio/agora/base/internal/video/YuvConverter;Z)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILandroid/os/Handler;ZLio/agora/base/internal/video/EglBase;Lio/agora/base/internal/video/EglBase$Context;Lio/agora/base/internal/video/YuvConverter;Lio/agora/base/internal/video/TextureBufferPool$1;)V
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p8}, Lio/agora/base/internal/video/TextureBufferPool;-><init>(Ljava/lang/String;IILandroid/os/Handler;ZLio/agora/base/internal/video/EglBase;Lio/agora/base/internal/video/EglBase$Context;Lio/agora/base/internal/video/YuvConverter;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILandroid/os/Handler;ZLio/agora/base/internal/video/EglBase;Lio/agora/base/internal/video/EglBase$Context;Lio/agora/base/internal/video/YuvConverter;Z)V
    .locals 3

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lio/agora/base/internal/video/YuvConverter;

    invoke-direct {v0}, Lio/agora/base/internal/video/YuvConverter;-><init>()V

    iput-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool;->yuvConverterInternal:Lio/agora/base/internal/video/YuvConverter;

    const/4 v1, 0x1

    .line 52
    iput-boolean v1, p0, Lio/agora/base/internal/video/TextureBufferPool;->shrinkPool:Z

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lio/agora/base/internal/video/TextureBufferPool;->textureInfoList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 60
    iput-object v2, p0, Lio/agora/base/internal/video/TextureBufferPool;->poolBufferReleaseCallback:Ljava/lang/Runnable;

    const/4 v2, 0x0

    .line 61
    iput-boolean v2, p0, Lio/agora/base/internal/video/TextureBufferPool;->isQuitting:Z

    .line 62
    iput v2, p0, Lio/agora/base/internal/video/TextureBufferPool;->dropCount:I

    .line 172
    iput-object p1, p0, Lio/agora/base/internal/video/TextureBufferPool;->name:Ljava/lang/String;

    .line 173
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lio/agora/base/internal/video/TextureBufferPool;->maxBufferCnt:I

    .line 174
    iput-boolean p9, p0, Lio/agora/base/internal/video/TextureBufferPool;->shrinkPool:Z

    if-eqz p9, :cond_0

    const/4 p9, 0x3

    .line 175
    invoke-static {v1, p9}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    iput v1, p0, Lio/agora/base/internal/video/TextureBufferPool;->keepBufferCnt:I

    .line 176
    iput p3, p0, Lio/agora/base/internal/video/TextureBufferPool;->glPixelFormat:I

    .line 177
    iput-object p4, p0, Lio/agora/base/internal/video/TextureBufferPool;->handler:Landroid/os/Handler;

    .line 178
    iput-boolean p5, p0, Lio/agora/base/internal/video/TextureBufferPool;->ownGlThread:Z

    .line 179
    iput-object p6, p0, Lio/agora/base/internal/video/TextureBufferPool;->eglBase:Lio/agora/base/internal/video/EglBase;

    if-nez p8, :cond_1

    move-object p8, v0

    .line 180
    :cond_1
    iput-object p8, p0, Lio/agora/base/internal/video/TextureBufferPool;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    if-nez p7, :cond_2

    .line 181
    invoke-interface {p6}, Lio/agora/base/internal/video/EglBase;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    move-result-object p7

    :cond_2
    iput-object p7, p0, Lio/agora/base/internal/video/TextureBufferPool;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 182
    new-instance p3, Lio/agora/base/internal/video/GlRectDrawer;

    invoke-direct {p3}, Lio/agora/base/internal/video/GlRectDrawer;-><init>()V

    iput-object p3, p0, Lio/agora/base/internal/video/TextureBufferPool;->drawer:Lio/agora/base/internal/video/GlRectDrawer;

    .line 183
    sget-object p3, Lio/agora/base/internal/video/TextureBufferPool;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " init buffer pool, ownGlThread: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " cnt: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " sharedContext: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lio/agora/base/internal/video/EglBase$Context;)Lio/agora/base/internal/video/EglBase;
    .locals 0

    .line 38
    invoke-static {p0}, Lio/agora/base/internal/video/TextureBufferPool;->createEglAndMakeCurrent(Lio/agora/base/internal/video/EglBase$Context;)Lio/agora/base/internal/video/EglBase;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lio/agora/base/internal/video/TextureBufferPool;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lio/agora/base/internal/video/TextureBufferPool;ILio/agora/base/VideoFrame$TextureBuffer$Type;IIILandroid/graphics/Matrix;JLjava/lang/Runnable;)Lio/agora/base/VideoFrame$TextureBuffer;
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p9}, Lio/agora/base/internal/video/TextureBufferPool;->doTextureCopy(ILio/agora/base/VideoFrame$TextureBuffer$Type;IIILandroid/graphics/Matrix;JLjava/lang/Runnable;)Lio/agora/base/VideoFrame$TextureBuffer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lio/agora/base/internal/video/TextureBufferPool;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lio/agora/base/internal/video/TextureBufferPool;->isQuitting:Z

    return p0
.end method

.method static synthetic access$402(Lio/agora/base/internal/video/TextureBufferPool;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lio/agora/base/internal/video/TextureBufferPool;->isQuitting:Z

    return p1
.end method

.method static synthetic access$500(Lio/agora/base/internal/video/TextureBufferPool;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/agora/base/internal/video/TextureBufferPool;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lio/agora/base/internal/video/TextureBufferPool;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lio/agora/base/internal/video/TextureBufferPool;->release()V

    return-void
.end method

.method static synthetic access$700(Lio/agora/base/internal/video/TextureBufferPool;Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/TextureBufferPool;->releaseTextureFramebuffer(Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;)V

    return-void
.end method

.method static synthetic access$800(Lio/agora/base/internal/video/TextureBufferPool;)Ljava/lang/Runnable;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/agora/base/internal/video/TextureBufferPool;->poolBufferReleaseCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$900(Lio/agora/base/internal/video/TextureBufferPool;)Landroid/os/Handler;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/agora/base/internal/video/TextureBufferPool;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method private acquireTextureFramebuffer()Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;
    .locals 5

    .line 502
    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool;->textureInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;

    .line 503
    iget-boolean v3, v1, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->inUse:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v0, 0x1

    if-nez v1, :cond_3

    .line 509
    iget-object v1, p0, Lio/agora/base/internal/video/TextureBufferPool;->textureInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v3, p0, Lio/agora/base/internal/video/TextureBufferPool;->maxBufferCnt:I

    if-lt v1, v3, :cond_2

    .line 510
    iget v1, p0, Lio/agora/base/internal/video/TextureBufferPool;->dropCount:I

    add-int/2addr v1, v0

    iput v1, p0, Lio/agora/base/internal/video/TextureBufferPool;->dropCount:I

    .line 511
    const-string v0, "Drop@TexPool"

    invoke-static {v0, v1}, Lio/agora/base/internal/ATrace;->traceCounter(Ljava/lang/String;I)V

    return-object v2

    :cond_2
    const/16 v1, 0xde1

    .line 517
    invoke-static {v1}, Lio/agora/base/internal/video/GlUtil;->generateTexture(I)I

    move-result v1

    .line 521
    new-array v2, v0, [I

    const/4 v3, 0x0

    .line 522
    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 523
    new-instance v4, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;

    aget v2, v2, v3

    invoke-direct {v4, v1, v2}, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;-><init>(II)V

    .line 524
    iget-object v1, p0, Lio/agora/base/internal/video/TextureBufferPool;->textureInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v1, v4

    .line 526
    :cond_3
    iput-boolean v0, v1, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->inUse:Z

    return-object v1
.end method

.method public static create(Ljava/lang/String;Lio/agora/base/internal/video/EglBase$Context;I)Lio/agora/base/internal/video/TextureBufferPool;
    .locals 10

    .line 109
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 111
    new-instance v7, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x1

    .line 113
    new-array v0, v0, [Lio/agora/base/internal/video/TextureBufferPool;

    const/4 v8, 0x0

    const/4 v1, 0x0

    aput-object v1, v0, v8

    .line 115
    :try_start_0
    new-instance v9, Lio/agora/base/internal/video/TextureBufferPool$1;

    move-object v1, v9

    move-object v2, p1

    move-object v3, v0

    move-object v4, p0

    move v5, p2

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lio/agora/base/internal/video/TextureBufferPool$1;-><init>(Lio/agora/base/internal/video/EglBase$Context;[Lio/agora/base/internal/video/TextureBufferPool;Ljava/lang/String;ILandroid/os/Handler;)V

    invoke-static {v7, v9}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 129
    sget-object p2, Lio/agora/base/internal/video/TextureBufferPool;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed to initialize egl"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    :goto_0
    aget-object p0, v0, v8

    return-object p0
.end method

.method private static createEglAndMakeCurrent(Lio/agora/base/internal/video/EglBase$Context;)Lio/agora/base/internal/video/EglBase;
    .locals 1

    .line 152
    sget-object v0, Lio/agora/base/internal/video/EglBase;->CONFIG_PIXEL_BUFFER:[I

    invoke-static {p0, v0}, Lio/agora/base/internal/video/EglBaseFactory;->create(Lio/agora/base/internal/video/EglBase$Context;[I)Lio/agora/base/internal/video/EglBase;

    move-result-object p0

    .line 156
    :try_start_0
    invoke-interface {p0}, Lio/agora/base/internal/video/EglBase;->createDummyPbufferSurface()V

    .line 157
    invoke-interface {p0}, Lio/agora/base/internal/video/EglBase;->makeCurrent()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 160
    invoke-interface {p0}, Lio/agora/base/internal/video/EglBase;->release()V

    .line 161
    throw v0
.end method

.method public static createWithinGlThread(Ljava/lang/String;IILandroid/os/Handler;Lio/agora/base/internal/video/EglBase;Lio/agora/base/internal/video/EglBase$Context;Lio/agora/base/internal/video/YuvConverter;)Lio/agora/base/internal/video/TextureBufferPool;
    .locals 10

    .line 147
    new-instance v9, Lio/agora/base/internal/video/TextureBufferPool;

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lio/agora/base/internal/video/TextureBufferPool;-><init>(Ljava/lang/String;IILandroid/os/Handler;ZLio/agora/base/internal/video/EglBase;Lio/agora/base/internal/video/EglBase$Context;Lio/agora/base/internal/video/YuvConverter;)V

    return-object v9
.end method

.method public static createWithinGlThread(Ljava/lang/String;IILandroid/os/Handler;Lio/agora/base/internal/video/EglBase;Lio/agora/base/internal/video/EglBase$Context;Lio/agora/base/internal/video/YuvConverter;Z)Lio/agora/base/internal/video/TextureBufferPool;
    .locals 11

    .line 140
    new-instance v10, Lio/agora/base/internal/video/TextureBufferPool;

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lio/agora/base/internal/video/TextureBufferPool;-><init>(Ljava/lang/String;IILandroid/os/Handler;ZLio/agora/base/internal/video/EglBase;Lio/agora/base/internal/video/EglBase$Context;Lio/agora/base/internal/video/YuvConverter;Z)V

    return-object v10
.end method

.method public static deleteFenceObject(JLjava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-eqz p2, :cond_1

    .line 326
    sget-object p2, Lio/agora/base/internal/video/EglBase;->lock:Ljava/lang/Object;

    monitor-enter p2

    .line 327
    :try_start_0
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glIsSync(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glDeleteSync(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_1
    return-void
.end method

.method private doTextureCopy(ILio/agora/base/VideoFrame$TextureBuffer$Type;IIILandroid/graphics/Matrix;JLjava/lang/Runnable;)Lio/agora/base/VideoFrame$TextureBuffer;
    .locals 20

    move-object/from16 v15, p0

    move-wide/from16 v0, p7

    .line 406
    iget-object v2, v15, Lio/agora/base/internal/video/TextureBufferPool;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    instance-of v3, v2, Lio/agora/base/internal/video/EglBase10$Context;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lio/agora/base/internal/video/EglBase10$Context;

    .line 407
    invoke-virtual {v2}, Lio/agora/base/internal/video/EglBase10$Context;->getEglContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v4

    .line 409
    :cond_0
    iget-object v2, v15, Lio/agora/base/internal/video/TextureBufferPool;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    instance-of v3, v2, Lio/agora/base/internal/video/EglBase14$Context;

    if-eqz v3, :cond_1

    check-cast v2, Lio/agora/base/internal/video/EglBase14$Context;

    .line 411
    invoke-virtual {v2}, Lio/agora/base/internal/video/EglBase14$Context;->getEglContext()Landroid/opengl/EGLContext;

    move-result-object v2

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v4

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    .line 417
    iget-object v5, v15, Lio/agora/base/internal/video/TextureBufferPool;->name:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Lio/agora/base/internal/video/TextureBufferPool;->waitFenceSignal2(JLjava/lang/String;)Z

    .line 419
    :cond_2
    invoke-direct/range {p0 .. p0}, Lio/agora/base/internal/video/TextureBufferPool;->acquireTextureFramebuffer()Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;

    move-result-object v0

    if-nez v0, :cond_3

    .line 421
    sget-object v0, Lio/agora/base/internal/video/TextureBufferPool;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v15, Lio/agora/base/internal/video/TextureBufferPool;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "acquireTextureFramebuffer failed!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 425
    :cond_3
    const-string v1, "setupTextureFrameBuffer"

    invoke-static {v1}, Lio/agora/base/internal/ATrace;->beginSection(Ljava/lang/String;)V

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v1, p5

    .line 426
    invoke-direct {v15, v0, v5, v6, v1}, Lio/agora/base/internal/video/TextureBufferPool;->setupTextureFrameBuffer(Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;III)Z

    move-result v7

    .line 427
    invoke-static {}, Lio/agora/base/internal/ATrace;->endSection()V

    if-nez v7, :cond_4

    .line 429
    sget-object v1, Lio/agora/base/internal/video/TextureBufferPool;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v15, Lio/agora/base/internal/video/TextureBufferPool;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "setupTextureFrameBuffer failed!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-direct {v15, v0}, Lio/agora/base/internal/video/TextureBufferPool;->releaseTextureFramebuffer(Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;)V

    return-object v4

    .line 434
    :cond_4
    iget v4, v0, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->frameBufferId:I

    const v7, 0x8d40

    invoke-static {v7, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 436
    const-string v4, "drawTexture"

    invoke-static {v4}, Lio/agora/base/internal/ATrace;->beginSection(Ljava/lang/String;)V

    .line 437
    invoke-direct/range {p0 .. p5}, Lio/agora/base/internal/video/TextureBufferPool;->drawTexture(ILio/agora/base/VideoFrame$TextureBuffer$Type;III)V

    .line 439
    invoke-static {}, Lio/agora/base/internal/ATrace;->endSection()V

    .line 441
    const-string v4, "flush"

    invoke-static {v4}, Lio/agora/base/internal/ATrace;->beginSection(Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 442
    invoke-static {v7, v14}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 443
    sget-object v4, Lio/agora/base/internal/video/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 444
    :try_start_0
    invoke-static {v14}, Landroid/opengl/GLES20;->glUseProgram(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    monitor-exit v4

    .line 447
    sget-boolean v4, Lio/agora/base/internal/video/TextureBufferPool;->useGlFence:Z

    if-eqz v4, :cond_5

    .line 448
    invoke-static {}, Lio/agora/base/internal/video/TextureBufferPool;->getGLFenceObject()J

    move-result-wide v7

    move-wide v12, v7

    goto :goto_0

    :cond_5
    move-wide v12, v2

    :goto_0
    cmp-long v4, v12, v2

    if-nez v4, :cond_6

    .line 452
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 455
    :cond_6
    iput-wide v12, v0, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->fenceObject:J

    .line 461
    invoke-static {}, Lio/agora/base/internal/video/TextureBufferPool;->isGlFlushBuggyDevice()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 462
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 464
    :cond_7
    invoke-static {}, Lio/agora/base/internal/ATrace;->endSection()V

    const/4 v2, 0x1

    .line 466
    new-array v11, v2, [Lio/agora/base/TextureBuffer;

    .line 467
    iget-object v2, v15, Lio/agora/base/internal/video/TextureBufferPool;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    sget-object v7, Lio/agora/base/VideoFrame$TextureBuffer$Type;->RGB:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    iget v8, v0, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->textureId:I

    iget-object v9, v15, Lio/agora/base/internal/video/TextureBufferPool;->handler:Landroid/os/Handler;

    iget-object v10, v15, Lio/agora/base/internal/video/TextureBufferPool;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    new-instance v4, Lio/agora/base/internal/video/TextureBufferPool$6;

    move-object/from16 v3, p9

    invoke-direct {v4, v15, v11, v0, v3}, Lio/agora/base/internal/video/TextureBufferPool$6;-><init>(Lio/agora/base/internal/video/TextureBufferPool;[Lio/agora/base/TextureBuffer;Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;Ljava/lang/Runnable;)V

    sget-object v0, Lio/agora/base/internal/video/TextureBufferPool;->nextSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 493
    new-instance v16, Lio/agora/base/TextureBuffer;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static/range {p5 .. p5}, Lio/agora/base/internal/video/HdrUtil;->is10BitLumaDepth(I)Z

    move-result v17

    move-object/from16 v1, v16

    move/from16 v3, p3

    move-object/from16 v18, v4

    move/from16 v4, p4

    move-object v5, v7

    move v6, v8

    move-object/from16 v7, p6

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v18

    move-object/from16 v18, v11

    move-object/from16 v11, p0

    const/16 v19, 0x0

    move v14, v0

    move/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Lio/agora/base/TextureBuffer;-><init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;Ljava/lang/Runnable;Lio/agora/base/internal/video/TextureBufferPool;JIZ)V

    aput-object v16, v18, v19

    return-object v16

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 445
    monitor-exit v4

    throw v1
.end method

.method private drawTexture(ILio/agora/base/VideoFrame$TextureBuffer$Type;III)V
    .locals 15

    move-object v0, p0

    const/16 v1, 0x4000

    .line 606
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 607
    sget-object v1, Lio/agora/base/internal/video/TextureBufferPool$7;->$SwitchMap$io$agora$base$VideoFrame$TextureBuffer$Type:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 613
    iget-object v3, v0, Lio/agora/base/internal/video/TextureBufferPool;->drawer:Lio/agora/base/internal/video/GlRectDrawer;

    sget-object v6, Lio/agora/base/internal/video/GlUtil;->IDENTITY_MATRIX:[F

    sget-object v1, Lio/agora/base/VideoFrame$AlphaStitchMode;->ALPHA_NO_STITCH:Lio/agora/base/VideoFrame$AlphaStitchMode;

    .line 614
    invoke-virtual {v1}, Lio/agora/base/VideoFrame$AlphaStitchMode;->value()I

    move-result v14

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v4, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    .line 613
    invoke-virtual/range {v3 .. v14}, Lio/agora/base/internal/video/GlGenericDrawer;->drawRgb(II[FIIIIIIII)V

    goto :goto_0

    .line 617
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown texture type."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 609
    :cond_1
    iget-object v3, v0, Lio/agora/base/internal/video/TextureBufferPool;->drawer:Lio/agora/base/internal/video/GlRectDrawer;

    sget-object v6, Lio/agora/base/internal/video/GlUtil;->IDENTITY_MATRIX:[F

    sget-object v1, Lio/agora/base/VideoFrame$AlphaStitchMode;->ALPHA_NO_STITCH:Lio/agora/base/VideoFrame$AlphaStitchMode;

    .line 610
    invoke-virtual {v1}, Lio/agora/base/VideoFrame$AlphaStitchMode;->value()I

    move-result v14

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v4, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    .line 609
    invoke-virtual/range {v3 .. v14}, Lio/agora/base/internal/video/GlGenericDrawer;->drawOes(II[FIIIIIIII)V

    .line 619
    :goto_0
    const-string v1, "TextureBufferPool.drawFrameBuffer"

    invoke-static {v1}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    return-void
.end method

.method public static getGLFenceObject()J
    .locals 5

    const v0, 0x9117

    const/4 v1, 0x0

    .line 309
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glFenceSync(II)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 313
    invoke-static {}, Landroid/opengl/GLES30;->glFlush()V

    :cond_0
    return-wide v0
.end method

.method public static isGlFlushBuggyDevice()Z
    .locals 3

    .line 669
    sget-object v0, Lio/agora/base/internal/video/TextureBufferPool;->glFlushBuggyDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 670
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 674
    :cond_1
    sget-boolean v0, Lio/agora/base/internal/video/TextureBufferPool;->forceGlFinish:Z

    return v0
.end method

.method private release()V
    .locals 8

    .line 635
    sget-object v0, Lio/agora/base/internal/video/TextureBufferPool;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/agora/base/internal/video/TextureBufferPool;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " release()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool;->textureInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 639
    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool;->textureInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 640
    new-array v1, v0, [I

    .line 641
    new-array v2, v0, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 643
    iget-object v5, p0, Lio/agora/base/internal/video/TextureBufferPool;->textureInfoList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;

    .line 644
    iget v6, v5, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->textureId:I

    aput v6, v1, v4

    .line 645
    iget v6, v5, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->frameBufferId:I

    aput v6, v2, v4

    .line 646
    iget-wide v5, v5, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->fenceObject:J

    iget-object v7, p0, Lio/agora/base/internal/video/TextureBufferPool;->name:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lio/agora/base/internal/video/TextureBufferPool;->deleteFenceObject(JLjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 648
    :cond_0
    sget-object v4, Lio/agora/base/internal/video/TextureBufferPool;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lio/agora/base/internal/video/TextureBufferPool;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": delete textures "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " framebuffers:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 648
    invoke-static {v4, v5}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 652
    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 653
    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool;->textureInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 655
    :cond_1
    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool;->yuvConverterInternal:Lio/agora/base/internal/video/YuvConverter;

    invoke-virtual {v0}, Lio/agora/base/internal/video/YuvConverter;->release()V

    .line 656
    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool;->drawer:Lio/agora/base/internal/video/GlRectDrawer;

    invoke-virtual {v0}, Lio/agora/base/internal/video/GlGenericDrawer;->release()V

    .line 659
    iget-boolean v0, p0, Lio/agora/base/internal/video/TextureBufferPool;->ownGlThread:Z

    if-eqz v0, :cond_3

    .line 660
    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool;->eglBase:Lio/agora/base/internal/video/EglBase;

    if-eqz v0, :cond_2

    .line 661
    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->release()V

    .line 663
    :cond_2
    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_3
    return-void
.end method

.method private releaseTextureFramebuffer(Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;)V
    .locals 4

    const/4 v0, 0x0

    .line 532
    iput-boolean v0, p1, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->inUse:Z

    .line 533
    iget-boolean v1, p0, Lio/agora/base/internal/video/TextureBufferPool;->shrinkPool:Z

    if-eqz v1, :cond_1

    .line 534
    iget-object v1, p0, Lio/agora/base/internal/video/TextureBufferPool;->textureInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    .line 537
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 538
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " texture info not found!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 539
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " texInfo.textureId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 540
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->textureId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 541
    sget-object v1, Lio/agora/base/internal/video/TextureBufferPool;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 542
    :cond_0
    iget v2, p0, Lio/agora/base/internal/video/TextureBufferPool;->keepBufferCnt:I

    if-lt v1, v2, :cond_1

    .line 547
    iget v2, p1, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->textureId:I

    filled-new-array {v2}, [I

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 548
    iget v2, p1, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->frameBufferId:I

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {v3, v2, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 549
    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool;->textureInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 552
    :cond_1
    :goto_0
    iget-wide v0, p1, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->fenceObject:J

    iget-object p1, p0, Lio/agora/base/internal/video/TextureBufferPool;->name:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lio/agora/base/internal/video/TextureBufferPool;->deleteFenceObject(JLjava/lang/String;)V

    return-void
.end method

.method public static setForceGlFinish(Z)V
    .locals 3

    .line 679
    sget-object v0, Lio/agora/base/internal/video/TextureBufferPool;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setForceGlFinish "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    sput-boolean p0, Lio/agora/base/internal/video/TextureBufferPool;->forceGlFinish:Z

    return-void
.end method

.method public static setUseGlFence(Z)V
    .locals 3

    .line 685
    sget-object v0, Lio/agora/base/internal/video/TextureBufferPool;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setUseGlFence "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    sput-boolean p0, Lio/agora/base/internal/video/TextureBufferPool;->useGlFence:Z

    return-void
.end method

.method private setupTextureFrameBuffer(Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;III)Z
    .locals 16

    move-object/from16 v0, p1

    move/from16 v10, p2

    move/from16 v11, p3

    const/4 v12, 0x0

    if-lez v10, :cond_3

    if-lez v11, :cond_3

    .line 563
    iget-boolean v1, v0, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->specified:Z

    const/4 v13, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->width:I

    if-ne v1, v10, :cond_0

    iget v1, v0, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->height:I

    if-ne v1, v11, :cond_0

    return v13

    :cond_0
    const v1, 0x84c0

    .line 567
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 568
    iget v1, v0, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->textureId:I

    const/16 v14, 0xde1

    invoke-static {v14, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    .line 569
    invoke-static {v14, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    .line 570
    invoke-static {v14, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 571
    const-string v1, "glTexImage2D"

    invoke-static {v1}, Lio/agora/base/internal/ATrace;->beginSection(Ljava/lang/String;)V

    .line 573
    invoke-static/range {p4 .. p4}, Lio/agora/base/internal/video/HdrUtil;->is10BitLumaDepth(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lio/agora/base/internal/video/HdrUtil;->isSupportedEGL3()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const v3, 0x881a

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x140b

    const/4 v9, 0x0

    move/from16 v4, p2

    move/from16 v5, p3

    .line 574
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES30;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    move-object/from16 v15, p0

    goto :goto_0

    :cond_1
    move-object/from16 v15, p0

    .line 577
    iget v7, v15, Lio/agora/base/internal/video/TextureBufferPool;->glPixelFormat:I

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1401

    const/4 v9, 0x0

    move v3, v7

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 580
    :goto_0
    invoke-static {}, Lio/agora/base/internal/ATrace;->endSection()V

    .line 581
    const-string v1, "TextureBufferPool.glTexImage2D"

    invoke-static {v1}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 582
    invoke-static {v14, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 585
    iget v1, v0, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->frameBufferId:I

    const v2, 0x8d40

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 586
    const-string v1, "glFramebufferTexture2D"

    invoke-static {v1}, Lio/agora/base/internal/ATrace;->beginSection(Ljava/lang/String;)V

    const v1, 0x8ce0

    .line 587
    iget v3, v0, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->textureId:I

    invoke-static {v2, v1, v14, v3, v12}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 589
    invoke-static {}, Lio/agora/base/internal/ATrace;->endSection()V

    .line 591
    invoke-static {v2}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v1

    .line 592
    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v2, 0x8cd5

    if-eq v1, v2, :cond_2

    .line 594
    sget-object v0, Lio/agora/base/internal/video/TextureBufferPool;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Framebuffer not complete, status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    .line 598
    :cond_2
    iput-boolean v13, v0, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->specified:Z

    .line 599
    iput v10, v0, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->width:I

    .line 600
    iput v11, v0, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->height:I

    return v13

    :cond_3
    move-object/from16 v15, p0

    .line 559
    sget-object v0, Lio/agora/base/internal/video/TextureBufferPool;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v12
.end method

.method public static waitFenceSignal(JLjava/lang/String;)Z
    .locals 3

    const-wide/16 v0, 0x0

    const/4 p2, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    .line 355
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glIsSync(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    sget v0, Lio/agora/base/internal/video/TextureBufferPool;->MAX_SYNC_OUT_TIME:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-static {p0, p1, v2, v0, v1}, Landroid/opengl/GLES30;->glClientWaitSync(JIJ)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return p2

    .line 366
    :pswitch_1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p0

    .line 367
    sget-object p1, Lio/agora/base/internal/video/TextureBufferPool;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "waitFenceSignal error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    return v2

    :cond_0
    :goto_0
    return p2

    :pswitch_data_0
    .packed-switch 0x911a
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static waitFenceSignal2(JLjava/lang/String;)Z
    .locals 3

    const-wide/16 v0, 0x0

    const/4 p2, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    .line 386
    sget-object v0, Lio/agora/base/internal/video/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 387
    :try_start_0
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glIsSync(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, -0x1

    .line 388
    invoke-static {p0, p1, p2, v1, v2}, Landroid/opengl/GLES30;->glWaitSync(JIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    :cond_0
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return p2
.end method


# virtual methods
.method anyTextureInUse()Z
    .locals 2

    .line 623
    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool;->textureInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;

    .line 624
    iget-boolean v1, v1, Lio/agora/base/internal/video/TextureBufferPool$TextureInfo;->inUse:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public deleteGlFenceIfNeeded(J)V
    .locals 2

    .line 288
    :try_start_0
    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool;->handler:Landroid/os/Handler;

    new-instance v1, Lio/agora/base/internal/video/TextureBufferPool$5;

    invoke-direct {v1, p0, p1, p2}, Lio/agora/base/internal/video/TextureBufferPool$5;-><init>(Lio/agora/base/internal/video/TextureBufferPool;J)V

    const-wide/16 p1, 0x3e8

    invoke-static {v0, p1, p2, v1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public dispose()V
    .locals 4

    .line 248
    sget-object v0, Lio/agora/base/internal/video/TextureBufferPool;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/agora/base/internal/video/TextureBufferPool;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " dispose()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :try_start_0
    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool;->handler:Landroid/os/Handler;

    new-instance v1, Lio/agora/base/internal/video/TextureBufferPool$3;

    invoke-direct {v1, p0}, Lio/agora/base/internal/video/TextureBufferPool$3;-><init>(Lio/agora/base/internal/video/TextureBufferPool;)V

    invoke-static {v0, v1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 261
    sget-object v1, Lio/agora/base/internal/video/TextureBufferPool;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lio/agora/base/internal/video/TextureBufferPool;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " dispose fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPoolBufferReleaseCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lio/agora/base/internal/video/TextureBufferPool;->poolBufferReleaseCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public textureCopy(ILio/agora/base/VideoFrame$TextureBuffer$Type;IILandroid/graphics/Matrix;JILjava/lang/Runnable;)Lio/agora/base/VideoFrame$TextureBuffer;
    .locals 14

    move-object v12, p0

    .line 228
    :try_start_0
    iget-object v0, v12, Lio/agora/base/internal/video/TextureBufferPool;->handler:Landroid/os/Handler;

    new-instance v13, Lio/agora/base/internal/video/TextureBufferPool$2;

    move-object v1, v13

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p8

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lio/agora/base/internal/video/TextureBufferPool$2;-><init>(Lio/agora/base/internal/video/TextureBufferPool;ILio/agora/base/VideoFrame$TextureBuffer$Type;IIILandroid/graphics/Matrix;JLjava/lang/Runnable;)V

    invoke-static {v0, v13}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/base/VideoFrame$TextureBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 237
    sget-object v1, Lio/agora/base/internal/video/TextureBufferPool;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "textureCopy faile: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public textureCopy(Lio/agora/base/VideoFrame$TextureBuffer;ILjava/lang/Runnable;)Lio/agora/base/VideoFrame$TextureBuffer;
    .locals 10

    if-nez p1, :cond_0

    .line 214
    sget-object p1, Lio/agora/base/internal/video/TextureBufferPool;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "textureCopy: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lio/agora/base/internal/video/TextureBufferPool;->name:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " textureBuffer null"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 217
    :cond_0
    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v1

    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getType()Lio/agora/base/VideoFrame$TextureBuffer$Type;

    move-result-object v2

    .line 218
    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getWidth()I

    move-result v3

    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getHeight()I

    move-result v4

    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    .line 219
    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getFenceObject()J

    move-result-wide v6

    move-object v0, p0

    move v8, p2

    move-object v9, p3

    .line 217
    invoke-virtual/range {v0 .. v9}, Lio/agora/base/internal/video/TextureBufferPool;->textureCopy(ILio/agora/base/VideoFrame$TextureBuffer$Type;IILandroid/graphics/Matrix;JILjava/lang/Runnable;)Lio/agora/base/VideoFrame$TextureBuffer;

    move-result-object p1

    return-object p1
.end method

.method public textureCopy(Lio/agora/base/VideoFrame$TextureBuffer;Ljava/lang/Runnable;)Lio/agora/base/VideoFrame$TextureBuffer;
    .locals 1

    const/4 v0, 0x0

    .line 208
    invoke-virtual {p0, p1, v0, p2}, Lio/agora/base/internal/video/TextureBufferPool;->textureCopy(Lio/agora/base/VideoFrame$TextureBuffer;ILjava/lang/Runnable;)Lio/agora/base/VideoFrame$TextureBuffer;

    move-result-object p1

    return-object p1
.end method

.method public waitGlFenceIfNeeded(J)V
    .locals 2

    .line 268
    :try_start_0
    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool;->handler:Landroid/os/Handler;

    new-instance v1, Lio/agora/base/internal/video/TextureBufferPool$4;

    invoke-direct {v1, p0, p1, p2}, Lio/agora/base/internal/video/TextureBufferPool$4;-><init>(Lio/agora/base/internal/video/TextureBufferPool;J)V

    const-wide/16 p1, 0x3e8

    invoke-static {v0, p1, p2, v1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
