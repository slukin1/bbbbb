.class Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceTextureEglRenderHelper;
.super Lio/agora/rtc2/internal/SurfaceEglRendererHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/SurfaceEglRendererHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SurfaceTextureEglRenderHelper"
.end annotation


# instance fields
.field private final renderSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private surfaceTextureHeight:I

.field private surfaceTextureWidth:I


# direct methods
.method constructor <init>(JLandroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 368
    invoke-direct {p0, p1, p2, p3}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;-><init>(JLandroid/graphics/SurfaceTexture;)V

    const/4 p1, -0x1

    .line 363
    iput p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceTextureEglRenderHelper;->surfaceTextureWidth:I

    .line 364
    iput p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceTextureEglRenderHelper;->surfaceTextureHeight:I

    .line 369
    const-string p1, "SurfaceTextureEglRenderHelper constructor"

    invoke-virtual {p0, p1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceTextureEglRenderHelper;->logI(Ljava/lang/String;)V

    .line 370
    iput-object p3, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceTextureEglRenderHelper;->renderSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method protected checkAndSetExistSurface()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 3

    .line 401
    const-string v0, "dispose()"

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceTextureEglRenderHelper;->logI(Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    if-eqz v0, :cond_1

    .line 405
    invoke-super {p0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->dispose()V

    .line 406
    iget-boolean v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 409
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 410
    :try_start_0
    iput-boolean v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z

    .line 411
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-virtual {v1}, Lio/agora/base/internal/video/EglRenderer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 412
    monitor-exit v0

    .line 413
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeLock:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    .line 414
    :try_start_1
    iput-wide v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeVideoRendererAndroid:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 415
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    .line 412
    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method protected initImpl(Lio/agora/base/internal/video/EglBase$Context;Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;)Z
    .locals 1

    .line 375
    const-string v0, "SurfaceTextureEglRenderHelper initImpl"

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceTextureEglRenderHelper;->logI(Ljava/lang/String;)V

    .line 376
    invoke-super {p0, p1, p2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->initImpl(Lio/agora/base/internal/video/EglBase$Context;Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 379
    :cond_0
    iget-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    iget-object p2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceTextureEglRenderHelper;->renderSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p2}, Lio/agora/base/internal/video/EglRenderer;->createEglSurface(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onFrame(Lio/agora/base/VideoFrame;)V
    .locals 3

    .line 420
    iget-boolean v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 427
    iget v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceTextureEglRenderHelper;->surfaceTextureWidth:I

    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v1

    invoke-interface {v1}, Lio/agora/base/VideoFrame$Buffer;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceTextureEglRenderHelper;->surfaceTextureHeight:I

    .line 428
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v1

    invoke-interface {v1}, Lio/agora/base/VideoFrame$Buffer;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 429
    :cond_0
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lio/agora/base/VideoFrame$Buffer;->getWidth()I

    move-result v0

    iput v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceTextureEglRenderHelper;->surfaceTextureWidth:I

    .line 430
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lio/agora/base/VideoFrame$Buffer;->getHeight()I

    move-result v0

    iput v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceTextureEglRenderHelper;->surfaceTextureHeight:I

    .line 431
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceTextureEglRenderHelper;->renderSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    iget v2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceTextureEglRenderHelper;->surfaceTextureWidth:I

    if-lez v2, :cond_1

    if-lez v0, :cond_1

    .line 432
    invoke-virtual {v1, v2, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 435
    :cond_1
    invoke-super {p0, p1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->onFrame(Lio/agora/base/VideoFrame;)V

    return-void

    .line 421
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceTextureEglRenderHelper onFrame(), disposed"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceTextureEglRenderHelper;->logI(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 422
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object p1

    if-eqz p1, :cond_3

    return-void

    .line 423
    :cond_3
    const-string p1, "null frame"

    invoke-virtual {p0, p1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceTextureEglRenderHelper;->logI(Ljava/lang/String;)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    return-void
.end method

.method protected reInit(Lio/agora/base/internal/video/EglBase$Context;)V
    .locals 3

    .line 385
    const-string v0, "SurfaceTextureEglRenderHelper reInit"

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceTextureEglRenderHelper;->logI(Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 387
    :try_start_0
    iget-boolean v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 388
    monitor-exit v0

    return-void

    .line 390
    :cond_0
    :try_start_1
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-virtual {v1}, Lio/agora/base/internal/video/EglRenderer;->release()V

    .line 393
    new-instance v1, Lio/agora/base/internal/SurfaceEglRenderer;

    iget-object v2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->resourceName:Ljava/lang/String;

    invoke-direct {v1, v2}, Lio/agora/base/internal/SurfaceEglRenderer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 394
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/agora/base/internal/video/EglRenderer;->isRenderOnSurfaceView(Z)V

    .line 395
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->renderConfig:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;

    invoke-virtual {p0, p1, v1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceTextureEglRenderHelper;->initImpl(Lio/agora/base/internal/video/EglBase$Context;Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 396
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method protected updateRenderSettings()V
    .locals 0

    return-void
.end method
