.class public abstract Lio/agora/rtc2/internal/SurfaceEglRendererHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/base/internal/video/VideoSink;
.implements Lio/agora/base/internal/video/RendererCommon$RendererEvents;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;,
        Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;,
        Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderModeType;,
        Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceTextureEglRenderHelper;,
        Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;,
        Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;
    }
.end annotation


# static fields
.field private static final DEFAULT_DISPLAY_REFRESH_RATE:I = 0x3c

.field private static final NANOS_PER_SECOND:J = 0x3b9aca00L

.field private static final TAG:Ljava/lang/String; = "SurfaceEglRendererHelper"

.field protected static final TRANSFER_INVAILD:I = -0x1


# instance fields
.field private displayListener:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;

.field protected volatile disposed:Z

.field protected final eglRenderLock:Ljava/lang/Object;

.field protected eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

.field private final handler:Landroid/os/Handler;

.field protected volatile isInitialized:Z

.field private mIs10bitLumaBitDepth:Z

.field protected final nativeLock:Ljava/lang/Object;

.field protected nativeVideoRendererAndroid:J

.field protected renderConfig:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;

.field protected final resourceName:Ljava/lang/String;

.field private sharedContext:Lio/agora/base/internal/video/EglBase$Context;

.field private transfer:I

.field protected final view:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private viewHeight:I

.field private viewWidth:I

.field private vsyncDurationNs:J


