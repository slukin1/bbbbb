.class public Lio/agora/agora_rtc_ng/TextureRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private flutterSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final flutterTexture:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

.field private final handler:Landroid/os/Handler;

.field private final irisRenderer:Lio/agora/agora_rtc_ng/IrisRenderer;

.field private final methodChannel:Lio/flutter/plugin/common/MethodChannel;

.field private renderSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lio/flutter/view/TextureRegistry;Lio/flutter/plugin/common/BinaryMessenger;JJLjava/lang/String;II)V
    .locals 11

    move-object v0, p0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lio/agora/agora_rtc_ng/TextureRenderer;->handler:Landroid/os/Handler;

    .line 33
    invoke-interface {p1}, Lio/flutter/view/TextureRegistry;->createSurfaceTexture()Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    move-result-object v1

    iput-object v1, v0, Lio/agora/agora_rtc_ng/TextureRenderer;->flutterTexture:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 34
    invoke-interface {v1}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iput-object v2, v0, Lio/agora/agora_rtc_ng/TextureRenderer;->flutterSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 36
    new-instance v2, Landroid/view/Surface;

    iget-object v3, v0, Lio/agora/agora_rtc_ng/TextureRenderer;->flutterSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v0, Lio/agora/agora_rtc_ng/TextureRenderer;->renderSurface:Landroid/view/Surface;

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "agora_rtc_engine/texture_render_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->id()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, p2

    invoke-direct {v1, p2, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v1, v0, Lio/agora/agora_rtc_ng/TextureRenderer;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 40
    new-instance v1, Lio/agora/agora_rtc_ng/IrisRenderer;

    move-object v3, v1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v3 .. v10}, Lio/agora/agora_rtc_ng/IrisRenderer;-><init>(JJLjava/lang/String;II)V

    iput-object v1, v0, Lio/agora/agora_rtc_ng/TextureRenderer;->irisRenderer:Lio/agora/agora_rtc_ng/IrisRenderer;

    .line 46
    new-instance v2, Lio/agora/agora_rtc_ng/TextureRenderer$1;

    invoke-direct {v2, p0}, Lio/agora/agora_rtc_ng/TextureRenderer$1;-><init>(Lio/agora/agora_rtc_ng/TextureRenderer;)V

    invoke-virtual {v1, v2}, Lio/agora/agora_rtc_ng/IrisRenderer;->setCallback(Lio/agora/agora_rtc_ng/IrisRenderer$Callback;)V

    .line 65
    iget-object v2, v0, Lio/agora/agora_rtc_ng/TextureRenderer;->renderSurface:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Lio/agora/agora_rtc_ng/IrisRenderer;->startRenderingToSurface(Landroid/view/Surface;)V

    return-void
.end method

.method static synthetic access$000(Lio/agora/agora_rtc_ng/TextureRenderer;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 14
    iget-object p0, p0, Lio/agora/agora_rtc_ng/TextureRenderer;->flutterSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method static synthetic access$100(Lio/agora/agora_rtc_ng/TextureRenderer;)Landroid/os/Handler;
    .locals 0

    .line 14
    iget-object p0, p0, Lio/agora/agora_rtc_ng/TextureRenderer;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lio/agora/agora_rtc_ng/TextureRenderer;)Lio/flutter/plugin/common/MethodChannel;
    .locals 0

    .line 14
    iget-object p0, p0, Lio/agora/agora_rtc_ng/TextureRenderer;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    return-object p0
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 73
    iget-object v0, p0, Lio/agora/agora_rtc_ng/TextureRenderer;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 74
    iget-object v0, p0, Lio/agora/agora_rtc_ng/TextureRenderer;->irisRenderer:Lio/agora/agora_rtc_ng/IrisRenderer;

    invoke-virtual {v0}, Lio/agora/agora_rtc_ng/IrisRenderer;->stopRenderingToSurface()V

    .line 75
    iget-object v0, p0, Lio/agora/agora_rtc_ng/TextureRenderer;->irisRenderer:Lio/agora/agora_rtc_ng/IrisRenderer;

    invoke-virtual {v0, v1}, Lio/agora/agora_rtc_ng/IrisRenderer;->setCallback(Lio/agora/agora_rtc_ng/IrisRenderer$Callback;)V

    .line 76
    iget-object v0, p0, Lio/agora/agora_rtc_ng/TextureRenderer;->renderSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 78
    iput-object v1, p0, Lio/agora/agora_rtc_ng/TextureRenderer;->renderSurface:Landroid/view/Surface;

    .line 79
    iput-object v1, p0, Lio/agora/agora_rtc_ng/TextureRenderer;->flutterSurfaceTexture:Landroid/graphics/SurfaceTexture;

    :cond_0
    return-void
.end method

.method public getTextureId()J
    .locals 2

    .line 69
    iget-object v0, p0, Lio/agora/agora_rtc_ng/TextureRenderer;->flutterTexture:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->id()J

    move-result-wide v0

    return-wide v0
.end method
