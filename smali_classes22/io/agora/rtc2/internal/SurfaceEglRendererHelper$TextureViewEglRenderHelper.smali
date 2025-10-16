.class Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;
.super Lio/agora/rtc2/internal/SurfaceEglRendererHelper;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/SurfaceEglRendererHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TextureViewEglRenderHelper"
.end annotation


# direct methods
.method constructor <init>(JLandroid/view/TextureView;)V
    .locals 0

    .line 237
    invoke-direct {p0, p1, p2, p3}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;-><init>(JLandroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected checkAndSetExistSurface()V
    .locals 4

    .line 255
    const-string v0, "checkAndSetExistSurface()"

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->logI(Ljava/lang/String;)V

    .line 256
    invoke-static {}, Lio/agora/base/internal/ThreadUtils;->checkIsOnMainThread()V

    .line 257
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 258
    :try_start_0
    iget-boolean v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z

    if-eqz v1, :cond_0

    .line 259
    const-string v1, "checkAndSetExistSurface failure, disposed!"

    invoke-virtual {p0, v1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->logE(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    monitor-exit v0

    return-void

    .line 262
    :cond_0
    :try_start_1
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    instance-of v2, v1, Landroid/view/TextureView;

    if-nez v2, :cond_1

    .line 264
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkAndSetExistSurface failure, view error! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->logE(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    monitor-exit v0

    return-void

    .line 267
    :cond_1
    :try_start_3
    move-object v2, v1

    check-cast v2, Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-nez v2, :cond_2

    .line 269
    const-string v1, "checkAndSetExistSurface failure, surfaceTexture empty!"

    invoke-virtual {p0, v1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->logE(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    monitor-exit v0

    return-void

    :cond_2
    const/4 v3, 0x0

    .line 272
    :try_start_4
    invoke-virtual {p0, v2, v3, v3}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 273
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v2, v3, v1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 274
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public dispose()V
    .locals 3

    .line 301
    const-string v0, "dispose()"

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->logI(Ljava/lang/String;)V

    .line 302
    invoke-super {p0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->dispose()V

    .line 303
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    if-eqz v0, :cond_2

    .line 306
    iget-boolean v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 309
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 310
    :try_start_0
    iput-boolean v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z

    .line 311
    const-string v1, "setSurfaceTextureListener()"

    invoke-virtual {p0, v1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->logI(Ljava/lang/String;)V

    .line 312
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 313
    instance-of v2, v1, Landroid/view/TextureView;

    if-eqz v2, :cond_1

    .line 314
    :try_start_1
    check-cast v1, Landroid/view/TextureView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 316
    :cond_1
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-virtual {v1}, Lio/agora/base/internal/video/EglRenderer;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 317
    monitor-exit v0

    .line 318
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeLock:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    .line 319
    :try_start_2
    iput-wide v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeVideoRendererAndroid:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 320
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    .line 317
    monitor-exit v0

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public initImpl(Lio/agora/base/internal/video/EglBase$Context;Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;)Z
    .locals 1

    .line 242
    invoke-super {p0, p1, p2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->initImpl(Lio/agora/base/internal/video/EglBase$Context;Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 245
    :cond_0
    iget-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 246
    instance-of v0, p1, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 247
    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return p2
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSurfaceTextureAvailable = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->logI(Ljava/lang/String;)V

    .line 327
    invoke-static {}, Lio/agora/base/internal/ThreadUtils;->checkIsOnMainThread()V

    .line 328
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-virtual {v0, p1, p2, p3}, Lio/agora/base/internal/SurfaceEglRenderer;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 330
    iget-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeLock:Ljava/lang/Object;

    monitor-enter p1

    .line 331
    :try_start_0
    iget-wide p2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeVideoRendererAndroid:J

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    .line 332
    iget-wide p2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeVideoRendererAndroid:J

    invoke-virtual {p0, p2, p3}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->nativeNotifyRequestLastFrame(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSurfaceTextureDestroyed = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->logI(Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-virtual {v0, p1}, Lio/agora/base/internal/SurfaceEglRenderer;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSurfaceTextureSizeChanged = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->logI(Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-virtual {v0, p1, p2, p3}, Lio/agora/base/internal/SurfaceEglRenderer;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 341
    iget-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeLock:Ljava/lang/Object;

    monitor-enter p1

    .line 342
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeVideoRendererAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 343
    iget-wide v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeVideoRendererAndroid:J

    invoke-virtual {p0, v0, v1, p2, p3}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->nativeNotifySurfaceSizeChanged(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method protected reInit(Lio/agora/base/internal/video/EglBase$Context;)V
    .locals 3

    .line 279
    const-string v0, "reInit()"

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->logI(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 281
    :try_start_0
    iget-boolean v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 282
    monitor-exit v0

    return-void

    .line 285
    :cond_0
    :try_start_1
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    instance-of v2, v1, Landroid/view/TextureView;

    if-eqz v2, :cond_1

    .line 287
    :try_start_2
    check-cast v1, Landroid/view/TextureView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 290
    :cond_1
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    invoke-virtual {v1}, Lio/agora/base/internal/video/EglRenderer;->release()V

    .line 293
    new-instance v1, Lio/agora/base/internal/SurfaceEglRenderer;

    iget-object v2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->resourceName:Ljava/lang/String;

    invoke-direct {v1, v2}, Lio/agora/base/internal/SurfaceEglRenderer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 294
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/agora/base/internal/video/EglRenderer;->isRenderOnSurfaceView(Z)V

    .line 295
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->renderConfig:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;

    invoke-virtual {p0, p1, v1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$TextureViewEglRenderHelper;->initImpl(Lio/agora/base/internal/video/EglBase$Context;Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 296
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