# direct methods
.method public constructor <init>(JLandroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeLock:Ljava/lang/Object;

    .line 64
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderLock:Ljava/lang/Object;

    const/4 p3, 0x0

    .line 66
    iput-object p3, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 69
    new-instance v0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;

    invoke-direct {v0, p0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;-><init>(Lio/agora/rtc2/internal/SurfaceEglRendererHelper;)V

    iput-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->renderConfig:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->isInitialized:Z

    const/4 v1, -0x1

    .line 76
    iput v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->transfer:I

    .line 77
    iput-boolean v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->mIs10bitLumaBitDepth:Z

    const-wide/16 v1, 0x0

    .line 79
    iput-wide v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->vsyncDurationNs:J

    .line 82
    iput-object p3, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->displayListener:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;

    .line 470
    iput-wide p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeVideoRendererAndroid:J

    .line 471
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->resourceName:Ljava/lang/String;

    .line 472
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->view:Ljava/lang/ref/WeakReference;

    .line 473
    new-instance p2, Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-direct {p2, p1}, Lio/agora/base/internal/SurfaceEglRenderer;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 474
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->handler:Landroid/os/Handler;

    .line 475
    iput-boolean v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z

    return-void
.end method

.method public constructor <init>(JLandroid/view/View;)V
    .locals 4

    .line 455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeLock:Ljava/lang/Object;

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 69
    new-instance v1, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;

    invoke-direct {v1, p0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;-><init>(Lio/agora/rtc2/internal/SurfaceEglRendererHelper;)V

    iput-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->renderConfig:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;

    const/4 v1, 0x0

    .line 70
    iput-boolean v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->isInitialized:Z

    const/4 v2, -0x1

    .line 76
    iput v2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->transfer:I

    .line 77
    iput-boolean v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->mIs10bitLumaBitDepth:Z

    const-wide/16 v2, 0x0

    .line 79
    iput-wide v2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->vsyncDurationNs:J

    .line 82
    iput-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->displayListener:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;

    .line 456
    iput-wide p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeVideoRendererAndroid:J

    .line 457
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->view:Ljava/lang/ref/WeakReference;

    .line 458
    invoke-direct {p0, p3}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->getResourceName(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->resourceName:Ljava/lang/String;

    .line 459
    new-instance p2, Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-direct {p2, p1}, Lio/agora/base/internal/SurfaceEglRenderer;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 460
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->handler:Landroid/os/Handler;

    .line 461
    iput-boolean v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z

    .line 462
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->viewWidth:I

    .line 463
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->viewHeight:I

    .line 464
    invoke-virtual {p3, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 465
    invoke-direct {p0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->registerDisplayListener()V

    return-void
.end method

.method static synthetic access$000(Lio/agora/rtc2/internal/SurfaceEglRendererHelper;)Landroid/os/Handler;
    .locals 0

    .line 37
    iget-object p0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$100(Lio/agora/rtc2/internal/SurfaceEglRendererHelper;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->updateDefaultDisplayRefreshRateParams()V

    return-void
.end method

.method private getResourceName(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 680
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 682
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getViewHeight()I
    .locals 2

    .line 728
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 729
    iget v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->viewHeight:I

    if-nez v1, :cond_0

    .line 730
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->viewHeight:I

    .line 732
    :cond_0
    iget v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->viewHeight:I

    return v0
.end method

.method private getViewWidth()I
    .locals 2

    .line 720
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 721
    iget v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->viewWidth:I

    if-nez v1, :cond_0

    .line 722
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->viewWidth:I

    .line 724
    :cond_0
    iget v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->viewWidth:I

    return v0
.end method

.method private maybeBuildDefaultDisplayListenerV17(Landroid/content/Context;)Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;
    .locals 2

    .line 779
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 782
    :cond_0
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "display"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    if-nez p1, :cond_1

    return-object v0

    .line 784
    :cond_1
    new-instance v0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;

    invoke-direct {v0, p0, p1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;-><init>(Lio/agora/rtc2/internal/SurfaceEglRendererHelper;Landroid/hardware/display/DisplayManager;)V

    return-object v0
.end method

.method public static newInstance(JLjava/lang/Object;)Lio/agora/rtc2/internal/SurfaceEglRendererHelper;
    .locals 1

    .line 86
    instance-of v0, p2, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;

    check-cast p2, Landroid/view/SurfaceView;

    invoke-direct {v0, p0, p1, p2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;-><init>(JLandroid/view/SurfaceView;)V

    return-object v0

    .line 88
    :cond_0
    instance-of v0, p2, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 89
    new-instance v0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;

    check-cast p2, Landroid/view/TextureView;

    invoke-direct {v0, p0, p1, p2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;-><init>(JLandroid/view/TextureView;)V

    return-object v0

    .line 90
    :cond_1
    instance-of v0, p2, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    .line 91
    new-instance v0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceTextureEglRenderHelper;

    check-cast p2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, p0, p1, p2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceTextureEglRenderHelper;-><init>(JLandroid/graphics/SurfaceTexture;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static objectsEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 936
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private postOrRun(Ljava/lang/Runnable;)V
    .locals 2

    .line 916
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 917
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 919
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private registerDisplayListener()V
    .locals 3

    .line 752
    const-string v0, "registerDisplayListener"

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    .line 754
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 755
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 758
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 760
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->maybeBuildDefaultDisplayListenerV17(Landroid/content/Context;)Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;

    move-result-object v0

    .line 761
    iput-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->displayListener:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;

    goto :goto_1

    .line 763
    :cond_1
    iput-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->displayListener:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;

    .line 765
    :goto_1
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->displayListener:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;

    if-eqz v0, :cond_2

    .line 766
    invoke-virtual {v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;->register()V

    :cond_2
    return-void
.end method

.method private unregisterDisplayListener()V
    .locals 1

    .line 771
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->displayListener:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;

    if-eqz v0, :cond_0

    .line 772
    const-string/jumbo v0, "unregisterDisplayListener()"

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    .line 773
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->displayListener:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;

    invoke-virtual {v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$DefaultDisplayListener;->unregister()V

    :cond_0
    return-void
.end method

.method private updateDefaultDisplayRefreshRateParams()V
    .locals 5

    .line 788
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 789
    iput-wide v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->vsyncDurationNs:J

    return-void

    .line 793
    :cond_0
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_3

    .line 796
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 798
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    :cond_1
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    .line 802
    iput-wide v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->vsyncDurationNs:J

    goto :goto_0

    .line 804
    :cond_2
    const-string v0, "Unable to query display refresh rate, set to default 60 fps"

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    const-wide/32 v0, 0xfe502a

    .line 805
    iput-wide v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->vsyncDurationNs:J

    .line 807
    :goto_0
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    if-eqz v0, :cond_3

    .line 808
    iget-wide v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->vsyncDurationNs:J

    invoke-virtual {v0, v1, v2}, Lio/agora/base/internal/video/EglRenderer;->updateVsyncDuration(J)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected abstract checkAndSetExistSurface()V
.end method

.method public destroyNativeInstance()V
    .locals 3

    .line 568
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeLock:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    .line 569
    :try_start_0
    iput-wide v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeVideoRendererAndroid:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public dispose()V
    .locals 2

    .line 557
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 559
    const-string v1, "removeOnLayoutChangeListener()"

    invoke-virtual {p0, v1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    .line 560
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 562
    :cond_0
    invoke-direct {p0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->unregisterDisplayListener()V

    const/4 v0, 0x0

    .line 563
    iput-boolean v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->isInitialized:Z

    return-void
.end method

.method public getFrameDrawn()I
    .locals 1

    .line 624
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-virtual {v0}, Lio/agora/base/internal/video/EglRenderer;->getFrameDrawn()I

    move-result v0

    return v0
.end method

.method public final init(Lio/agora/base/internal/video/EglBase$Context;ZIZZ)Z
    .locals 2

    const/4 v0, 0x0

    .line 511
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->renderConfig:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;

    invoke-virtual {v1, p3}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->setRenderMode(I)V

    .line 512
    iget-object p3, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->renderConfig:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;

    invoke-virtual {p3, p2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->setMirror(Z)V

    .line 513
    iget-object p2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->renderConfig:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;

    invoke-virtual {p2, p4}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->setUseVsync(Z)V

    .line 514
    iget-object p2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->renderConfig:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;

    invoke-virtual {p2, p5}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->enableAlphaMask(Z)V

    .line 515
    iput v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->transfer:I

    .line 516
    iput-boolean v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->mIs10bitLumaBitDepth:Z

    .line 517
    iget-object p2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->renderConfig:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;

    invoke-virtual {p0, p1, p2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->initImpl(Lio/agora/base/internal/video/EglBase$Context;Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 519
    const-string p2, "SurfaceEglRendererHelper"

    const-string p3, " Failed to init eglRender"

    invoke-static {p2, p3, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method protected initImpl(Lio/agora/base/internal/video/EglBase$Context;Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;)Z
    .locals 8

    .line 479
    iput-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 480
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->renderConfig:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;

    invoke-virtual {p2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->isMirror()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->setMirror(Z)V

    .line 481
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->renderConfig:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;

    invoke-virtual {p2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->isEnableAlphaMask()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->enableAlphaMask(Z)V

    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init() [mirror: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->isMirror()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {p2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->getRenderMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] , transfer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->transfer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 482
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-virtual {p2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->isEnableAlphaMask()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/agora/base/internal/video/EglRenderer;->enableAlphaMask(Z)V

    .line 487
    iget-object v2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    iget v5, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->transfer:I

    new-instance v6, Lio/agora/base/internal/video/GlRectDrawer;

    invoke-direct {v6}, Lio/agora/base/internal/video/GlRectDrawer;-><init>()V

    .line 488
    invoke-virtual {p2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->isUseVsync()Z

    move-result v7

    move-object v3, p1

    move-object v4, p0

    .line 487
    invoke-virtual/range {v2 .. v7}, Lio/agora/base/internal/SurfaceEglRenderer;->init(Lio/agora/base/internal/video/EglBase$Context;Lio/agora/base/internal/video/RendererCommon$RendererEvents;ILio/agora/base/internal/video/RendererCommon$GlDrawer;Z)V

    .line 489
    iget-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-virtual {p2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->isMirror()Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/agora/base/internal/video/EglRenderer;->setMirror(Z)V

    .line 490
    invoke-virtual {p2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 491
    iget-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-virtual {p2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/agora/base/internal/video/EglRenderer;->updateCropArea(Landroid/graphics/Rect;)V

    .line 494
    :cond_0
    invoke-virtual {p2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->getRenderMode()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->setRenderMode(I)V

    .line 496
    new-instance p1, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$1;

    invoke-direct {p1, p0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$1;-><init>(Lio/agora/rtc2/internal/SurfaceEglRendererHelper;)V

    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->postOrRun(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 503
    iput-boolean p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->isInitialized:Z

    return p1
.end method

.method public final isInitialized()Z
    .locals 1

    .line 526
    iget-boolean v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->isInitialized:Z

    return v0
.end method

.method protected logD(Ljava/lang/String;)V
    .locals 2

    .line 924
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->resourceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SurfaceEglRendererHelper"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected logE(Ljava/lang/String;)V
    .locals 2

    .line 932
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->resourceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SurfaceEglRendererHelper"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected logI(Ljava/lang/String;)V
    .locals 2

    .line 928
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->resourceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SurfaceEglRendererHelper"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected native nativeNofityFrameDrawn(JJJ)V
.end method

.method protected native nativeNofityFrameDropped(J)V
.end method

.method protected native nativeNotifyFirstVideoFrame(JIII)V
.end method

.method protected native nativeNotifyRequestLastFrame(J)V
.end method

.method protected native nativeNotifySurfaceSizeChanged(JII)V
.end method

.method public onFirstFrameRendered(III)V
    .locals 7

    .line 689
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFirstFrameRendered videoWidth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " videoHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rotation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    .line 691
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 692
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeVideoRendererAndroid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    .line 693
    invoke-virtual/range {v1 .. v6}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeNotifyFirstVideoFrame(JIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 695
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public onFrame(Lio/agora/base/VideoFrame;)V
    .locals 7

    .line 631
    iget-boolean v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z

    if-nez v0, :cond_8

    .line 636
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getColorSpace()Lio/agora/base/VideoFrame$ColorSpace;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getColorSpace()Lio/agora/base/VideoFrame$ColorSpace;

    move-result-object v0

    invoke-interface {v0}, Lio/agora/base/VideoFrame$ColorSpace;->getTransfer()Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 637
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getColorSpace()Lio/agora/base/VideoFrame$ColorSpace;

    move-result-object v0

    invoke-interface {v0}, Lio/agora/base/VideoFrame$ColorSpace;->getTransfer()Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    move-result-object v0

    invoke-virtual {v0}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 639
    :goto_0
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v2

    .line 640
    instance-of v3, v2, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 642
    invoke-static {v0}, Lio/agora/base/internal/video/HdrUtil;->is10BitLumaDepth(I)Z

    move-result v4

    .line 643
    iget-boolean v5, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->mIs10bitLumaBitDepth:Z

    if-ne v4, v5, :cond_1

    iget-object v5, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 644
    invoke-virtual {v5}, Lio/agora/base/internal/video/EglRenderer;->getSdrTransformHdr()I

    move-result v5

    invoke-static {}, Lio/agora/base/internal/video/HdrUtil;->nativeHdrSdrTransform()I

    move-result v6

    if-eq v5, v6, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v3, :cond_5

    .line 646
    check-cast v2, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 647
    invoke-interface {v2}, Lio/agora/base/VideoFrame$TextureBuffer;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    move-result-object v2

    .line 648
    iget-object v3, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    invoke-static {v3, v2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->objectsEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_6

    :cond_3
    if-eqz v1, :cond_4

    .line 650
    iput v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->transfer:I

    .line 651
    iput-boolean v4, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->mIs10bitLumaBitDepth:Z

    .line 652
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onFrame() texture, reInit transfer: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->transfer:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " buffer transfer: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " sdrTransformHdr: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    invoke-static {}, Lio/agora/base/internal/video/HdrUtil;->nativeHdrSdrTransform()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 652
    invoke-virtual {p0, v1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    .line 655
    :cond_4
    invoke-virtual {p0, v2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->reInit(Lio/agora/base/internal/video/EglBase$Context;)V

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    .line 659
    iput v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->transfer:I

    .line 660
    iput-boolean v4, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->mIs10bitLumaBitDepth:Z

    .line 661
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFrame() yuv, reInit transfer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->transfer:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " buffer transfer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " sdrTransformHdr: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    invoke-static {}, Lio/agora/base/internal/video/HdrUtil;->nativeHdrSdrTransform()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 661
    invoke-virtual {p0, v1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    .line 663
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    invoke-virtual {p0, v1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->reInit(Lio/agora/base/internal/video/EglBase$Context;)V

    .line 667
    :cond_6
    :goto_1
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderLock:Ljava/lang/Object;

    monitor-enter v1

    .line 668
    :try_start_0
    iget-boolean v2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_7

    .line 669
    monitor-exit v1

    return-void

    .line 671
    :cond_7
    :try_start_1
    iget-object v2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-virtual {v2, p1}, Lio/agora/base/internal/video/EglRenderer;->onFrame(Lio/agora/base/VideoFrame;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 672
    monitor-exit v1

    .line 673
    iget p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->transfer:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_8

    .line 674
    iput v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->transfer:I

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 672
    monitor-exit v1

    throw p1

    :cond_8
    :goto_2
    return-void
.end method

.method public onFrameDrawn(JJ)V
    .locals 8

    .line 700
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 701
    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeVideoRendererAndroid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    .line 702
    invoke-virtual/range {v1 .. v7}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeNofityFrameDrawn(JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 704
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public onFrameDropped()V
    .locals 6

    .line 709
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 710
    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeVideoRendererAndroid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 711
    invoke-virtual {p0, v1, v2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeNofityFrameDropped(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 713
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onFrameResolutionChanged(III)V
    .locals 0

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 536
    iget-object p2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-ne p1, p2, :cond_2

    .line 540
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 541
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 542
    iget p3, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->viewWidth:I

    if-ne p3, p2, :cond_0

    iget p3, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->viewHeight:I

    if-ne p3, p1, :cond_0

    goto :goto_0

    .line 543
    :cond_0
    const-string p3, "onLayoutChange()"

    invoke-virtual {p0, p3}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    .line 544
    iput p2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->viewWidth:I

    .line 545
    iput p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->viewHeight:I

    .line 546
    invoke-virtual {p0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->updateRenderSettings()V

    .line 547
    iget-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeLock:Ljava/lang/Object;

    monitor-enter p1

    .line 548
    :try_start_0
    iget-wide p2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeVideoRendererAndroid:J

    const-wide/16 p4, 0x0

    cmp-long p6, p2, p4

    if-eqz p6, :cond_1

    .line 549
    invoke-virtual {p0, p2, p3}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeNotifyRequestLastFrame(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    :goto_0
    return-void
.end method

.method protected abstract reInit(Lio/agora/base/internal/video/EglBase$Context;)V
.end method

.method public resetFirstFrameFlag()V
    .locals 1

    .line 615
    const-string v0, "resetFirstFrameFlag"

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    .line 616
    iget-boolean v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z

    if-eqz v0, :cond_0

    return-void

    .line 619
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-virtual {v0}, Lio/agora/base/internal/video/EglRenderer;->resetFirstFrameFlag()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setBackgroudColor() [colr: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    .line 597
    iget-boolean v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z

    if-eqz v0, :cond_0

    return-void

    .line 600
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-virtual {v0, p1}, Lio/agora/base/internal/video/EglRenderer;->setBackgroundColor(I)V

    return-void
.end method

.method public setMirror(Z)V
    .locals 2

    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMirror() [mirror: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    .line 576
    iget-boolean v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z

    if-eqz v0, :cond_0

    return-void

    .line 579
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->renderConfig:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->setMirror(Z)V

    .line 580
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-virtual {v0, p1}, Lio/agora/base/internal/video/EglRenderer;->setMirror(Z)V

    return-void
.end method

.method public setRenderMode(I)V
    .locals 2

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRenderMode() [renderMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    .line 606
    iget-boolean v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z

    if-eqz v0, :cond_0

    return-void

    .line 609
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->renderConfig:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->setRenderMode(I)V

    .line 610
    invoke-virtual {p0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->updateRenderSettings()V

    return-void
.end method

.method public updateCropArea(IIII)V
    .locals 1

    .line 585
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 586
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateCropArea() [rect: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    .line 587
    iget-boolean p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z

    if-eqz p1, :cond_0

    return-void

    .line 590
    :cond_0
    iget-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->renderConfig:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;

    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->setRect(Landroid/graphics/Rect;)V

    .line 591
    iget-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-virtual {p1, v0}, Lio/agora/base/internal/video/EglRenderer;->updateCropArea(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected updateRenderSettings()V
    .locals 5

    .line 736
    const-string/jumbo v0, "updateRenderSettings()"

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    .line 737
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 738
    :try_start_0
    iget-boolean v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 739
    monitor-exit v0

    return-void

    .line 742
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->getViewWidth()I

    move-result v1

    .line 743
    invoke-direct {p0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->getViewHeight()I

    move-result v2

    .line 744
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateRenderSettings. Layout size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    .line 746
    iget-object v3, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v3, v1, v2}, Lio/agora/base/internal/video/EglRenderer;->setViewSize(FF)V

    .line 747
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    iget-object v2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->renderConfig:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;

    invoke-virtual {v2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;->getRenderMode()I

    move-result v2

    invoke-virtual {v1, v2}, Lio/agora/base/internal/video/EglRenderer;->setRenderMode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 748
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
