.class public Lio/agora/base/internal/video/EglRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/base/internal/video/VideoSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/EglRenderer$Color;,
        Lio/agora/base/internal/video/EglRenderer$EglSurfaceCreation;,
        Lio/agora/base/internal/video/EglRenderer$FrameListener;,
        Lio/agora/base/internal/video/EglRenderer$FrameListenerAndParams;,
        Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;,
        Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;,
        Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;,
        Lio/agora/base/internal/video/EglRenderer$VsyncStats;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static DEFAULT_FRAME_INTERVAL_NANOS:J = 0xfe502aL

.field private static ENABLE_LAST_FRAME:Z = false

.field private static final LOG_INTERVAL_SEC:J = 0x4L

.field private static final MAX_INVOKE_TIME_MS:I = 0x3e8

.field private static final NANOS_PER_SECOND:J = 0x3b9aca00L

.field private static final TAG:Ljava/lang/String; = "EglRenderer"


# instance fields
.field protected backgroudColor:Lio/agora/base/internal/video/EglRenderer$Color;

.field private final bitmapTextureFramebuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

.field private final drawMatrix:Landroid/graphics/Matrix;

.field private drawer:Lio/agora/base/internal/video/RendererCommon$GlDrawer;

.field private eglBase:Lio/agora/base/internal/video/EglBase;

.field private eglContextAttached:Z

.field private final eglSurfaceCreationRunnable:Lio/agora/base/internal/video/EglRenderer$EglSurfaceCreation;

.field private enableAlphaMask:Z

.field private final fpsReductionLock:Ljava/lang/Object;

.field private final frameDrawer:Lio/agora/base/internal/video/VideoFrameDrawer;

.field private frameIntervalNanos:J

.field private final frameListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/agora/base/internal/video/EglRenderer$FrameListenerAndParams;",
            ">;"
        }
    .end annotation
.end field

.field private final handlerLock:Ljava/lang/Object;

.field public isFirstFrameRendered:Z

.field private volatile isReleasing:Z

.field private isRenderOnSurfaceView:Z

.field private isVsyncCallbackStared:Z

.field private volatile islut10Update:Z

.field private lastFrame:Lio/agora/base/VideoFrame;

.field private final layoutLock:Ljava/lang/Object;

.field private final logStatisticsRunnable:Ljava/lang/Runnable;

.field private minRenderPeriodNs:J

.field private mirror:Z

.field public final name:Ljava/lang/String;

.field private nextFrameTimeNs:J

.field private rect:Landroid/graphics/Rect;

.field private renderMode:I

.field private renderThreadHandler:Landroid/os/Handler;

.field public rendererEvents:Lio/agora/base/internal/video/RendererCommon$RendererEvents;

.field private sdrTransformHdr:I

.field private statisticsInfo:Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;

.field private final surfaceLock:Ljava/lang/Object;

.field private surfaceValid:Z

.field private switchToStartVsync:Z

.field private volatile textureCoordUpdate:Z

.field private transferID:I

.field private viewHeight:F

.field private viewWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget-object v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->Unspecified:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    invoke-virtual {v0}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    move-result v0

    iput v0, p0, Lio/agora/base/internal/video/EglRenderer;->transferID:I

    .line 125
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 126
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->surfaceLock:Ljava/lang/Object;

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 133
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->eglContextAttached:Z

    .line 144
    new-instance v1, Lio/agora/base/internal/video/VideoFrameDrawer;

    invoke-direct {v1}, Lio/agora/base/internal/video/VideoFrameDrawer;-><init>()V

    iput-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->frameDrawer:Lio/agora/base/internal/video/VideoFrameDrawer;

    .line 146
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    .line 148
    iput-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->lastFrame:Lio/agora/base/VideoFrame;

    .line 151
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lio/agora/base/internal/video/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 162
    iput-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->enableAlphaMask:Z

    .line 164
    new-instance v2, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;

    invoke-direct {v2, p0}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;-><init>(Lio/agora/base/internal/video/EglRenderer;)V

    iput-object v2, p0, Lio/agora/base/internal/video/EglRenderer;->statisticsInfo:Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;

    const-wide/16 v2, 0x0

    .line 166
    iput-wide v2, p0, Lio/agora/base/internal/video/EglRenderer;->frameIntervalNanos:J

    .line 169
    iput-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->switchToStartVsync:Z

    .line 170
    iput-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->isVsyncCallbackStared:Z

    .line 172
    iput-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->isRenderOnSurfaceView:Z

    const/4 v2, 0x1

    .line 174
    iput-boolean v2, p0, Lio/agora/base/internal/video/EglRenderer;->surfaceValid:Z

    .line 176
    iput-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->isReleasing:Z

    .line 177
    iput-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->islut10Update:Z

    .line 179
    iput-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->textureCoordUpdate:Z

    .line 181
    new-instance v2, Lio/agora/base/internal/video/GlTextureFrameBuffer;

    const/16 v3, 0x1908

    invoke-direct {v2, v3}, Lio/agora/base/internal/video/GlTextureFrameBuffer;-><init>(I)V

    iput-object v2, p0, Lio/agora/base/internal/video/EglRenderer;->bitmapTextureFramebuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 184
    new-instance v2, Lio/agora/base/internal/video/EglRenderer$1;

    invoke-direct {v2, p0}, Lio/agora/base/internal/video/EglRenderer$1;-><init>(Lio/agora/base/internal/video/EglRenderer;)V

    iput-object v2, p0, Lio/agora/base/internal/video/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    .line 198
    new-instance v2, Lio/agora/base/internal/video/EglRenderer$EglSurfaceCreation;

    invoke-direct {v2, p0, v1}, Lio/agora/base/internal/video/EglRenderer$EglSurfaceCreation;-><init>(Lio/agora/base/internal/video/EglRenderer;Lio/agora/base/internal/video/EglRenderer$1;)V

    iput-object v2, p0, Lio/agora/base/internal/video/EglRenderer;->eglSurfaceCreationRunnable:Lio/agora/base/internal/video/EglRenderer$EglSurfaceCreation;

    .line 205
    iput-object p1, p0, Lio/agora/base/internal/video/EglRenderer;->name:Ljava/lang/String;

    .line 206
    new-instance p1, Lio/agora/base/internal/video/EglRenderer$Color;

    invoke-direct {p1, p0, v0}, Lio/agora/base/internal/video/EglRenderer$Color;-><init>(Lio/agora/base/internal/video/EglRenderer;I)V

    iput-object p1, p0, Lio/agora/base/internal/video/EglRenderer;->backgroudColor:Lio/agora/base/internal/video/EglRenderer$Color;

    return-void
.end method

