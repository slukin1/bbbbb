.class public Lcom/twilio/video/VideoTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Ltvi/webrtc/VideoSink;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field private static final logger:Lcom/twilio/video/Logger;


# instance fields
.field private eglBaseProvider:Lcom/twilio/video/EglBaseProvider;

.field private final eglRenderer:Ltvi/webrtc/EglRenderer;

.field private frameRotation:I

.field private isFirstFrameRendered:Z

.field private final layoutLock:Ljava/lang/Object;

.field private listener:Ltvi/webrtc/RendererCommon$RendererEvents;

.field private mirror:Z

.field private onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field private rendererEvents:Ltvi/webrtc/RendererCommon$RendererEvents;

.field private rotatedFrameHeight:I

.field private rotatedFrameWidth:I

.field private surfaceHeight:I

.field private surfaceWidth:I

.field private uiThreadHandler:Landroid/os/Handler;

.field private final videoLayoutMeasure:Ltvi/webrtc/RendererCommon$VideoLayoutMeasure;

.field private videoScaleType:Lcom/twilio/video/VideoScaleType;

.field videoSinkHintsProducer:Lcom/twilio/video/VideoSinkHintsProducer;


# direct methods
.method static bridge synthetic -$$Nest$fgetlistener(Lcom/twilio/video/VideoTextureView;)Ltvi/webrtc/RendererCommon$RendererEvents;
    .locals 0

    .line 65354
    iget-object p0, p0, Lcom/twilio/video/VideoTextureView;->listener:Ltvi/webrtc/RendererCommon$RendererEvents;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lcom/twilio/video/VideoTextureView;

    invoke-static {v0}, Lcom/twilio/video/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/video/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/VideoTextureView;->logger:Lcom/twilio/video/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, v0}, Lcom/twilio/video/VideoTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 90
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance v0, Ltvi/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-direct {v0}, Ltvi/webrtc/RendererCommon$VideoLayoutMeasure;-><init>()V

    iput-object v0, p0, Lcom/twilio/video/VideoTextureView;->videoLayoutMeasure:Ltvi/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 34
    sget-object v0, Lcom/twilio/video/VideoScaleType;->ASPECT_FIT:Lcom/twilio/video/VideoScaleType;

    iput-object v0, p0, Lcom/twilio/video/VideoTextureView;->videoScaleType:Lcom/twilio/video/VideoScaleType;

    .line 36
    new-instance v0, Lcom/twilio/video/VideoTextureView$1;

    invoke-direct {v0, p0}, Lcom/twilio/video/VideoTextureView$1;-><init>(Lcom/twilio/video/VideoTextureView;)V

    iput-object v0, p0, Lcom/twilio/video/VideoTextureView;->rendererEvents:Ltvi/webrtc/RendererCommon$RendererEvents;

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twilio/video/VideoTextureView;->layoutLock:Ljava/lang/Object;

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/twilio/video/VideoTextureView;->uiThreadHandler:Landroid/os/Handler;

    .line 68
    new-instance v0, Lcom/twilio/video/VideoTextureView$2;

    invoke-direct {v0, p0}, Lcom/twilio/video/VideoTextureView$2;-><init>(Lcom/twilio/video/VideoTextureView;)V

    iput-object v0, p0, Lcom/twilio/video/VideoTextureView;->onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 91
    invoke-direct {p0}, Lcom/twilio/video/VideoTextureView;->getResourceName()Ljava/lang/String;

    move-result-object v0

    .line 92
    new-instance v1, Ltvi/webrtc/EglRenderer;

    invoke-direct {v1, v0}, Ltvi/webrtc/EglRenderer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/twilio/video/VideoTextureView;->eglRenderer:Ltvi/webrtc/EglRenderer;

    .line 93
    invoke-virtual {p0, p0}, Lcom/twilio/video/VideoTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x7f040b4d

    const v1, 0x7f040b4f

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x0

    .line 97
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 99
    :try_start_0
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twilio/video/VideoTextureView;->mirror:Z

    const/4 p2, 0x1

    .line 102
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 101
    invoke-static {p2}, Lcom/twilio/video/VideoScaleType;->fromInt(I)Lcom/twilio/video/VideoScaleType;

    move-result-object p2

    iput-object p2, p0, Lcom/twilio/video/VideoTextureView;->videoScaleType:Lcom/twilio/video/VideoScaleType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    throw p2
.end method

