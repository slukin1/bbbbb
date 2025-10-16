.class public Lio/agora/base/internal/video/EglBase10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/base/internal/video/EglBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/EglBase10$Context;
    }
.end annotation


# static fields
.field private static final EGL_CONTEXT_CLIENT_VERSION:I = 0x3098


# instance fields
.field private final egl:Ljavax/microedition/khronos/egl/EGL10;

.field private eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field private eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private mIsDisplay:Z

.field private transferID:I


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/EglBase10$Context;IZLio/agora/base/internal/video/EglBase$EglConfigType;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lio/agora/base/internal/video/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 40
    sget-object v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->Unspecified:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    invoke-virtual {v0}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    move-result v0

    iput v0, p0, Lio/agora/base/internal/video/EglBase10;->transferID:I

    .line 102
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 103
    iput p2, p0, Lio/agora/base/internal/video/EglBase10;->transferID:I

    .line 104
    iput-boolean p3, p0, Lio/agora/base/internal/video/EglBase10;->mIsDisplay:Z

    .line 105
    invoke-virtual {p4}, Lio/agora/base/internal/video/EglBase$EglConfigType;->getEglConfigAttributes()[I

    move-result-object p2

    .line 106
    iget p3, p0, Lio/agora/base/internal/video/EglBase10;->transferID:I

    invoke-static {p3}, Lio/agora/base/internal/video/HdrUtil;->isDirectHdrVision(I)Z

    move-result p3

    if-nez p3, :cond_0

    iget-boolean p3, p0, Lio/agora/base/internal/video/EglBase10;->mIsDisplay:Z

    if-eqz p3, :cond_2

    iget p3, p0, Lio/agora/base/internal/video/EglBase10;->transferID:I

    .line 107
    invoke-static {p3}, Lio/agora/base/internal/video/HdrUtil;->isDisplayHdrVision(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 108
    :cond_0
    invoke-static {}, Lio/agora/base/internal/video/HdrUtil;->isSupportedEGL3()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 109
    sget-object p2, Lio/agora/base/internal/video/EglBase;->EGL_CONFIG_ATTRIBUTES_RGBA_1010102_EGL30:[I

    goto :goto_0

    .line 111
    :cond_1
    sget-object p2, Lio/agora/base/internal/video/EglBase;->EGL_CONFIG_ATTRIBUTES_RGBA_1010102:[I

    .line 114
    :cond_2
    :goto_0
    invoke-direct {p0}, Lio/agora/base/internal/video/EglBase10;->getEglDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object p3

    iput-object p3, p0, Lio/agora/base/internal/video/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 115
    invoke-direct {p0, p3, p2}, Lio/agora/base/internal/video/EglBase10;->getEglConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p2

    iput-object p2, p0, Lio/agora/base/internal/video/EglBase10;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 116
    iget-object p3, p0, Lio/agora/base/internal/video/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-direct {p0, p1, p3, p2}, Lio/agora/base/internal/video/EglBase10;->createEglContext(Lio/agora/base/internal/video/EglBase10$Context;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lio/agora/base/internal/video/EglBase10;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method

.method public constructor <init>(Lio/agora/base/internal/video/EglBase10$Context;[I)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lio/agora/base/internal/video/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 40
    sget-object v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->Unspecified:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    invoke-virtual {v0}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    move-result v0

    iput v0, p0, Lio/agora/base/internal/video/EglBase10;->transferID:I

    .line 94
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 95
    invoke-direct {p0}, Lio/agora/base/internal/video/EglBase10;->getEglDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lio/agora/base/internal/video/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 96
    invoke-direct {p0, v0, p2}, Lio/agora/base/internal/video/EglBase10;->getEglConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p2

    iput-object p2, p0, Lio/agora/base/internal/video/EglBase10;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 97
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-direct {p0, p1, v0, p2}, Lio/agora/base/internal/video/EglBase10;->createEglContext(Lio/agora/base/internal/video/EglBase10$Context;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lio/agora/base/internal/video/EglBase10;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method

.method private checkIsNotReleased()V
    .locals 2

    .line 292
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/agora/base/internal/video/EglBase10;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/agora/base/internal/video/EglBase10;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v0, :cond_0

    return-void

    .line 294
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This object has been released"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createEglContext(Lio/agora/base/internal/video/EglBase10$Context;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3

    if-eqz p1, :cond_1

    .line 391
    invoke-static {p1}, Lio/agora/base/internal/video/EglBase10$Context;->access$000(Lio/agora/base/internal/video/EglBase10$Context;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 392
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid sharedContext"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 395
    :cond_1
    :goto_0
    invoke-static {}, Lio/agora/base/internal/video/HdrUtil;->isSupportedEGL3()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    :goto_1
    const/16 v1, 0x3098

    const/16 v2, 0x3038

    .line 398
    filled-new-array {v1, v0, v2}, [I

    move-result-object v0

    if-nez p1, :cond_3

    .line 400
    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lio/agora/base/internal/video/EglBase10$Context;->access$000(Lio/agora/base/internal/video/EglBase10$Context;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    .line 402
    :goto_2
    sget-object v1, Lio/agora/base/internal/video/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 403
    :try_start_0
    iget-object v2, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, p2, p3, p1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    monitor-exit v1

    .line 405
    sget-object p2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq p1, p2, :cond_4

    return-object p1

    .line 406
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to create EGL context: 0x"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 407
    invoke-interface {p2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 404
    monitor-exit v1

    throw p1
.end method

.method private createSurfaceInternal(Ljava/lang/Object;)V
    .locals 4

    .line 198
    instance-of v0, p1, Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Input must be either a SurfaceHolder or SurfaceTexture"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 201
    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/agora/base/internal/video/EglBase10;->checkIsNotReleased()V

    .line 202
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_7

    const/16 v0, 0x3038

    .line 205
    filled-new-array {v0}, [I

    move-result-object v0

    .line 206
    iget v1, p0, Lio/agora/base/internal/video/EglBase10;->transferID:I

    invoke-static {v1}, Lio/agora/base/internal/video/HdrUtil;->isDirectHdrVision(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lio/agora/base/internal/video/EglBase10;->mIsDisplay:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lio/agora/base/internal/video/EglBase10;->transferID:I

    .line 207
    invoke-static {v1}, Lio/agora/base/internal/video/HdrUtil;->isDisplayHdrVision(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 208
    :cond_2
    iget v1, p0, Lio/agora/base/internal/video/EglBase10;->transferID:I

    sget-object v2, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->SMPTEST2084:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    invoke-virtual {v2}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 209
    sget-object v0, Lio/agora/base/internal/video/EglBase10;->EGL_WINDOW_SURFACE_ATTRIBUTES_BT2020_PQ:[I

    goto :goto_1

    .line 210
    :cond_3
    iget v1, p0, Lio/agora/base/internal/video/EglBase10;->transferID:I

    sget-object v2, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->ARIB_STD_B67:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    invoke-virtual {v2}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 211
    sget-object v0, Lio/agora/base/internal/video/EglBase10;->EGL_WINDOW_SURFACE_ATTRIBUTES_BT2020_PQ:[I

    goto :goto_1

    .line 213
    :cond_4
    iget v1, p0, Lio/agora/base/internal/video/EglBase10;->transferID:I

    invoke-static {v1}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToHdrVision(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 214
    sget-object v0, Lio/agora/base/internal/video/EglBase10;->EGL_WINDOW_SURFACE_ATTRIBUTES_BT2020_PQ:[I

    .line 218
    :cond_5
    :goto_1
    iget-object v1, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lio/agora/base/internal/video/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lio/agora/base/internal/video/EglBase10;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v2, v3, p1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lio/agora/base/internal/video/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 219
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq p1, v0, :cond_6

    return-void

    .line 220
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to create window surface: 0x"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 221
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Already has an EGLSurface"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getEglConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    const/4 v0, 0x1

    .line 372
    new-array v7, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 373
    new-array v0, v0, [I

    .line 374
    iget-object v1, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 378
    aget p2, v0, p1

    if-lez p2, :cond_1

    .line 381
    aget-object p1, v7, p1

    if-eqz p1, :cond_0

    return-object p1

    .line 383
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "eglChooseConfig returned null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 379
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to find any matching EGL config"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 375
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "eglChooseConfig failed: 0x"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 376
    invoke-interface {p2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private getEglDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 3

    .line 357
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    .line 358
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    .line 362
    new-array v1, v1, [I

    .line 363
    iget-object v2, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 364
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to initialize EGL10: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 365
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 359
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to get EGL10 display: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 360
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public createDummyPbufferSurface()V
    .locals 1

    const/4 v0, 0x1

    .line 228
    invoke-virtual {p0, v0, v0}, Lio/agora/base/internal/video/EglBase10;->createPbufferSurface(II)V

    return-void
.end method

.method public createPbufferSurface(II)V
    .locals 10

    .line 233
    invoke-direct {p0}, Lio/agora/base/internal/video/EglBase10;->checkIsNotReleased()V

    .line 234
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_5

    const/16 v0, 0x3056

    const/16 v1, 0x3038

    const/16 v2, 0x3057

    .line 237
    filled-new-array {v2, p1, v0, p2, v1}, [I

    move-result-object v0

    .line 238
    iget v1, p0, Lio/agora/base/internal/video/EglBase10;->transferID:I

    invoke-static {v1}, Lio/agora/base/internal/video/HdrUtil;->isDirectHdrVision(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lio/agora/base/internal/video/EglBase10;->mIsDisplay:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lio/agora/base/internal/video/EglBase10;->transferID:I

    .line 239
    invoke-static {v1}, Lio/agora/base/internal/video/HdrUtil;->isDisplayHdrVision(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 240
    :cond_0
    iget v1, p0, Lio/agora/base/internal/video/EglBase10;->transferID:I

    sget-object v2, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->SMPTEST2084:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    invoke-virtual {v2}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/16 v3, 0x3057

    const/16 v5, 0x3056

    const/16 v7, 0x309d

    const/16 v8, 0x3340

    const/16 v9, 0x3038

    move v4, p1

    move v6, p2

    .line 241
    filled-new-array/range {v3 .. v9}, [I

    move-result-object v0

    goto :goto_0

    .line 244
    :cond_1
    iget v1, p0, Lio/agora/base/internal/video/EglBase10;->transferID:I

    sget-object v2, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->ARIB_STD_B67:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    invoke-virtual {v2}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    move-result v2

    if-ne v1, v2, :cond_2

    const/16 v3, 0x3057

    const/16 v5, 0x3056

    const/16 v7, 0x309d

    const/16 v8, 0x3340

    const/16 v9, 0x3038

    move v4, p1

    move v6, p2

    .line 245
    filled-new-array/range {v3 .. v9}, [I

    move-result-object v0

    goto :goto_0

    .line 247
    :cond_2
    iget v1, p0, Lio/agora/base/internal/video/EglBase10;->transferID:I

    invoke-static {v1}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToHdrVision(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 248
    sget-object v0, Lio/agora/base/internal/video/EglBase10;->EGL_WINDOW_SURFACE_ATTRIBUTES_BT2020_PQ:[I

    .line 252
    :cond_3
    :goto_0
    iget-object v1, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lio/agora/base/internal/video/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lio/agora/base/internal/video/EglBase10;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lio/agora/base/internal/video/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 253
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_4

    return-void

    .line 254
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create pixel buffer surface with size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": 0x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 255
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 235
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Already has an EGLSurface"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 193
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/EglBase10;->createSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public createSurface(Landroid/view/Surface;)V
    .locals 1

    .line 187
    new-instance v0, Lio/agora/base/internal/video/EglBase10$1FakeSurfaceHolder;

    invoke-direct {v0, p0, p1}, Lio/agora/base/internal/video/EglBase10$1FakeSurfaceHolder;-><init>(Lio/agora/base/internal/video/EglBase10;Landroid/view/Surface;)V

    invoke-direct {p0, v0}, Lio/agora/base/internal/video/EglBase10;->createSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public detachCurrent()V
    .locals 5

    .line 329
    sget-object v0, Lio/agora/base/internal/video/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 330
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lio/agora/base/internal/video/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 335
    monitor-exit v0

    return-void

    .line 332
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "eglDetachCurrent failed: 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 333
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 335
    monitor-exit v0

    throw v1
.end method

.method public getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;
    .locals 2

    .line 261
    new-instance v0, Lio/agora/base/internal/video/EglBase10$Context;

    iget-object v1, p0, Lio/agora/base/internal/video/EglBase10;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-direct {v0, v1}, Lio/agora/base/internal/video/EglBase10$Context;-><init>(Ljavax/microedition/khronos/egl/EGLContext;)V

    return-object v0
.end method

.method public hasSurface()Z
    .locals 2

    .line 266
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public makeCurrent()V
    .locals 5

    .line 314
    invoke-direct {p0}, Lio/agora/base/internal/video/EglBase10;->checkIsNotReleased()V

    .line 315
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 318
    sget-object v0, Lio/agora/base/internal/video/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 319
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lio/agora/base/internal/video/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lio/agora/base/internal/video/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lio/agora/base/internal/video/EglBase10;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 323
    monitor-exit v0

    return-void

    .line 320
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "eglMakeCurrent failed: 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 321
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 323
    monitor-exit v0

    throw v1

    .line 316
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No EGLSurface - can\'t make current"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public release()V
    .locals 3

    .line 300
    invoke-direct {p0}, Lio/agora/base/internal/video/EglBase10;->checkIsNotReleased()V

    .line 301
    invoke-virtual {p0}, Lio/agora/base/internal/video/EglBase10;->releaseSurface()V

    .line 302
    invoke-virtual {p0}, Lio/agora/base/internal/video/EglBase10;->detachCurrent()V

    .line 305
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lio/agora/base/internal/video/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lio/agora/base/internal/video/EglBase10;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 306
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lio/agora/base/internal/video/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 307
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lio/agora/base/internal/video/EglBase10;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 308
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lio/agora/base/internal/video/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v0, 0x0

    .line 309
    iput-object v0, p0, Lio/agora/base/internal/video/EglBase10;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    return-void
.end method

.method public releaseSurface()V
    .locals 3

    .line 285
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 286
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lio/agora/base/internal/video/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lio/agora/base/internal/video/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 287
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lio/agora/base/internal/video/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_0
    return-void
.end method

.method public surfaceHeight()I
    .locals 5

    const/4 v0, 0x1

    .line 278
    new-array v0, v0, [I

    .line 279
    iget-object v1, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lio/agora/base/internal/video/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lio/agora/base/internal/video/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v4, 0x3056

    invoke-interface {v1, v2, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    const/4 v1, 0x0

    .line 280
    aget v0, v0, v1

    return v0
.end method

.method public surfaceWidth()I
    .locals 5

    const/4 v0, 0x1

    .line 271
    new-array v0, v0, [I

    .line 272
    iget-object v1, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lio/agora/base/internal/video/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lio/agora/base/internal/video/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v4, 0x3057

    invoke-interface {v1, v2, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    const/4 v1, 0x0

    .line 273
    aget v0, v0, v1

    return v0
.end method

.method public swapBuffers()V
    .locals 4

    .line 340
    invoke-direct {p0}, Lio/agora/base/internal/video/EglBase10;->checkIsNotReleased()V

    .line 341
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 344
    sget-object v0, Lio/agora/base/internal/video/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 345
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lio/agora/base/internal/video/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lio/agora/base/internal/video/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 342
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No EGLSurface - can\'t swap buffers"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public swapBuffers(J)V
    .locals 0

    .line 352
    invoke-virtual {p0}, Lio/agora/base/internal/video/EglBase10;->swapBuffers()V

    return-void
.end method