.method public static DoConvertRectFromAndroidGraphicsRect(Landroid/graphics/Rect;Lio/agora/base/VideoFrame;Z)[F
    .locals 4

    .line 972
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotation()I

    move-result v0

    rem-int/lit16 v0, v0, 0x168

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_3

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x10e

    if-eq v0, v2, :cond_0

    const/4 p0, 0x0

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_6

    .line 1010
    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float v0, v1, v0

    .line 1011
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float v2, v1, v2

    if-nez p2, :cond_6

    .line 1016
    iget p2, p0, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p2, v3

    sub-float p2, v1, p2

    .line 1017
    iget p0, p0, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    move-result p1

    goto/16 :goto_3

    .line 986
    :cond_1
    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float v0, v1, v0

    .line 987
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float v2, v1, v2

    if-eqz p2, :cond_2

    .line 989
    iget p2, p0, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p2, v3

    .line 990
    iget p0, p0, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    move-result p1

    goto :goto_1

    .line 992
    :cond_2
    iget p2, p0, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p2, v3

    sub-float p2, v1, p2

    .line 993
    iget p0, p0, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    move-result p1

    goto :goto_0

    .line 998
    :cond_3
    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 999
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    if-eqz p2, :cond_4

    .line 1001
    iget p2, p0, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p2, v3

    sub-float p2, v1, p2

    .line 1002
    iget p0, p0, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    div-float/2addr p0, p1

    sub-float p0, v1, p0

    goto :goto_2

    .line 1004
    :cond_4
    iget p2, p0, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p2, v3

    .line 1005
    iget p0, p0, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    move-result p1

    :goto_1
    int-to-float p1, p1

    div-float/2addr p0, p1

    :goto_2
    move p1, p2

    move p2, p0

    goto :goto_5

    .line 974
    :cond_5
    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float v0, v1, v0

    .line 975
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float v2, v1, v2

    if-eqz p2, :cond_6

    .line 977
    iget p2, p0, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p2, v3

    sub-float p2, v1, p2

    .line 978
    iget p0, p0, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    move-result p1

    :goto_3
    int-to-float p1, p1

    div-float/2addr p0, p1

    sub-float p0, v1, p0

    goto :goto_4

    .line 980
    :cond_6
    iget p2, p0, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p2, v3

    .line 981
    iget p0, p0, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    :goto_4
    move p1, p0

    :goto_5
    move p0, v2

    :goto_6
    cmpl-float v2, p1, v1

    if-lez v2, :cond_7

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_7
    cmpl-float v2, p0, v1

    if-lez v2, :cond_8

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_8
    cmpl-float v2, v0, v1

    if-lez v2, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_9
    cmpl-float v2, p2, v1

    if-lez v2, :cond_a

    goto :goto_7

    :cond_a
    move v1, p2

    :goto_7
    const/16 p2, 0x8

    .line 1036
    new-array p2, p2, [F

    const/4 v2, 0x0

    aput v1, p2, v2

    const/4 v2, 0x1

    aput p0, p2, v2

    const/4 v2, 0x2

    aput p1, p2, v2

    const/4 v2, 0x3

    aput p0, p2, v2

    const/4 p0, 0x4

    aput v1, p2, p0

    const/4 p0, 0x5

    aput v0, p2, p0

    const/4 p0, 0x6

    aput p1, p2, p0

    const/4 p0, 0x7

    aput v0, p2, p0

    return-object p2
.end method

.method static synthetic access$000(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/EglBase;
    .locals 0

    .line 49
    iget-object p0, p0, Lio/agora/base/internal/video/EglRenderer;->eglBase:Lio/agora/base/internal/video/EglBase;

    return-object p0
.end method

.method static synthetic access$002(Lio/agora/base/internal/video/EglRenderer;Lio/agora/base/internal/video/EglBase;)Lio/agora/base/internal/video/EglBase;
    .locals 0

    .line 49
    iput-object p1, p0, Lio/agora/base/internal/video/EglRenderer;->eglBase:Lio/agora/base/internal/video/EglBase;

    return-object p1
.end method

.method static synthetic access$100(Lio/agora/base/internal/video/EglRenderer;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lio/agora/base/internal/video/EglRenderer;->eglContextAttached:Z

    return p0
.end method

.method static synthetic access$1000(Lio/agora/base/internal/video/EglRenderer;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$102(Lio/agora/base/internal/video/EglRenderer;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lio/agora/base/internal/video/EglRenderer;->eglContextAttached:Z

    return p1
.end method

.method static synthetic access$1102(Lio/agora/base/internal/video/EglRenderer;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lio/agora/base/internal/video/EglRenderer;->surfaceValid:Z

    return p1
.end method

.method static synthetic access$1200(Lio/agora/base/internal/video/EglRenderer;)I
    .locals 0

    .line 49
    iget p0, p0, Lio/agora/base/internal/video/EglRenderer;->transferID:I

    return p0
.end method

.method static synthetic access$1300(Lio/agora/base/internal/video/EglRenderer;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lio/agora/base/internal/video/EglRenderer;->enableAlphaMask:Z

    return p0
.end method

.method static synthetic access$1400(Lio/agora/base/internal/video/EglRenderer;)I
    .locals 0

    .line 49
    iget p0, p0, Lio/agora/base/internal/video/EglRenderer;->sdrTransformHdr:I

    return p0
.end method

.method static synthetic access$1500(Lio/agora/base/internal/video/EglRenderer;)J
    .locals 2

    .line 49
    iget-wide v0, p0, Lio/agora/base/internal/video/EglRenderer;->frameIntervalNanos:J

    return-wide v0
.end method

.method static synthetic access$1502(Lio/agora/base/internal/video/EglRenderer;J)J
    .locals 0

    .line 49
    iput-wide p1, p0, Lio/agora/base/internal/video/EglRenderer;->frameIntervalNanos:J

    return-wide p1
.end method

.method static synthetic access$1600()J
    .locals 2

    .line 49
    sget-wide v0, Lio/agora/base/internal/video/EglRenderer;->DEFAULT_FRAME_INTERVAL_NANOS:J

    return-wide v0
.end method

.method static synthetic access$1800(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/RendererCommon$GlDrawer;
    .locals 0

    .line 49
    iget-object p0, p0, Lio/agora/base/internal/video/EglRenderer;->drawer:Lio/agora/base/internal/video/RendererCommon$GlDrawer;

    return-object p0
.end method

.method static synthetic access$1802(Lio/agora/base/internal/video/EglRenderer;Lio/agora/base/internal/video/RendererCommon$GlDrawer;)Lio/agora/base/internal/video/RendererCommon$GlDrawer;
    .locals 0

    .line 49
    iput-object p1, p0, Lio/agora/base/internal/video/EglRenderer;->drawer:Lio/agora/base/internal/video/RendererCommon$GlDrawer;

    return-object p1
.end method

.method static synthetic access$1900(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/VideoFrameDrawer;
    .locals 0

    .line 49
    iget-object p0, p0, Lio/agora/base/internal/video/EglRenderer;->frameDrawer:Lio/agora/base/internal/video/VideoFrameDrawer;

    return-object p0
.end method

.method static synthetic access$200(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;
    .locals 0

    .line 49
    iget-object p0, p0, Lio/agora/base/internal/video/EglRenderer;->statisticsInfo:Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;

    return-object p0
.end method

.method static synthetic access$2000(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/GlTextureFrameBuffer;
    .locals 0

    .line 49
    iget-object p0, p0, Lio/agora/base/internal/video/EglRenderer;->bitmapTextureFramebuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    return-object p0
.end method

.method static synthetic access$2100(Lio/agora/base/internal/video/EglRenderer;)Ljava/util/ArrayList;
    .locals 0

    .line 49
    iget-object p0, p0, Lio/agora/base/internal/video/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2300(Lio/agora/base/internal/video/EglRenderer;FFFF)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lio/agora/base/internal/video/EglRenderer;->clearSurfaceOnRenderThread(FFFF)V

    return-void
.end method

.method static synthetic access$2500()Z
    .locals 1

    .line 49
    sget-boolean v0, Lio/agora/base/internal/video/EglRenderer;->ENABLE_LAST_FRAME:Z

    return v0
.end method

.method static synthetic access$2600(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/VideoFrame;
    .locals 0

    .line 49
    iget-object p0, p0, Lio/agora/base/internal/video/EglRenderer;->lastFrame:Lio/agora/base/VideoFrame;

    return-object p0
.end method

.method static synthetic access$2700(Lio/agora/base/internal/video/EglRenderer;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lio/agora/base/internal/video/EglRenderer;->isVsyncCallbackStared:Z

    return p0
.end method

.method static synthetic access$2702(Lio/agora/base/internal/video/EglRenderer;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lio/agora/base/internal/video/EglRenderer;->isVsyncCallbackStared:Z

    return p1
.end method

.method static synthetic access$2900(Lio/agora/base/internal/video/EglRenderer;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lio/agora/base/internal/video/EglRenderer;->switchToStartVsync:Z

    return p0
.end method

.method static synthetic access$3100(Lio/agora/base/internal/video/EglRenderer;Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;J)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lio/agora/base/internal/video/EglRenderer;->renderFrameOnRenderThread(Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;J)V

    return-void
.end method

.method static synthetic access$3200(Lio/agora/base/internal/video/EglRenderer;[B)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/EglRenderer;->doLut10Frame([B)V

    return-void
.end method

.method static synthetic access$400(Lio/agora/base/internal/video/EglRenderer;)Ljava/lang/Object;
    .locals 0

    .line 49
    iget-object p0, p0, Lio/agora/base/internal/video/EglRenderer;->handlerLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$500(Lio/agora/base/internal/video/EglRenderer;)Landroid/os/Handler;
    .locals 0

    .line 49
    iget-object p0, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$600(Lio/agora/base/internal/video/EglRenderer;)Ljava/lang/Runnable;
    .locals 0

    .line 49
    iget-object p0, p0, Lio/agora/base/internal/video/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$900(Lio/agora/base/internal/video/EglRenderer;)Ljava/lang/Object;
    .locals 0

    .line 49
    iget-object p0, p0, Lio/agora/base/internal/video/EglRenderer;->surfaceLock:Ljava/lang/Object;

    return-object p0
.end method

.method private checkHDR()V
    .locals 1

    const/4 v0, 0x2

    .line 223
    invoke-static {v0}, Lio/agora/base/internal/video/VideoRenderUtils;->isSupportedHDRByType(I)Z

    .line 224
    invoke-static {}, Lio/agora/base/internal/video/VideoRenderUtils;->getDesiredMaxAverageLuminance()F

    .line 225
    invoke-static {}, Lio/agora/base/internal/video/VideoRenderUtils;->getDesiredMaxLuminance()F

    .line 226
    invoke-static {}, Lio/agora/base/internal/video/VideoRenderUtils;->getDesiredMinLuminance()F

    .line 227
    invoke-static {}, Lio/agora/base/internal/video/VideoRenderUtils;->isWideColorGamut()Z

    .line 228
    invoke-static {}, Lio/agora/base/internal/video/VideoRenderUtils;->getPreferredWideGamutColorSpaceId()I

    return-void
.end method

.method private clearSurfaceOnRenderThread(FFFF)V
    .locals 1

    .line 840
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->eglBase:Lio/agora/base/internal/video/EglBase;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->hasSurface()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 841
    const-string v0, "clearSurface"

    invoke-direct {p0, v0}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 842
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    .line 843
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 844
    iget-object p1, p0, Lio/agora/base/internal/video/EglRenderer;->eglBase:Lio/agora/base/internal/video/EglBase;

    invoke-interface {p1}, Lio/agora/base/internal/video/EglBase;->swapBuffers()V

    :cond_0
    return-void
.end method

.method private convertRectFromAndroidGraphicsRect(Landroid/graphics/Rect;Lio/agora/base/VideoFrame;)[F
    .locals 2

    .line 1050
    iget-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->mirror:Z

    invoke-static {p1, p2, v0}, Lio/agora/base/internal/video/EglRenderer;->DoConvertRectFromAndroidGraphicsRect(Landroid/graphics/Rect;Lio/agora/base/VideoFrame;Z)[F

    move-result-object p1

    .line 1051
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rotation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/agora/base/VideoFrame;->getRotation()I

    move-result p2

    rem-int/lit16 p2, p2, 0x168

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mirror "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lio/agora/base/internal/video/EglRenderer;->mirror:Z

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " left "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    aget p2, p1, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " right "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x2

    aget p2, p1, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " top "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x5

    aget p2, p1, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " bottom "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    aget p2, p1, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    return-object p1
.end method

.method private convertRectFromAndroidGraphicsRectForHiddenMode(FFLandroid/graphics/Rect;Lio/agora/base/VideoFrame;)[F
    .locals 5

    .line 880
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 881
    iget v1, p3, Landroid/graphics/Rect;->right:I

    iget v2, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    cmpl-float p2, p2, p1

    if-lez p2, :cond_0

    int-to-float p2, v0

    mul-float p2, p2, p1

    float-to-int v1, p2

    goto :goto_0

    :cond_0
    int-to-float p2, v1

    div-float/2addr p2, p1

    float-to-int v0, p2

    .line 889
    :goto_0
    iget p1, p3, Landroid/graphics/Rect;->left:I

    iget p2, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p2

    const/4 p2, 0x2

    div-int/2addr p1, p2

    div-int/2addr v1, p2

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {p4}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 890
    iget v2, p3, Landroid/graphics/Rect;->right:I

    iget v3, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    div-int/2addr v2, p2

    add-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {p4}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 891
    iget v2, p3, Landroid/graphics/Rect;->top:I

    iget v3, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    div-int/2addr v2, p2

    div-int/2addr v0, p2

    sub-int/2addr v2, v0

    int-to-float v2, v2

    invoke-virtual {p4}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 892
    iget v3, p3, Landroid/graphics/Rect;->top:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p3

    div-int/2addr v3, p2

    add-int/2addr v3, v0

    int-to-float p3, v3

    invoke-virtual {p4}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    .line 894
    invoke-virtual {p4}, Lio/agora/base/VideoFrame;->getRotation()I

    move-result v0

    rem-int/lit16 v0, v0, 0x168

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    const/16 v4, 0x5a

    if-eq v0, v4, :cond_3

    const/16 v4, 0xb4

    if-eq v0, v4, :cond_2

    const/16 v4, 0x10e

    if-eq v0, v4, :cond_1

    goto :goto_2

    :cond_1
    sub-float v2, v3, v2

    sub-float p3, v3, p3

    .line 929
    iget-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->mirror:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_2
    sub-float v2, v3, v2

    sub-float p3, v3, p3

    .line 918
    iget-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->mirror:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_3
    sub-float v2, v3, v2

    sub-float p3, v3, p3

    .line 908
    iget-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->mirror:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_4
    sub-float v2, v3, v2

    sub-float p3, v3, p3

    .line 898
    iget-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->mirror:Z

    if-eqz v0, :cond_5

    :goto_1
    sub-float p1, v3, p1

    sub-float v0, v3, v1

    move v1, p1

    move p1, v0

    :cond_5
    :goto_2
    cmpl-float v0, v1, v3

    if-lez v0, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_6
    cmpl-float v0, p3, v3

    if-lez v0, :cond_7

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_7
    cmpl-float v0, v2, v3

    if-lez v0, :cond_8

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_8
    cmpl-float v0, p1, v3

    if-lez v0, :cond_9

    goto :goto_3

    :cond_9
    move v3, p1

    .line 949
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "hidden mode: rotation "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lio/agora/base/VideoFrame;->getRotation()I

    move-result v0

    rem-int/lit16 v0, v0, 0x168

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mirror "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->mirror:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " left "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " right "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " top "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " bottom "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "frame texture type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    invoke-virtual {p4}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object p4

    instance-of p4, p4, Lio/agora/base/VideoFrame$TextureBuffer;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 949
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 953
    new-array p1, p1, [F

    const/4 p4, 0x0

    aput v3, p1, p4

    const/4 p4, 0x1

    aput p3, p1, p4

    aput v1, p1, p2

    const/4 p2, 0x3

    aput p3, p1, p2

    const/4 p2, 0x4

    aput v3, p1, p2

    const/4 p2, 0x5

    aput v2, p1, p2

    const/4 p2, 0x6

    aput v1, p1, p2

    const/4 p2, 0x7

    aput v2, p1, p2

    return-object p1
.end method

.method private createEglSurfaceInternal(Ljava/lang/Object;)V
    .locals 1

    .line 337
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->eglSurfaceCreationRunnable:Lio/agora/base/internal/video/EglRenderer$EglSurfaceCreation;

    invoke-virtual {v0, p1}, Lio/agora/base/internal/video/EglRenderer$EglSurfaceCreation;->setSurface(Ljava/lang/Object;)V

    .line 338
    iget-object p1, p0, Lio/agora/base/internal/video/EglRenderer;->surfaceLock:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    .line 339
    :try_start_0
    iput-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->surfaceValid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    monitor-exit p1

    .line 341
    iget-object p1, p0, Lio/agora/base/internal/video/EglRenderer;->eglSurfaceCreationRunnable:Lio/agora/base/internal/video/EglRenderer$EglSurfaceCreation;

    invoke-direct {p0, p1}, Lio/agora/base/internal/video/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 340
    monitor-exit p1

    throw v0
.end method

.method private doLut10Frame([B)V
    .locals 2

    .line 1607
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1608
    const-string p1, "Lut10Frame failed, Already released"

    invoke-direct {p0, p1}, Lio/agora/base/internal/video/EglRenderer;->logD(Ljava/lang/String;)V

    return-void

    .line 1611
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->drawer:Lio/agora/base/internal/video/RendererCommon$GlDrawer;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1612
    iput-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->islut10Update:Z

    .line 1613
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->frameDrawer:Lio/agora/base/internal/video/VideoFrameDrawer;

    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->drawer:Lio/agora/base/internal/video/RendererCommon$GlDrawer;

    invoke-virtual {v0, v1, p1}, Lio/agora/base/internal/video/VideoFrameDrawer;->doLut10Frame(Lio/agora/base/internal/video/RendererCommon$GlDrawer;[B)V

    :cond_1
    return-void
.end method

.method public static getDefaultDisplayRefreshRateParams()D
    .locals 4

    .line 1618
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 1623
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_1

    return-wide v1

    .line 1627
    :cond_1
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1629
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v0, v0

    return-wide v0

    :cond_2
    return-wide v1
.end method

.method private logD(Ljava/lang/String;)V
    .locals 2

    .line 1372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "EglRenderer"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private logI(Ljava/lang/String;)V
    .locals 2

    .line 1376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "EglRenderer"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private notifyCallbacks(Lio/agora/base/VideoFrame;Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 1307
    iget-object v1, v0, Lio/agora/base/internal/video/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1310
    iget-object v1, v0, Lio/agora/base/internal/video/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 1311
    iget-object v1, v0, Lio/agora/base/internal/video/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1312
    iget-boolean v1, v0, Lio/agora/base/internal/video/EglRenderer;->mirror:Z

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    .line 1313
    iget-object v1, v0, Lio/agora/base/internal/video/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1314
    :cond_0
    iget-object v1, v0, Lio/agora/base/internal/video/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1315
    iget-object v1, v0, Lio/agora/base/internal/video/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/high16 v2, -0x41000000    # -0.5f

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1317
    iget-object v1, v0, Lio/agora/base/internal/video/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1318
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/agora/base/internal/video/EglRenderer$FrameListenerAndParams;

    if-nez p2, :cond_2

    .line 1320
    iget-boolean v3, v2, Lio/agora/base/internal/video/EglRenderer$FrameListenerAndParams;->applyFpsReduction:Z

    if-nez v3, :cond_1

    .line 1323
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1325
    iget v3, v2, Lio/agora/base/internal/video/EglRenderer$FrameListenerAndParams;->scale:F

    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 1326
    iget v4, v2, Lio/agora/base/internal/video/EglRenderer$FrameListenerAndParams;->scale:F

    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    float-to-int v13, v4

    if-eqz v3, :cond_3

    if-eqz v13, :cond_3

    .line 1333
    iget-object v4, v0, Lio/agora/base/internal/video/EglRenderer;->bitmapTextureFramebuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    invoke-virtual {v4, v3, v13}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->setSize(II)V

    .line 1335
    iget-object v4, v0, Lio/agora/base/internal/video/EglRenderer;->bitmapTextureFramebuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    invoke-virtual {v4}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->getFrameBufferId()I

    move-result v4

    const v15, 0x8d40

    invoke-static {v15, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1336
    iget-object v4, v0, Lio/agora/base/internal/video/EglRenderer;->bitmapTextureFramebuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 1337
    invoke-virtual {v4}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->getTextureId()I

    move-result v4

    const v5, 0x8ce0

    const/16 v6, 0xde1

    const/4 v12, 0x0

    .line 1336
    invoke-static {v15, v5, v6, v4, v12}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 1339
    iget-object v4, v0, Lio/agora/base/internal/video/EglRenderer;->backgroudColor:Lio/agora/base/internal/video/EglRenderer$Color;

    iget v4, v4, Lio/agora/base/internal/video/EglRenderer$Color;->red:F

    iget-object v5, v0, Lio/agora/base/internal/video/EglRenderer;->backgroudColor:Lio/agora/base/internal/video/EglRenderer$Color;

    iget v5, v5, Lio/agora/base/internal/video/EglRenderer$Color;->green:F

    iget-object v6, v0, Lio/agora/base/internal/video/EglRenderer;->backgroudColor:Lio/agora/base/internal/video/EglRenderer$Color;

    iget v6, v6, Lio/agora/base/internal/video/EglRenderer$Color;->blue:F

    iget-object v7, v0, Lio/agora/base/internal/video/EglRenderer;->backgroudColor:Lio/agora/base/internal/video/EglRenderer$Color;

    iget v7, v7, Lio/agora/base/internal/video/EglRenderer$Color;->alpha:F

    invoke-static {v4, v5, v6, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v4, 0x4000

    .line 1341
    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 1342
    iget-object v4, v0, Lio/agora/base/internal/video/EglRenderer;->frameDrawer:Lio/agora/base/internal/video/VideoFrameDrawer;

    iget-object v6, v2, Lio/agora/base/internal/video/EglRenderer$FrameListenerAndParams;->drawer:Lio/agora/base/internal/video/RendererCommon$GlDrawer;

    iget-object v7, v0, Lio/agora/base/internal/video/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v5, p1

    move v10, v3

    move v11, v13

    const/4 v14, 0x0

    move/from16 v12, v16

    invoke-virtual/range {v4 .. v12}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawFrame(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIIIZ)V

    mul-int v4, v3, v13

    shl-int/lit8 v4, v4, 0x2

    .line 1347
    :try_start_0
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v4

    goto :goto_1

    :catch_0
    const/4 v11, 0x0

    .line 1351
    :goto_1
    invoke-static {v14, v14, v3, v13}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    move v6, v3

    move v7, v13

    move-object v10, v11

    .line 1352
    invoke-static/range {v4 .. v10}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 1355
    invoke-static {v15, v14}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1356
    const-string v4, "EglRenderer.notifyCallbacks"

    invoke-static {v4}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 1359
    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1360
    invoke-static {v3, v13, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1361
    invoke-virtual {v3, v11}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 1362
    iget-object v2, v2, Lio/agora/base/internal/video/EglRenderer$FrameListenerAndParams;->listener:Lio/agora/base/internal/video/EglRenderer$FrameListener;

    invoke-interface {v2, v3}, Lio/agora/base/internal/video/EglRenderer$FrameListener;->onFrame(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    nop

    goto/16 :goto_0

    .line 1329
    :cond_3
    iget-object v2, v2, Lio/agora/base/internal/video/EglRenderer$FrameListenerAndParams;->listener:Lio/agora/base/internal/video/EglRenderer$FrameListener;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lio/agora/base/internal/video/EglRenderer$FrameListener;->onFrame(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private postToRenderThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 832
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 833
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 834
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 836
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private renderFrameOnRenderThread(Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;J)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1065
    iget-object v2, v1, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v2, :cond_0

    .line 1066
    const-string v0, "renderFrameOnRenderThread failed, Already released"

    invoke-direct {v1, v0}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 1073
    :cond_1
    iget-object v11, v0, Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;->frame:Lio/agora/base/VideoFrame;

    .line 1074
    iget-object v2, v1, Lio/agora/base/internal/video/EglRenderer;->eglBase:Lio/agora/base/internal/video/EglBase;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Lio/agora/base/internal/video/EglBase;->hasSurface()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-boolean v2, v1, Lio/agora/base/internal/video/EglRenderer;->isReleasing:Z

    if-nez v2, :cond_1e

    .line 1080
    iget-object v2, v1, Lio/agora/base/internal/video/EglRenderer;->surfaceLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1081
    :try_start_0
    iget-boolean v3, v1, Lio/agora/base/internal/video/EglRenderer;->surfaceValid:Z

    if-nez v3, :cond_2

    .line 1082
    const-string v0, "Dropping frame - surface not valid"

    invoke-direct {v1, v0}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 1083
    invoke-virtual {v11}, Lio/agora/base/VideoFrame;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1084
    monitor-exit v2

    return-void

    .line 1086
    :cond_2
    monitor-exit v2

    .line 1090
    sget-boolean v2, Lio/agora/base/internal/video/EglRenderer;->ENABLE_LAST_FRAME:Z

    if-eqz v2, :cond_4

    .line 1091
    iget-object v2, v1, Lio/agora/base/internal/video/EglRenderer;->lastFrame:Lio/agora/base/VideoFrame;

    if-eqz v2, :cond_3

    if-eq v2, v11, :cond_3

    .line 1092
    invoke-virtual {v2}, Lio/agora/base/VideoFrame;->release()V

    .line 1094
    :cond_3
    iput-object v11, v1, Lio/agora/base/internal/video/EglRenderer;->lastFrame:Lio/agora/base/VideoFrame;

    .line 1095
    invoke-virtual {v11}, Lio/agora/base/VideoFrame;->retain()V

    .line 1099
    :cond_4
    iget-object v2, v1, Lio/agora/base/internal/video/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1100
    :try_start_1
    iget-wide v3, v1, Lio/agora/base/internal/video/EglRenderer;->minRenderPeriodNs:J

    const-wide v5, 0x7fffffffffffffffL

    const/4 v12, 0x1

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    const-wide/16 v5, 0x0

    cmp-long v8, v3, v5

    if-gtz v8, :cond_6

    goto :goto_1

    .line 1107
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 1108
    iget-wide v5, v1, Lio/agora/base/internal/video/EglRenderer;->nextFrameTimeNs:J

    cmp-long v8, v3, v5

    if-gez v8, :cond_7

    .line 1109
    const-string v3, "Skipping frame rendering - fps reduction is active."

    invoke-direct {v1, v3}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    :goto_0
    const/4 v13, 0x0

    goto :goto_2

    .line 1112
    :cond_7
    iget-wide v8, v1, Lio/agora/base/internal/video/EglRenderer;->minRenderPeriodNs:J

    add-long/2addr v5, v8

    iput-wide v5, v1, Lio/agora/base/internal/video/EglRenderer;->nextFrameTimeNs:J

    .line 1114
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v1, Lio/agora/base/internal/video/EglRenderer;->nextFrameTimeNs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    const/4 v13, 0x1

    .line 1118
    :goto_2
    monitor-exit v2

    .line 1119
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v19

    .line 1122
    invoke-virtual {v11}, Lio/agora/base/VideoFrame;->getSampleAspectRatio()F

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v2, v4

    if-eqz v5, :cond_8

    cmpl-float v5, v2, v3

    if-gtz v5, :cond_9

    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1128
    :cond_9
    invoke-virtual {v11}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v11}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float v5, v5, v2

    .line 1131
    iget-object v2, v1, Lio/agora/base/internal/video/EglRenderer;->rect:Landroid/graphics/Rect;

    if-eqz v2, :cond_a

    .line 1132
    invoke-virtual {v11}, Lio/agora/base/VideoFrame;->getRotation()I

    .line 1134
    iget-object v2, v1, Lio/agora/base/internal/video/EglRenderer;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, v1, Lio/agora/base/internal/video/EglRenderer;->rect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v6

    .line 1135
    iget-object v6, v1, Lio/agora/base/internal/video/EglRenderer;->rect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v8, v1, Lio/agora/base/internal/video/EglRenderer;->rect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v8

    .line 1141
    invoke-virtual {v11}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    move-result v8

    if-gt v2, v8, :cond_a

    invoke-virtual {v11}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    move-result v8

    if-gt v6, v8, :cond_a

    int-to-float v2, v2

    int-to-float v5, v6

    div-float v5, v2, v5

    .line 1147
    :cond_a
    iget-object v2, v1, Lio/agora/base/internal/video/EglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1148
    :try_start_2
    iget v6, v1, Lio/agora/base/internal/video/EglRenderer;->viewHeight:F

    cmpl-float v8, v6, v3

    if-lez v8, :cond_b

    iget v8, v1, Lio/agora/base/internal/video/EglRenderer;->viewWidth:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    div-float/2addr v8, v6

    goto :goto_3

    :cond_b
    const/4 v8, 0x0

    :goto_3
    cmpl-float v6, v8, v3

    if-eqz v6, :cond_c

    goto :goto_4

    :cond_c
    move v8, v5

    .line 1150
    :goto_4
    monitor-exit v2

    .line 1156
    iget-object v2, v1, Lio/agora/base/internal/video/EglRenderer;->eglBase:Lio/agora/base/internal/video/EglBase;

    invoke-interface {v2}, Lio/agora/base/internal/video/EglBase;->surfaceWidth()I

    move-result v2

    .line 1157
    iget-object v6, v1, Lio/agora/base/internal/video/EglRenderer;->eglBase:Lio/agora/base/internal/video/EglBase;

    invoke-interface {v6}, Lio/agora/base/internal/video/EglBase;->surfaceHeight()I

    move-result v6

    .line 1161
    iget v9, v1, Lio/agora/base/internal/video/EglRenderer;->renderMode:I

    const/16 v10, 0xa

    if-ne v9, v12, :cond_f

    .line 1162
    iget-object v9, v1, Lio/agora/base/internal/video/EglRenderer;->rect:Landroid/graphics/Rect;

    if-nez v9, :cond_e

    cmpl-float v9, v5, v8

    if-lez v9, :cond_d

    div-float v9, v8, v5

    goto :goto_5

    :cond_d
    div-float v9, v5, v8

    move v14, v9

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_e
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_5
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_6
    move v15, v6

    move v12, v14

    const/4 v6, 0x0

    move v14, v2

    move v2, v9

    const/4 v9, 0x0

    goto :goto_a

    :cond_f
    const/high16 v14, 0x40000000    # 2.0f

    if-ne v9, v10, :cond_11

    cmpl-float v9, v5, v8

    if-lez v9, :cond_10

    div-float v9, v8, v5

    sub-float v9, v4, v9

    int-to-float v15, v6

    mul-float v9, v9, v15

    div-float/2addr v9, v14

    float-to-int v9, v9

    move v14, v9

    const/4 v9, 0x0

    goto :goto_7

    :cond_10
    div-float v9, v5, v8

    sub-float v9, v4, v9

    int-to-float v15, v2

    mul-float v9, v9, v15

    div-float/2addr v9, v14

    float-to-int v9, v9

    const/4 v14, 0x0

    :goto_7
    shl-int/lit8 v15, v9, 0x1

    sub-int/2addr v2, v15

    shl-int/2addr v14, v12

    sub-int v14, v6, v14

    sub-int/2addr v6, v14

    goto :goto_9

    :cond_11
    cmpl-float v9, v5, v8

    if-lez v9, :cond_12

    div-float v9, v8, v5

    sub-float v9, v4, v9

    int-to-float v15, v6

    mul-float v9, v9, v15

    div-float/2addr v9, v14

    float-to-int v9, v9

    const/4 v14, 0x0

    goto :goto_8

    :cond_12
    div-float v9, v5, v8

    sub-float v9, v4, v9

    int-to-float v15, v2

    mul-float v9, v9, v15

    div-float/2addr v9, v14

    float-to-int v9, v9

    move v14, v9

    const/4 v9, 0x0

    :goto_8
    shl-int/lit8 v15, v14, 0x1

    sub-int/2addr v2, v15

    shl-int/lit8 v15, v9, 0x1

    sub-int/2addr v6, v15

    move/from16 v23, v14

    move v14, v6

    move v6, v9

    move/from16 v9, v23

    :goto_9
    move v15, v14

    const/high16 v12, 0x3f800000    # 1.0f

    move v14, v2

    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v23, v9

    move v9, v6

    move/from16 v6, v23

    .line 1212
    :goto_a
    iget-object v3, v1, Lio/agora/base/internal/video/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 1213
    iget-object v3, v1, Lio/agora/base/internal/video/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-virtual {v3, v10, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1214
    iget-boolean v3, v1, Lio/agora/base/internal/video/EglRenderer;->mirror:Z

    if-eqz v3, :cond_13

    .line 1215
    iget-object v3, v1, Lio/agora/base/internal/video/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/high16 v10, -0x40800000    # -1.0f

    invoke-virtual {v3, v10, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1216
    :cond_13
    iget-object v3, v1, Lio/agora/base/internal/video/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v12}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1217
    iget-object v2, v1, Lio/agora/base/internal/video/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/high16 v3, -0x41000000    # -0.5f

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1220
    iget-object v2, v1, Lio/agora/base/internal/video/EglRenderer;->rect:Landroid/graphics/Rect;

    if-eqz v2, :cond_15

    iget-boolean v2, v1, Lio/agora/base/internal/video/EglRenderer;->textureCoordUpdate:Z

    if-eqz v2, :cond_15

    .line 1222
    iput-boolean v7, v1, Lio/agora/base/internal/video/EglRenderer;->textureCoordUpdate:Z

    .line 1223
    iget v2, v1, Lio/agora/base/internal/video/EglRenderer;->renderMode:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_14

    const/16 v3, 0xa

    if-eq v2, v3, :cond_14

    .line 1227
    iget-object v2, v1, Lio/agora/base/internal/video/EglRenderer;->rect:Landroid/graphics/Rect;

    invoke-direct {v1, v8, v5, v2, v11}, Lio/agora/base/internal/video/EglRenderer;->convertRectFromAndroidGraphicsRectForHiddenMode(FFLandroid/graphics/Rect;Lio/agora/base/VideoFrame;)[F

    move-result-object v2

    .line 1229
    iget-object v3, v1, Lio/agora/base/internal/video/EglRenderer;->drawer:Lio/agora/base/internal/video/RendererCommon$GlDrawer;

    invoke-static {v2}, Lio/agora/base/internal/video/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-interface {v3, v2}, Lio/agora/base/internal/video/RendererCommon$GlDrawer;->setTextureCropCoord(Ljava/nio/FloatBuffer;)V

    goto :goto_b

    .line 1224
    :cond_14
    iget-object v2, v1, Lio/agora/base/internal/video/EglRenderer;->rect:Landroid/graphics/Rect;

    invoke-direct {v1, v2, v11}, Lio/agora/base/internal/video/EglRenderer;->convertRectFromAndroidGraphicsRect(Landroid/graphics/Rect;Lio/agora/base/VideoFrame;)[F

    move-result-object v2

    .line 1225
    iget-object v3, v1, Lio/agora/base/internal/video/EglRenderer;->drawer:Lio/agora/base/internal/video/RendererCommon$GlDrawer;

    invoke-static {v2}, Lio/agora/base/internal/video/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-interface {v3, v2}, Lio/agora/base/internal/video/RendererCommon$GlDrawer;->setTextureCropCoord(Ljava/nio/FloatBuffer;)V

    .line 1233
    :cond_15
    :goto_b
    iget-boolean v2, v1, Lio/agora/base/internal/video/EglRenderer;->islut10Update:Z

    if-nez v2, :cond_16

    iget v2, v1, Lio/agora/base/internal/video/EglRenderer;->transferID:I

    invoke-static {v2}, Lio/agora/base/internal/video/HdrUtil;->isNeedHdrSdrTrans(I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1234
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doLut10Frame getTransfer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1235
    invoke-virtual {v11}, Lio/agora/base/VideoFrame;->getColorSpace()Lio/agora/base/VideoFrame$ColorSpace;

    move-result-object v3

    invoke-interface {v3}, Lio/agora/base/VideoFrame$ColorSpace;->getTransfer()Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    move-result-object v3

    invoke-virtual {v3}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1234
    const-string v3, "EglRenderer"

    invoke-static {v3, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    invoke-virtual {v11}, Lio/agora/base/VideoFrame;->getColorSpace()Lio/agora/base/VideoFrame$ColorSpace;

    move-result-object v2

    invoke-interface {v2}, Lio/agora/base/VideoFrame$ColorSpace;->getTransfer()Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    move-result-object v2

    invoke-virtual {v2}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    move-result v2

    .line 1238
    invoke-virtual {v11}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v3

    instance-of v3, v3, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 1237
    invoke-static {v2, v3}, Lio/agora/base/internal/video/HdrUtil;->nativeGetLut10Buffer(IZ)[B

    move-result-object v2

    if-eqz v2, :cond_16

    .line 1239
    array-length v3, v2

    if-eqz v3, :cond_16

    .line 1240
    invoke-direct {v1, v2}, Lio/agora/base/internal/video/EglRenderer;->doLut10Frame([B)V

    :cond_16
    if-eqz v13, :cond_1d

    const/16 v2, 0x4000

    .line 1244
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 1246
    invoke-virtual {v11}, Lio/agora/base/VideoFrame;->getAlphaStitchMode()I

    move-result v2

    sget-object v3, Lio/agora/base/VideoFrame$AlphaStitchMode;->ALPHA_NO_STITCH:Lio/agora/base/VideoFrame$AlphaStitchMode;

    invoke-virtual {v3}, Lio/agora/base/VideoFrame$AlphaStitchMode;->value()I

    move-result v3

    if-eq v2, v3, :cond_17

    const/4 v7, 0x1

    .line 1247
    :cond_17
    iget-boolean v12, v1, Lio/agora/base/internal/video/EglRenderer;->enableAlphaMask:Z

    const/16 v17, 0xbe2

    if-eqz v12, :cond_19

    const/4 v2, 0x0

    .line 1249
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 1250
    invoke-static/range {v17 .. v17}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v2, 0x302

    if-eqz v7, :cond_18

    const/16 v3, 0x302

    goto :goto_c

    :cond_18
    const/4 v3, 0x1

    :goto_c
    const/16 v4, 0x303

    .line 1251
    invoke-static {v2, v4, v3, v4}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    goto :goto_d

    .line 1254
    :cond_19
    iget-object v2, v1, Lio/agora/base/internal/video/EglRenderer;->backgroudColor:Lio/agora/base/internal/video/EglRenderer$Color;

    iget v2, v2, Lio/agora/base/internal/video/EglRenderer$Color;->red:F

    iget-object v3, v1, Lio/agora/base/internal/video/EglRenderer;->backgroudColor:Lio/agora/base/internal/video/EglRenderer$Color;

    iget v3, v3, Lio/agora/base/internal/video/EglRenderer$Color;->green:F

    iget-object v4, v1, Lio/agora/base/internal/video/EglRenderer;->backgroudColor:Lio/agora/base/internal/video/EglRenderer$Color;

    iget v4, v4, Lio/agora/base/internal/video/EglRenderer$Color;->blue:F

    iget-object v5, v1, Lio/agora/base/internal/video/EglRenderer;->backgroudColor:Lio/agora/base/internal/video/EglRenderer$Color;

    iget v5, v5, Lio/agora/base/internal/video/EglRenderer$Color;->alpha:F

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 1265
    :goto_d
    iget-object v2, v1, Lio/agora/base/internal/video/EglRenderer;->frameDrawer:Lio/agora/base/internal/video/VideoFrameDrawer;

    iget-object v4, v1, Lio/agora/base/internal/video/EglRenderer;->drawer:Lio/agora/base/internal/video/RendererCommon$GlDrawer;

    iget-object v5, v1, Lio/agora/base/internal/video/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    iget-boolean v10, v1, Lio/agora/base/internal/video/EglRenderer;->enableAlphaMask:Z

    move-object v3, v11

    move v7, v9

    move v8, v14

    move v9, v15

    invoke-virtual/range {v2 .. v10}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawFrame(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIIIZ)V

    if-eqz v12, :cond_1a

    .line 1269
    invoke-static/range {v17 .. v17}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 1272
    :cond_1a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v21

    .line 1273
    iget-object v2, v1, Lio/agora/base/internal/video/EglRenderer;->eglBase:Lio/agora/base/internal/video/EglBase;

    instance-of v3, v2, Lio/agora/base/internal/video/EglBase14;

    if-eqz v3, :cond_1b

    iget-boolean v3, v1, Lio/agora/base/internal/video/EglRenderer;->isVsyncCallbackStared:Z

    if-eqz v3, :cond_1b

    .line 1275
    check-cast v2, Lio/agora/base/internal/video/EglBase14;

    iget-wide v3, v1, Lio/agora/base/internal/video/EglRenderer;->frameIntervalNanos:J

    add-long v3, p2, v3

    invoke-virtual {v2, v3, v4}, Lio/agora/base/internal/video/EglBase14;->setPresentationTime(J)V

    .line 1277
    :cond_1b
    iget-object v2, v1, Lio/agora/base/internal/video/EglRenderer;->eglBase:Lio/agora/base/internal/video/EglBase;

    invoke-interface {v2}, Lio/agora/base/internal/video/EglBase;->swapBuffers()V

    .line 1278
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 1279
    iget-object v14, v1, Lio/agora/base/internal/video/EglRenderer;->statisticsInfo:Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;

    iget-wide v4, v0, Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;->frameDrawStartTimeNs:J

    move-wide v15, v2

    move-wide/from16 v17, v4

    invoke-static/range {v14 .. v22}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->access$2400(Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;JJJJ)V

    .line 1282
    iget-object v4, v1, Lio/agora/base/internal/video/EglRenderer;->rendererEvents:Lio/agora/base/internal/video/RendererCommon$RendererEvents;

    if-eqz v4, :cond_1c

    .line 1283
    invoke-virtual {v11}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    iget-wide v9, v0, Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;->frameDrawStartTimeNs:J

    sub-long/2addr v2, v9

    div-long/2addr v2, v7

    invoke-interface {v4, v5, v6, v2, v3}, Lio/agora/base/internal/video/RendererCommon$RendererEvents;->onFrameDrawn(JJ)V

    .line 1287
    :cond_1c
    iget-boolean v0, v1, Lio/agora/base/internal/video/EglRenderer;->isFirstFrameRendered:Z

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    .line 1288
    iput-boolean v0, v1, Lio/agora/base/internal/video/EglRenderer;->isFirstFrameRendered:Z

    .line 1289
    const-string v0, "Reporting first rendered frame."

    invoke-direct {v1, v0}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 1290
    iget-object v0, v1, Lio/agora/base/internal/video/EglRenderer;->rendererEvents:Lio/agora/base/internal/video/RendererCommon$RendererEvents;

    if-eqz v0, :cond_1d

    invoke-virtual {v11}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 1291
    iget-object v0, v1, Lio/agora/base/internal/video/EglRenderer;->rendererEvents:Lio/agora/base/internal/video/RendererCommon$RendererEvents;

    .line 1292
    invoke-virtual {v11}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v2

    invoke-interface {v2}, Lio/agora/base/VideoFrame$Buffer;->getWidth()I

    move-result v2

    invoke-virtual {v11}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v3

    invoke-interface {v3}, Lio/agora/base/VideoFrame$Buffer;->getHeight()I

    move-result v3

    invoke-virtual {v11}, Lio/agora/base/VideoFrame;->getRotation()I

    move-result v4

    .line 1291
    invoke-interface {v0, v2, v3, v4}, Lio/agora/base/internal/video/RendererCommon$RendererEvents;->onFirstFrameRendered(III)V

    .line 1297
    :cond_1d
    invoke-direct {v1, v11, v13}, Lio/agora/base/internal/video/EglRenderer;->notifyCallbacks(Lio/agora/base/VideoFrame;Z)V

    .line 1298
    invoke-virtual {v11}, Lio/agora/base/VideoFrame;->release()V

    return-void

    :catchall_0
    move-exception v0

    .line 1150
    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    .line 1118
    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    .line 1086
    monitor-exit v2

    throw v0

    .line 1075
    :cond_1e
    const-string v0, "Dropping frame - No Surface"

    invoke-direct {v1, v0}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 1076
    invoke-virtual {v11}, Lio/agora/base/VideoFrame;->release()V

    return-void
.end method


# virtual methods
.method public addFrameListener(Lio/agora/base/internal/video/EglRenderer$FrameListener;F)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 685
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/agora/base/internal/video/EglRenderer;->addFrameListener(Lio/agora/base/internal/video/EglRenderer$FrameListener;FLio/agora/base/internal/video/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public addFrameListener(Lio/agora/base/internal/video/EglRenderer$FrameListener;FLio/agora/base/internal/video/RendererCommon$GlDrawer;)V
    .locals 1

    const/4 v0, 0x0

    .line 698
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/agora/base/internal/video/EglRenderer;->addFrameListener(Lio/agora/base/internal/video/EglRenderer$FrameListener;FLio/agora/base/internal/video/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public addFrameListener(Lio/agora/base/internal/video/EglRenderer$FrameListener;FLio/agora/base/internal/video/RendererCommon$GlDrawer;Z)V
    .locals 7

    .line 713
    new-instance v6, Lio/agora/base/internal/video/EglRenderer$8;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/agora/base/internal/video/EglRenderer$8;-><init>(Lio/agora/base/internal/video/EglRenderer;Lio/agora/base/internal/video/RendererCommon$GlDrawer;Lio/agora/base/internal/video/EglRenderer$FrameListener;FZ)V

    invoke-direct {p0, v6}, Lio/agora/base/internal/video/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearImage()V
    .locals 4

    .line 852
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->backgroudColor:Lio/agora/base/internal/video/EglRenderer$Color;

    iget v0, v0, Lio/agora/base/internal/video/EglRenderer$Color;->red:F

    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->backgroudColor:Lio/agora/base/internal/video/EglRenderer$Color;

    iget v1, v1, Lio/agora/base/internal/video/EglRenderer$Color;->green:F

    iget-object v2, p0, Lio/agora/base/internal/video/EglRenderer;->backgroudColor:Lio/agora/base/internal/video/EglRenderer$Color;

    iget v2, v2, Lio/agora/base/internal/video/EglRenderer$Color;->blue:F

    iget-object v3, p0, Lio/agora/base/internal/video/EglRenderer;->backgroudColor:Lio/agora/base/internal/video/EglRenderer$Color;

    iget v3, v3, Lio/agora/base/internal/video/EglRenderer$Color;->alpha:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/agora/base/internal/video/EglRenderer;->clearImage(FFFF)V

    return-void
.end method

.method public clearImage(FFFF)V
    .locals 9

    .line 859
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 860
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 861
    monitor-exit v0

    return-void

    .line 863
    :cond_0
    :try_start_1
    new-instance v8, Lio/agora/base/internal/video/EglRenderer$11;

    move-object v2, v8

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lio/agora/base/internal/video/EglRenderer$11;-><init>(Lio/agora/base/internal/video/EglRenderer;FFFF)V

    invoke-virtual {v1, v8}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 869
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public createEglSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 333
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/EglRenderer;->createEglSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public createEglSurface(Landroid/view/Surface;)V
    .locals 0

    .line 329
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/EglRenderer;->createEglSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public disableFpsReduction()V
    .locals 1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 668
    invoke-virtual {p0, v0}, Lio/agora/base/internal/video/EglRenderer;->setFpsReduction(F)V

    return-void
.end method

.method public enableAlphaMask(Z)V
    .locals 2

    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableAlphaMask: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 597
    iget-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->enableAlphaMask:Z

    if-eq v0, p1, :cond_0

    .line 598
    iput-boolean p1, p0, Lio/agora/base/internal/video/EglRenderer;->enableAlphaMask:Z

    :cond_0
    return-void
.end method

.method public getFrameDrawn()I
    .locals 1

    .line 210
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->statisticsInfo:Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;

    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->access$800(Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;)I

    move-result v0

    return v0
.end method

.method public getSdrTransformHdr()I
    .locals 1

    .line 214
    iget v0, p0, Lio/agora/base/internal/video/EglRenderer;->sdrTransformHdr:I

    return v0
.end method

.method public init(Lio/agora/base/internal/video/EglBase$Context;ILio/agora/base/internal/video/RendererCommon$GlDrawer;Z)V
    .locals 3

    .line 239
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 240
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 243
    const-string v1, "Initializing EglRenderer"

    invoke-direct {p0, v1}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 244
    iput-object p3, p0, Lio/agora/base/internal/video/EglRenderer;->drawer:Lio/agora/base/internal/video/RendererCommon$GlDrawer;

    const/4 p3, 0x0

    .line 245
    iput-boolean p3, p0, Lio/agora/base/internal/video/EglRenderer;->isReleasing:Z

    .line 246
    iput-boolean p3, p0, Lio/agora/base/internal/video/EglRenderer;->islut10Update:Z

    .line 247
    iput p2, p0, Lio/agora/base/internal/video/EglRenderer;->transferID:I

    .line 248
    invoke-static {}, Lio/agora/base/internal/video/HdrUtil;->nativeHdrSdrTransform()I

    move-result p2

    iput p2, p0, Lio/agora/base/internal/video/EglRenderer;->sdrTransformHdr:I

    .line 249
    new-instance p2, Landroid/os/HandlerThread;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->name:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "EglRenderer"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 251
    new-instance p3, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;

    .line 252
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v1, Lio/agora/base/internal/video/EglRenderer$2;

    invoke-direct {v1, p0}, Lio/agora/base/internal/video/EglRenderer$2;-><init>(Lio/agora/base/internal/video/EglRenderer;)V

    invoke-direct {p3, p2, v1, p0}, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;-><init>(Landroid/os/Looper;Ljava/lang/Runnable;Lio/agora/base/internal/video/EglRenderer;)V

    iput-object p3, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 266
    new-instance p2, Lio/agora/base/internal/video/EglRenderer$3;

    invoke-direct {p2, p0, p1}, Lio/agora/base/internal/video/EglRenderer$3;-><init>(Lio/agora/base/internal/video/EglRenderer;Lio/agora/base/internal/video/EglBase$Context;)V

    invoke-static {p3, p2}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 291
    iput-boolean p4, p0, Lio/agora/base/internal/video/EglRenderer;->switchToStartVsync:Z

    .line 292
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "renderThreadHandler useVsync:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 293
    iget-boolean p1, p0, Lio/agora/base/internal/video/EglRenderer;->switchToStartVsync:Z

    if-eqz p1, :cond_0

    .line 294
    iget-object p1, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    new-instance p2, Lio/agora/base/internal/video/EglRenderer$4;

    invoke-direct {p2, p0}, Lio/agora/base/internal/video/EglRenderer$4;-><init>(Lio/agora/base/internal/video/EglRenderer;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 307
    :cond_0
    const-string p1, "renderThreadHandler Choreographer disable"

    invoke-direct {p0, p1}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 309
    :goto_0
    iget-object p1, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    iget-object p2, p0, Lio/agora/base/internal/video/EglRenderer;->eglSurfaceCreationRunnable:Lio/agora/base/internal/video/EglRenderer$EglSurfaceCreation;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 310
    iget-object p1, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    new-instance p2, Lio/agora/base/internal/video/EglRenderer$5;

    invoke-direct {p2, p0}, Lio/agora/base/internal/video/EglRenderer$5;-><init>(Lio/agora/base/internal/video/EglRenderer;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 321
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    .line 322
    iget-object p3, p0, Lio/agora/base/internal/video/EglRenderer;->statisticsInfo:Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;

    invoke-static {p3, p1, p2}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->access$1700(Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;J)V

    .line 323
    iget-object p1, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    iget-object p2, p0, Lio/agora/base/internal/video/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    .line 324
    invoke-virtual {p3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    .line 323
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    monitor-exit v0

    return-void

    .line 241
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lio/agora/base/internal/video/EglRenderer;->name:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Already initialized"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 325
    monitor-exit v0

    throw p1
.end method

.method public isRenderOnSurfaceView(Z)V
    .locals 0

    .line 218
    iput-boolean p1, p0, Lio/agora/base/internal/video/EglRenderer;->isRenderOnSurfaceView:Z

    return-void
.end method

.method protected notifySurfaceSizeChanged()V
    .locals 4

    .line 756
    sget-boolean v0, Lio/agora/base/internal/video/EglRenderer;->ENABLE_LAST_FRAME:Z

    if-nez v0, :cond_0

    return-void

    .line 759
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 760
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 761
    const-string v1, "notifySurfaceSizeChanged "

    invoke-direct {p0, v1}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 762
    monitor-exit v0

    return-void

    .line 764
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->lastFrame:Lio/agora/base/VideoFrame;

    if-eqz v1, :cond_2

    .line 765
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 766
    iget-object v3, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    check-cast v3, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;

    .line 767
    invoke-virtual {v3, v1, v2}, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->sendLastFrameToRenderThread(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 769
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onFrame(Lio/agora/base/VideoFrame;)V
    .locals 4

    .line 775
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->statisticsInfo:Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;

    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->access$2200(Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;)V

    .line 777
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 778
    iget-object v2, p0, Lio/agora/base/internal/video/EglRenderer;->surfaceLock:Ljava/lang/Object;

    monitor-enter v2

    .line 779
    :try_start_0
    iget-boolean v3, p0, Lio/agora/base/internal/video/EglRenderer;->surfaceValid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_0

    .line 781
    monitor-exit v2

    return-void

    .line 783
    :cond_0
    monitor-exit v2

    .line 784
    iget-object v2, p0, Lio/agora/base/internal/video/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v2

    .line 785
    :try_start_1
    iget-object v3, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v3, :cond_1

    .line 786
    const-string p1, "Dropping frame - Not initialized or already released."

    invoke-direct {p0, p1}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 787
    monitor-exit v2

    return-void

    .line 789
    :cond_1
    :try_start_2
    check-cast v3, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;

    .line 790
    invoke-virtual {v3, v0, v1, p1}, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->sendFrameToRenderThread(JLio/agora/base/VideoFrame;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 791
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :catchall_1
    move-exception p1

    .line 783
    monitor-exit v2

    throw p1
.end method

.method public pauseVideo()V
    .locals 1

    const/4 v0, 0x0

    .line 672
    invoke-virtual {p0, v0}, Lio/agora/base/internal/video/EglRenderer;->setFpsReduction(F)V

    return-void
.end method

.method public printStackTrace()V
    .locals 5

    .line 564
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 566
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 568
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 569
    array-length v2, v1

    if-lez v2, :cond_1

    .line 570
    const-string v2, "EglRenderer stack trace:"

    invoke-direct {p0, v2}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 571
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 572
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 576
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public release()V
    .locals 5

    .line 351
    const-string v0, "Releasing."

    invoke-direct {p0, v0}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 352
    iput-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->isReleasing:Z

    .line 353
    iput-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->islut10Update:Z

    .line 354
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 355
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 356
    const-string v1, "Already released"

    invoke-direct {p0, v1}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    monitor-exit v0

    return-void

    .line 359
    :cond_0
    :try_start_1
    iget-object v2, p0, Lio/agora/base/internal/video/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    :try_start_2
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    new-instance v2, Lio/agora/base/internal/video/EglRenderer$6;

    invoke-direct {v2, p0}, Lio/agora/base/internal/video/EglRenderer$6;-><init>(Lio/agora/base/internal/video/EglRenderer;)V

    const-wide/16 v3, 0x3e8

    invoke-static {v1, v3, v4, v2}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 400
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to make current and detach: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 402
    :goto_0
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    check-cast v1, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;

    invoke-virtual {v1}, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->sendStopChoreographer()V

    .line 404
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    const/4 v1, 0x0

    .line 405
    iput-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 406
    monitor-exit v0

    const/4 v0, 0x0

    .line 407
    iput-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->isVsyncCallbackStared:Z

    .line 408
    sget-boolean v0, Lio/agora/base/internal/video/EglRenderer;->ENABLE_LAST_FRAME:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->lastFrame:Lio/agora/base/VideoFrame;

    if-eqz v0, :cond_1

    .line 409
    invoke-virtual {v0}, Lio/agora/base/VideoFrame;->release()V

    .line 410
    iput-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->lastFrame:Lio/agora/base/VideoFrame;

    .line 412
    :cond_1
    const-string v0, "Releasing done."

    invoke-direct {p0, v0}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 406
    monitor-exit v0

    throw v1
.end method

.method public releaseEglSurface()V
    .locals 5

    .line 800
    const-string v0, "releaseEglSurface"

    invoke-direct {p0, v0}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 801
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->surfaceLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 802
    :try_start_0
    iput-boolean v1, p0, Lio/agora/base/internal/video/EglRenderer;->surfaceValid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 803
    monitor-exit v0

    .line 804
    const-string v0, "release surface"

    invoke-direct {p0, v0}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 805
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->eglSurfaceCreationRunnable:Lio/agora/base/internal/video/EglRenderer$EglSurfaceCreation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/agora/base/internal/video/EglRenderer$EglSurfaceCreation;->setSurface(Ljava/lang/Object;)V

    .line 806
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 807
    :try_start_1
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 808
    iget-object v2, p0, Lio/agora/base/internal/video/EglRenderer;->eglSurfaceCreationRunnable:Lio/agora/base/internal/video/EglRenderer$EglSurfaceCreation;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 809
    const-string v1, "releaseEglSurface call"

    invoke-direct {p0, v1}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 810
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    new-instance v2, Lio/agora/base/internal/video/EglRenderer$10;

    invoke-direct {v2, p0}, Lio/agora/base/internal/video/EglRenderer$10;-><init>(Lio/agora/base/internal/video/EglRenderer;)V

    const-wide/16 v3, 0x3e8

    invoke-static {v1, v3, v4, v2}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 825
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    .line 803
    monitor-exit v0

    throw v1
.end method

.method public removeFrameListener(Lio/agora/base/internal/video/EglRenderer$FrameListener;)V
    .locals 4

    .line 731
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 732
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 733
    :try_start_0
    iget-object v2, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 734
    monitor-exit v1

    return-void

    .line 736
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v3, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 739
    new-instance v2, Lio/agora/base/internal/video/EglRenderer$9;

    invoke-direct {v2, p0, v0, p1}, Lio/agora/base/internal/video/EglRenderer$9;-><init>(Lio/agora/base/internal/video/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lio/agora/base/internal/video/EglRenderer$FrameListener;)V

    invoke-direct {p0, v2}, Lio/agora/base/internal/video/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 751
    monitor-exit v1

    .line 752
    invoke-static {v0}, Lio/agora/base/internal/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    return-void

    .line 737
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "removeFrameListener must not be called on the render thread."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 751
    monitor-exit v1

    throw p1
.end method

.method public resetFirstFrameFlag()V
    .locals 1

    const/4 v0, 0x0

    .line 627
    iput-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->isFirstFrameRendered:Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 620
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setBackgroundColor"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 621
    new-instance v0, Lio/agora/base/internal/video/EglRenderer$Color;

    invoke-direct {v0, p0, p1}, Lio/agora/base/internal/video/EglRenderer$Color;-><init>(Lio/agora/base/internal/video/EglRenderer;I)V

    iput-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->backgroudColor:Lio/agora/base/internal/video/EglRenderer$Color;

    return-void
.end method

.method public setFpsReduction(F)V
    .locals 6

    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFpsReduction: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 653
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 654
    :try_start_0
    iget-wide v1, p0, Lio/agora/base/internal/video/EglRenderer;->minRenderPeriodNs:J

    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_0

    const-wide v3, 0x7fffffffffffffffL

    .line 656
    iput-wide v3, p0, Lio/agora/base/internal/video/EglRenderer;->minRenderPeriodNs:J

    goto :goto_0

    .line 658
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v3, p1

    float-to-long v3, v3

    iput-wide v3, p0, Lio/agora/base/internal/video/EglRenderer;->minRenderPeriodNs:J

    .line 660
    :goto_0
    iget-wide v3, p0, Lio/agora/base/internal/video/EglRenderer;->minRenderPeriodNs:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_1

    .line 662
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lio/agora/base/internal/video/EglRenderer;->nextFrameTimeNs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 664
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public setMirror(Z)V
    .locals 2

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMirror: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 584
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v0

    .line 585
    :try_start_0
    iget-boolean v1, p0, Lio/agora/base/internal/video/EglRenderer;->mirror:Z

    if-eq v1, p1, :cond_0

    .line 586
    iput-boolean p1, p0, Lio/agora/base/internal/video/EglRenderer;->mirror:Z

    const/4 p1, 0x1

    .line 587
    iput-boolean p1, p0, Lio/agora/base/internal/video/EglRenderer;->textureCoordUpdate:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 589
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public setRenderMode(I)V
    .locals 2

    .line 639
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRenderMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 640
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v0

    .line 641
    :try_start_0
    iput p1, p0, Lio/agora/base/internal/video/EglRenderer;->renderMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public setViewSize(FF)V
    .locals 2

    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setViewSize width: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 632
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v0

    .line 633
    :try_start_0
    iput p1, p0, Lio/agora/base/internal/video/EglRenderer;->viewWidth:F

    .line 634
    iput p2, p0, Lio/agora/base/internal/video/EglRenderer;->viewHeight:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 635
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public updateCropArea(Landroid/graphics/Rect;)V
    .locals 3

    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateCropArea: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v0

    .line 609
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->rect:Landroid/graphics/Rect;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 610
    iput-object p1, p0, Lio/agora/base/internal/video/EglRenderer;->rect:Landroid/graphics/Rect;

    .line 611
    iput-boolean v2, p0, Lio/agora/base/internal/video/EglRenderer;->textureCoordUpdate:Z

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 612
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 613
    iput-object p1, p0, Lio/agora/base/internal/video/EglRenderer;->rect:Landroid/graphics/Rect;

    .line 614
    iput-boolean v2, p0, Lio/agora/base/internal/video/EglRenderer;->textureCoordUpdate:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public updateVsyncDuration(J)V
    .locals 2

    .line 416
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 417
    new-instance v1, Lio/agora/base/internal/video/EglRenderer$7;

    invoke-direct {v1, p0, p1, p2}, Lio/agora/base/internal/video/EglRenderer$7;-><init>(Lio/agora/base/internal/video/EglRenderer;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