.method private convertToWebRtcScaleType(Lcom/twilio/video/VideoScaleType;)Ltvi/webrtc/RendererCommon$ScalingType;
    .locals 1

    .line 403
    sget-object v0, Lcom/twilio/video/VideoTextureView$3;->$SwitchMap$com$twilio$video$VideoScaleType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 409
    sget-object p1, Ltvi/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Ltvi/webrtc/RendererCommon$ScalingType;

    return-object p1

    .line 407
    :cond_0
    sget-object p1, Ltvi/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Ltvi/webrtc/RendererCommon$ScalingType;

    return-object p1

    .line 405
    :cond_1
    sget-object p1, Ltvi/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Ltvi/webrtc/RendererCommon$ScalingType;

    return-object p1
.end method

.method private getResourceName()Ljava/lang/String;
    .locals 3

    .line 358
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 360
    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private init(Ltvi/webrtc/EglBase$Context;Ltvi/webrtc/RendererCommon$RendererEvents;)V
    .locals 2

    .line 242
    sget-object v0, Ltvi/webrtc/EglBase;->CONFIG_PLAIN:[I

    new-instance v1, Ltvi/webrtc/GlRectDrawer;

    invoke-direct {v1}, Ltvi/webrtc/GlRectDrawer;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/twilio/video/VideoTextureView;->init(Ltvi/webrtc/EglBase$Context;Ltvi/webrtc/RendererCommon$RendererEvents;[ILtvi/webrtc/RendererCommon$GlDrawer;)V

    return-void
.end method

.method private init(Ltvi/webrtc/EglBase$Context;Ltvi/webrtc/RendererCommon$RendererEvents;[ILtvi/webrtc/RendererCommon$GlDrawer;)V
    .locals 1

    .line 250
    invoke-static {}, Ltvi/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 251
    iput-object p2, p0, Lcom/twilio/video/VideoTextureView;->rendererEvents:Ltvi/webrtc/RendererCommon$RendererEvents;

    .line 252
    iget-object p2, p0, Lcom/twilio/video/VideoTextureView;->layoutLock:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x0

    .line 253
    :try_start_0
    iput v0, p0, Lcom/twilio/video/VideoTextureView;->rotatedFrameWidth:I

    .line 254
    iput v0, p0, Lcom/twilio/video/VideoTextureView;->rotatedFrameHeight:I

    .line 255
    iput v0, p0, Lcom/twilio/video/VideoTextureView;->frameRotation:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    monitor-exit p2

    .line 257
    iget-object p2, p0, Lcom/twilio/video/VideoTextureView;->eglRenderer:Ltvi/webrtc/EglRenderer;

    invoke-virtual {p2, p1, p3, p4}, Ltvi/webrtc/EglRenderer;->init(Ltvi/webrtc/EglBase$Context;[ILtvi/webrtc/RendererCommon$GlDrawer;)V

    return-void

    :catchall_0
    move-exception p1

    .line 256
    monitor-exit p2

    throw p1
.end method

.method private updateFrameDimensionsAndReportEvents(Ltvi/webrtc/VideoFrame;)V
    .locals 5

    .line 366
    iget-object v0, p0, Lcom/twilio/video/VideoTextureView;->layoutLock:Ljava/lang/Object;

    monitor-enter v0

    .line 367
    :try_start_0
    iget-boolean v1, p0, Lcom/twilio/video/VideoTextureView;->isFirstFrameRendered:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 368
    iput-boolean v1, p0, Lcom/twilio/video/VideoTextureView;->isFirstFrameRendered:Z

    .line 369
    sget-object v1, Lcom/twilio/video/VideoTextureView;->logger:Lcom/twilio/video/Logger;

    const-string v2, "Reporting first rendered frame."

    invoke-virtual {v1, v2}, Lcom/twilio/video/Logger;->v(Ljava/lang/String;)V

    .line 370
    iget-object v1, p0, Lcom/twilio/video/VideoTextureView;->rendererEvents:Ltvi/webrtc/RendererCommon$RendererEvents;

    if-eqz v1, :cond_0

    .line 371
    invoke-interface {v1}, Ltvi/webrtc/RendererCommon$RendererEvents;->onFirstFrameRendered()V

    .line 374
    :cond_0
    iget v1, p0, Lcom/twilio/video/VideoTextureView;->rotatedFrameWidth:I

    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/twilio/video/VideoTextureView;->rotatedFrameHeight:I

    .line 375
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/twilio/video/VideoTextureView;->frameRotation:I

    .line 376
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getRotation()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 377
    :cond_1
    sget-object v1, Lcom/twilio/video/VideoTextureView;->logger:Lcom/twilio/video/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reporting frame resolution changed to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getBuffer()Ltvi/webrtc/VideoFrame$Buffer;

    move-result-object v3

    invoke-interface {v3}, Ltvi/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getBuffer()Ltvi/webrtc/VideoFrame$Buffer;

    move-result-object v3

    invoke-interface {v3}, Ltvi/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " with rotation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getRotation()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 377
    invoke-virtual {v1, v2}, Lcom/twilio/video/Logger;->v(Ljava/lang/String;)V

    .line 384
    iget-object v1, p0, Lcom/twilio/video/VideoTextureView;->rendererEvents:Ltvi/webrtc/RendererCommon$RendererEvents;

    if-eqz v1, :cond_2

    .line 386
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getBuffer()Ltvi/webrtc/VideoFrame$Buffer;

    move-result-object v2

    invoke-interface {v2}, Ltvi/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v2

    .line 387
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getBuffer()Ltvi/webrtc/VideoFrame$Buffer;

    move-result-object v3

    invoke-interface {v3}, Ltvi/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v3

    .line 388
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getRotation()I

    move-result v4

    .line 385
    invoke-interface {v1, v2, v3, v4}, Ltvi/webrtc/RendererCommon$RendererEvents;->onFrameResolutionChanged(III)V

    .line 390
    :cond_2
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v1

    iput v1, p0, Lcom/twilio/video/VideoTextureView;->rotatedFrameWidth:I

    .line 391
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v1

    iput v1, p0, Lcom/twilio/video/VideoTextureView;->rotatedFrameHeight:I

    .line 392
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/twilio/video/VideoTextureView;->frameRotation:I

    .line 393
    iget-object p1, p0, Lcom/twilio/video/VideoTextureView;->uiThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/twilio/video/VideoTextureView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/twilio/video/VideoTextureView$$ExternalSyntheticLambda1;-><init>(Lcom/twilio/video/VideoTextureView;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private updateSurfaceSize()V
    .locals 7

    .line 261
    invoke-static {}, Ltvi/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 262
    iget-object v0, p0, Lcom/twilio/video/VideoTextureView;->layoutLock:Ljava/lang/Object;

    monitor-enter v0

    .line 263
    :try_start_0
    iget v1, p0, Lcom/twilio/video/VideoTextureView;->rotatedFrameWidth:I

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/twilio/video/VideoTextureView;->rotatedFrameHeight:I

    if-eqz v1, :cond_2

    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_2

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_2

    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 268
    iget v2, p0, Lcom/twilio/video/VideoTextureView;->rotatedFrameWidth:I

    int-to-float v3, v2

    iget v4, p0, Lcom/twilio/video/VideoTextureView;->rotatedFrameHeight:I

    int-to-float v5, v4

    div-float v6, v3, v5

    cmpl-float v6, v6, v1

    if-lez v6, :cond_0

    mul-float v5, v5, v1

    float-to-int v2, v5

    goto :goto_0

    :cond_0
    div-float/2addr v3, v1

    float-to-int v4, v3

    .line 279
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 280
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 281
    sget-object v3, Lcom/twilio/video/VideoTextureView;->logger:Lcom/twilio/video/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateSurfaceSize. Layout size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", frame size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/twilio/video/VideoTextureView;->rotatedFrameWidth:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/twilio/video/VideoTextureView;->rotatedFrameHeight:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", requested surface size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", old surface size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/twilio/video/VideoTextureView;->surfaceWidth:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/twilio/video/VideoTextureView;->surfaceHeight:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 281
    invoke-virtual {v3, v4}, Lcom/twilio/video/Logger;->v(Ljava/lang/String;)V

    .line 298
    iget v3, p0, Lcom/twilio/video/VideoTextureView;->surfaceWidth:I

    if-ne v1, v3, :cond_1

    iget v3, p0, Lcom/twilio/video/VideoTextureView;->surfaceHeight:I

    if-eq v2, v3, :cond_3

    .line 299
    :cond_1
    iput v1, p0, Lcom/twilio/video/VideoTextureView;->surfaceWidth:I

    .line 300
    iput v2, p0, Lcom/twilio/video/VideoTextureView;->surfaceHeight:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 303
    iput v1, p0, Lcom/twilio/video/VideoTextureView;->surfaceHeight:I

    iput v1, p0, Lcom/twilio/video/VideoTextureView;->surfaceWidth:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getMirror()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/twilio/video/VideoTextureView;->mirror:Z

    return v0
.end method

.method getSinkHintsId()J
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/twilio/video/VideoTextureView;->videoSinkHintsProducer:Lcom/twilio/video/VideoSinkHintsProducer;

    invoke-virtual {v0}, Lcom/twilio/video/VideoSinkHintsProducer;->getSinkHintsId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoScaleType()Lcom/twilio/video/VideoScaleType;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/twilio/video/VideoTextureView;->videoScaleType:Lcom/twilio/video/VideoScaleType;

    return-object v0
.end method

.method synthetic lambda$updateFrameDimensionsAndReportEvents$0$com-twilio-video-VideoTextureView()V
    .locals 0

    .line 395
    invoke-direct {p0}, Lcom/twilio/video/VideoTextureView;->updateSurfaceSize()V

    .line 396
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 110
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-static {p0}, Lcom/twilio/video/EglBaseProvider;->instance(Ljava/lang/Object;)Lcom/twilio/video/EglBaseProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/video/VideoTextureView;->eglBaseProvider:Lcom/twilio/video/EglBaseProvider;

    .line 114
    invoke-virtual {v0}, Lcom/twilio/video/EglBaseProvider;->getRootEglBase()Ltvi/webrtc/EglBase;

    move-result-object v0

    invoke-interface {v0}, Ltvi/webrtc/EglBase;->getEglBaseContext()Ltvi/webrtc/EglBase$Context;

    move-result-object v0

    iget-object v1, p0, Lcom/twilio/video/VideoTextureView;->rendererEvents:Ltvi/webrtc/RendererCommon$RendererEvents;

    invoke-direct {p0, v0, v1}, Lcom/twilio/video/VideoTextureView;->init(Ltvi/webrtc/EglBase$Context;Ltvi/webrtc/RendererCommon$RendererEvents;)V

    .line 115
    iget-object v0, p0, Lcom/twilio/video/VideoTextureView;->videoLayoutMeasure:Ltvi/webrtc/RendererCommon$VideoLayoutMeasure;

    iget-object v1, p0, Lcom/twilio/video/VideoTextureView;->videoScaleType:Lcom/twilio/video/VideoScaleType;

    invoke-direct {p0, v1}, Lcom/twilio/video/VideoTextureView;->convertToWebRtcScaleType(Lcom/twilio/video/VideoScaleType;)Ltvi/webrtc/RendererCommon$ScalingType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltvi/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Ltvi/webrtc/RendererCommon$ScalingType;)V

    .line 116
    iget-object v0, p0, Lcom/twilio/video/VideoTextureView;->eglRenderer:Ltvi/webrtc/EglRenderer;

    iget-boolean v1, p0, Lcom/twilio/video/VideoTextureView;->mirror:Z

    invoke-virtual {v0, v1}, Ltvi/webrtc/EglRenderer;->setMirror(Z)V

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/twilio/video/VideoTextureView;->eglRenderer:Ltvi/webrtc/EglRenderer;

    invoke-virtual {v0}, Ltvi/webrtc/EglRenderer;->release()V

    .line 124
    iget-object v0, p0, Lcom/twilio/video/VideoTextureView;->eglBaseProvider:Lcom/twilio/video/EglBaseProvider;

    invoke-virtual {v0, p0}, Lcom/twilio/video/EglBaseProvider;->release(Ljava/lang/Object;)V

    .line 125
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    return-void
.end method

.method public onFrame(Ltvi/webrtc/VideoFrame;)V
    .locals 1

    .line 193
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->retain()V

    .line 194
    invoke-direct {p0, p1}, Lcom/twilio/video/VideoTextureView;->updateFrameDimensionsAndReportEvents(Ltvi/webrtc/VideoFrame;)V

    .line 195
    iget-object v0, p0, Lcom/twilio/video/VideoTextureView;->eglRenderer:Ltvi/webrtc/EglRenderer;

    invoke-virtual {v0, p1}, Ltvi/webrtc/EglRenderer;->onFrame(Ltvi/webrtc/VideoFrame;)V

    .line 196
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->release()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 214
    invoke-static {}, Ltvi/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 215
    iget-object p1, p0, Lcom/twilio/video/VideoTextureView;->eglRenderer:Ltvi/webrtc/EglRenderer;

    sub-int/2addr p4, p2

    int-to-float p2, p4

    sub-int/2addr p5, p3

    int-to-float p3, p5

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Ltvi/webrtc/EglRenderer;->setLayoutAspectRatio(F)V

    .line 216
    invoke-direct {p0}, Lcom/twilio/video/VideoTextureView;->updateSurfaceSize()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 201
    invoke-static {}, Ltvi/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 203
    iget-object v0, p0, Lcom/twilio/video/VideoTextureView;->layoutLock:Ljava/lang/Object;

    monitor-enter v0

    .line 204
    :try_start_0
    iget-object v1, p0, Lcom/twilio/video/VideoTextureView;->videoLayoutMeasure:Ltvi/webrtc/RendererCommon$VideoLayoutMeasure;

    iget v2, p0, Lcom/twilio/video/VideoTextureView;->rotatedFrameWidth:I

    iget v3, p0, Lcom/twilio/video/VideoTextureView;->rotatedFrameHeight:I

    .line 205
    invoke-virtual {v1, p1, p2, v2, v3}, Ltvi/webrtc/RendererCommon$VideoLayoutMeasure;->measure(IIII)Landroid/graphics/Point;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    monitor-exit v0

    .line 208
    iget p2, p1, Landroid/graphics/Point;->x:I

    iget v0, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p2, v0}, Lcom/twilio/video/VideoTextureView;->setMeasuredDimension(II)V

    .line 209
    sget-object p2, Lcom/twilio/video/VideoTextureView;->logger:Lcom/twilio/video/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMeasure(). New size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/twilio/video/Logger;->v(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 207
    monitor-exit v0

    throw p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 348
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 349
    iget-object p3, p0, Lcom/twilio/video/VideoTextureView;->videoSinkHintsProducer:Lcom/twilio/video/VideoSinkHintsProducer;

    if-eqz p3, :cond_0

    .line 350
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    int-to-float p1, p1

    invoke-static {p3, p1}, Lcom/twilio/video/UtilKt;->convertPixelsToDp(Landroid/content/Context;F)I

    move-result p1

    .line 351
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    int-to-float p2, p2

    invoke-static {p3, p2}, Lcom/twilio/video/UtilKt;->convertPixelsToDp(Landroid/content/Context;F)I

    move-result p2

    .line 352
    iget-object p3, p0, Lcom/twilio/video/VideoTextureView;->videoSinkHintsProducer:Lcom/twilio/video/VideoSinkHintsProducer;

    invoke-virtual {p3, p1, p2}, Lcom/twilio/video/VideoSinkHintsProducer;->produceSinkHints(II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 310
    invoke-static {}, Ltvi/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 311
    iget-object v0, p0, Lcom/twilio/video/VideoTextureView;->eglRenderer:Ltvi/webrtc/EglRenderer;

    invoke-virtual {v0, p1}, Ltvi/webrtc/EglRenderer;->createEglSurface(Landroid/graphics/SurfaceTexture;)V

    .line 312
    iput p2, p0, Lcom/twilio/video/VideoTextureView;->surfaceWidth:I

    .line 313
    iput p3, p0, Lcom/twilio/video/VideoTextureView;->surfaceHeight:I

    .line 314
    invoke-direct {p0}, Lcom/twilio/video/VideoTextureView;->updateSurfaceSize()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 319
    invoke-static {}, Ltvi/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 320
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 321
    iget-object v1, p0, Lcom/twilio/video/VideoTextureView;->eglRenderer:Ltvi/webrtc/EglRenderer;

    new-instance v2, Lcom/twilio/video/VideoTextureView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/twilio/video/VideoTextureView$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Ltvi/webrtc/EglRenderer;->releaseEglSurface(Ljava/lang/Runnable;)V

    .line 322
    invoke-static {p1}, Ltvi/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 328
    invoke-static {}, Ltvi/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 329
    sget-object p1, Lcom/twilio/video/VideoTextureView;->logger:Lcom/twilio/video/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "surfaceChanged: size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twilio/video/Logger;->v(Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 334
    invoke-static {}, Ltvi/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 335
    sget-object p1, Lcom/twilio/video/VideoTextureView;->logger:Lcom/twilio/video/Logger;

    const-string v0, "onSurfaceTextureUpdated"

    invoke-virtual {p1, v0}, Lcom/twilio/video/Logger;->v(Ljava/lang/String;)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 340
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 341
    iget-object p1, p0, Lcom/twilio/video/VideoTextureView;->videoSinkHintsProducer:Lcom/twilio/video/VideoSinkHintsProducer;

    if-eqz p1, :cond_0

    .line 342
    invoke-virtual {p1, p2}, Lcom/twilio/video/VideoSinkHintsProducer;->produceSinkHints(I)V

    :cond_0
    return-void
.end method

.method removeVideoSinkHintsProducer()V
    .locals 1

    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lcom/twilio/video/VideoTextureView;->videoSinkHintsProducer:Lcom/twilio/video/VideoSinkHintsProducer;

    .line 234
    iget-object v0, p0, Lcom/twilio/video/VideoTextureView;->onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, v0}, Lcom/twilio/video/VideoTextureView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public setListener(Ltvi/webrtc/RendererCommon$RendererEvents;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/twilio/video/VideoTextureView;->listener:Ltvi/webrtc/RendererCommon$RendererEvents;

    return-void
.end method

.method public setMirror(Z)V
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/twilio/video/VideoTextureView;->mirror:Z

    if-eq v0, p1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/twilio/video/VideoTextureView;->eglRenderer:Ltvi/webrtc/EglRenderer;

    invoke-virtual {v0, p1}, Ltvi/webrtc/EglRenderer;->setMirror(Z)V

    .line 137
    iput-boolean p1, p0, Lcom/twilio/video/VideoTextureView;->mirror:Z

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVideoScaleType(Lcom/twilio/video/VideoScaleType;)V
    .locals 5

    .line 157
    invoke-static {}, Ltvi/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 161
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, v2, :cond_3

    .line 165
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, v2, :cond_1

    .line 166
    sget-object v1, Lcom/twilio/video/VideoScaleType;->ASPECT_FILL:Lcom/twilio/video/VideoScaleType;

    goto :goto_0

    .line 167
    :cond_1
    iget-object v1, p0, Lcom/twilio/video/VideoTextureView;->videoScaleType:Lcom/twilio/video/VideoScaleType;

    .line 169
    :goto_0
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v2, :cond_2

    .line 170
    sget-object v0, Lcom/twilio/video/VideoScaleType;->ASPECT_FILL:Lcom/twilio/video/VideoScaleType;

    goto :goto_1

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/twilio/video/VideoTextureView;->videoScaleType:Lcom/twilio/video/VideoScaleType;

    .line 173
    :goto_1
    sget-object v2, Lcom/twilio/video/VideoTextureView;->logger:Lcom/twilio/video/Logger;

    .line 178
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    .line 174
    const-string v0, "Scale type may not be applied as expected because video view uses MATCH_PARENT. Scaling will be applied as follows: width=%s, height=%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, Lcom/twilio/video/Logger;->w(Ljava/lang/String;)V

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/twilio/video/VideoTextureView;->videoLayoutMeasure:Ltvi/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-direct {p0, p1}, Lcom/twilio/video/VideoTextureView;->convertToWebRtcScaleType(Lcom/twilio/video/VideoScaleType;)Ltvi/webrtc/RendererCommon$ScalingType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltvi/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Ltvi/webrtc/RendererCommon$ScalingType;)V

    .line 182
    iput-object p1, p0, Lcom/twilio/video/VideoTextureView;->videoScaleType:Lcom/twilio/video/VideoScaleType;

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method setupVideoSinkHintsProducer(Lcom/twilio/video/VideoSinkHintsConsumer;J)V
    .locals 9

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v6

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/twilio/video/UtilKt;->convertPixelsToDp(Landroid/content/Context;F)I

    move-result v7

    .line 228
    new-instance v0, Lcom/twilio/video/VideoSinkHintsProducer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v3}, Lcom/twilio/video/UtilKt;->convertPixelsToDp(Landroid/content/Context;F)I

    move-result v8

    move-object v1, v0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/twilio/video/VideoSinkHintsProducer;-><init>(ILcom/twilio/video/VideoSinkHintsConsumer;JIII)V

    iput-object v0, p0, Lcom/twilio/video/VideoTextureView;->videoSinkHintsProducer:Lcom/twilio/video/VideoSinkHintsProducer;

    .line 229
    iget-object p1, p0, Lcom/twilio/video/VideoTextureView;->onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, p1}, Lcom/twilio/video/VideoTextureView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
