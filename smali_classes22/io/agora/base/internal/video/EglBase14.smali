.class public Lio/agora/base/internal/video/EglBase14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/base/internal/video/EglBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/EglBase14$Context;
    }
.end annotation


# static fields
.field private static final CURRENT_SDK_VERSION:I

.field private static final EGLExt_SDK_VERSION:I = 0x12

.field private static final TAG:Ljava/lang/String; = "EglBase14"


# instance fields
.field private eglConfig:Landroid/opengl/EGLConfig;

.field private eglContext:Landroid/opengl/EGLContext;

.field private eglDisplay:Landroid/opengl/EGLDisplay;

.field private eglSurface:Landroid/opengl/EGLSurface;

.field private mIsDisplay:Z

.field private transferID:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lio/agora/base/internal/video/EglBase14;->CURRENT_SDK_VERSION:I

    return-void
.end method

.method public constructor <init>(Lio/agora/base/internal/video/EglBase14$Context;IZLio/agora/base/internal/video/EglBase$EglConfigType;)V
    .locals 2

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lio/agora/base/internal/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 42
    sget-object v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->Unspecified:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    invoke-virtual {v0}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    move-result v0

    iput v0, p0, Lio/agora/base/internal/video/EglBase14;->transferID:I

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "construct2: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "EglBase14"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iput p2, p0, Lio/agora/base/internal/video/EglBase14;->transferID:I

    .line 123
    iput-boolean p3, p0, Lio/agora/base/internal/video/EglBase14;->mIsDisplay:Z

    .line 124
    invoke-virtual {p4}, Lio/agora/base/internal/video/EglBase$EglConfigType;->getEglConfigAttributes()[I

    move-result-object p4

    .line 125
    iget v0, p0, Lio/agora/base/internal/video/EglBase14;->transferID:I

    invoke-static {v0}, Lio/agora/base/internal/video/HdrUtil;->isDirectHdrVision(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_2

    iget p3, p0, Lio/agora/base/internal/video/EglBase14;->transferID:I

    .line 126
    invoke-static {p3}, Lio/agora/base/internal/video/HdrUtil;->isDisplayHdrVision(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 127
    :cond_0
    invoke-static {}, Lio/agora/base/internal/video/HdrUtil;->isSupportedEGL3()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 128
    sget-object p4, Lio/agora/base/internal/video/EglBase;->EGL_CONFIG_ATTRIBUTES_RGBA_1010102_EGL30:[I

    goto :goto_0

    .line 130
    :cond_1
    sget-object p4, Lio/agora/base/internal/video/EglBase;->EGL_CONFIG_ATTRIBUTES_RGBA_1010102:[I

    .line 133
    :cond_2
    :goto_0
    invoke-static {}, Lio/agora/base/internal/video/EglBase14;->getEglDisplay()Landroid/opengl/EGLDisplay;

    move-result-object p3

    iput-object p3, p0, Lio/agora/base/internal/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 134
    invoke-static {p3, p4}, Lio/agora/base/internal/video/EglBase14;->getEglConfig(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object p3

    iput-object p3, p0, Lio/agora/base/internal/video/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    .line 135
    iget-object p4, p0, Lio/agora/base/internal/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {p1, p4, p3, p2}, Lio/agora/base/internal/video/EglBase14;->createEglContext(Lio/agora/base/internal/video/EglBase14$Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lio/agora/base/internal/video/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    return-void
.end method

.method public constructor <init>(Lio/agora/base/internal/video/EglBase14$Context;[I)V
    .locals 2

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lio/agora/base/internal/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 42
    sget-object v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->Unspecified:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    invoke-virtual {v0}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    move-result v0

    iput v0, p0, Lio/agora/base/internal/video/EglBase14;->transferID:I

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "construct1: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "EglBase14"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lio/agora/base/internal/video/EglBase14;->getEglDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lio/agora/base/internal/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 113
    invoke-static {v0, p2}, Lio/agora/base/internal/video/EglBase14;->getEglConfig(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object p2

    iput-object p2, p0, Lio/agora/base/internal/video/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    .line 114
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lio/agora/base/internal/video/EglBase14;->createEglContext(Lio/agora/base/internal/video/EglBase14$Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lio/agora/base/internal/video/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 33
    sget v0, Lio/agora/base/internal/video/EglBase14;->CURRENT_SDK_VERSION:I

    return v0
.end method

.method private checkIsNotReleased()V
    .locals 2

    .line 248
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/agora/base/internal/video/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/agora/base/internal/video/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    if-eqz v0, :cond_0

    return-void

    .line 250
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This object has been released"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static createEglContext(Lio/agora/base/internal/video/EglBase14$Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;
    .locals 2

    if-eqz p0, :cond_1

    .line 383
    invoke-static {p0}, Lio/agora/base/internal/video/EglBase14$Context;->access$100(Lio/agora/base/internal/video/EglBase14$Context;)Landroid/opengl/EGLContext;

    move-result-object v0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 384
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Invalid sharedContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 388
    invoke-virtual {p0}, Lio/agora/base/internal/video/EglBase14$Context;->getGlesVersion()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    .line 389
    :goto_1
    invoke-static {p3}, Lio/agora/base/internal/video/HdrUtil;->is10BitLumaDepth(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p3}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToHdrVision(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 390
    :cond_3
    invoke-static {}, Lio/agora/base/internal/video/HdrUtil;->isSupportedEGL3()Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 v0, 0x3

    :cond_4
    const/16 p3, 0x3098

    const/16 v1, 0x3038

    .line 393
    filled-new-array {p3, v0, v1}, [I

    move-result-object p3

    if-nez p0, :cond_5

    .line 396
    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lio/agora/base/internal/video/EglBase14$Context;->access$100(Lio/agora/base/internal/video/EglBase14$Context;)Landroid/opengl/EGLContext;

    move-result-object p0

    .line 398
    :goto_2
    sget-object v0, Lio/agora/base/internal/video/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 399
    :try_start_0
    invoke-static {p1, p2, p0, p3, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    monitor-exit v0

    .line 401
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq p0, p1, :cond_6

    return-object p0

    .line 402
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Failed to create EGL context: 0x"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    .line 400
    monitor-exit v0

    throw p0
.end method

.method private createSurfaceInternal(Ljava/lang/Object;)V
    .locals 4

    .line 152
    instance-of v0, p1, Landroid/view/Surface;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Input must be either a Surface or SurfaceTexture"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/agora/base/internal/video/EglBase14;->checkIsNotReleased()V

    .line 156
    invoke-virtual {p0}, Lio/agora/base/internal/video/EglBase14;->hasSurface()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x3038

    .line 159
    filled-new-array {v0}, [I

    move-result-object v0

    .line 160
    iget v1, p0, Lio/agora/base/internal/video/EglBase14;->transferID:I

    invoke-static {v1}, Lio/agora/base/internal/video/HdrUtil;->isDirectHdrVision(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lio/agora/base/internal/video/EglBase14;->mIsDisplay:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lio/agora/base/internal/video/EglBase14;->transferID:I

    .line 161
    invoke-static {v1}, Lio/agora/base/internal/video/HdrUtil;->isDisplayHdrVision(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 162
    :cond_2
    iget v1, p0, Lio/agora/base/internal/video/EglBase14;->transferID:I

    sget-object v2, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->SMPTEST2084:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    invoke-virtual {v2}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 163
    sget-object v0, Lio/agora/base/internal/video/EglBase14;->EGL_WINDOW_SURFACE_ATTRIBUTES_BT2020_PQ:[I

    goto :goto_1

    .line 164
    :cond_3
    iget v1, p0, Lio/agora/base/internal/video/EglBase14;->transferID:I

    sget-object v2, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->ARIB_STD_B67:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    invoke-virtual {v2}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 165
    sget-object v0, Lio/agora/base/internal/video/EglBase14;->EGL_WINDOW_SURFACE_ATTRIBUTES_BT2020_PQ:[I

    goto :goto_1

    .line 167
    :cond_4
    iget v1, p0, Lio/agora/base/internal/video/EglBase14;->transferID:I

    invoke-static {v1}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToHdrVision(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 168
    sget-object v0, Lio/agora/base/internal/video/EglBase14;->EGL_WINDOW_SURFACE_ATTRIBUTES_BT2020_PQ:[I

    .line 173
    :cond_5
    :goto_1
    iget-object v1, p0, Lio/agora/base/internal/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lio/agora/base/internal/video/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v0, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lio/agora/base/internal/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 174
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq p1, v0, :cond_6

    return-void

    .line 175
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to create window surface: 0x"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Already has an EGLSurface"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static getEglConfig(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;
    .locals 10

    const/4 v0, 0x1

    .line 362
    new-array v9, v0, [Landroid/opengl/EGLConfig;

    .line 363
    new-array v0, v0, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, v9

    move-object v7, v0

    .line 364
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    .line 369
    aget p1, v0, p0

    if-lez p1, :cond_1

    .line 372
    aget-object p0, v9, p0

    if-eqz p0, :cond_0

    return-object p0

    .line 374
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "eglChooseConfig returned null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 370
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to find any matching EGL config"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 366
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "eglChooseConfig failed: 0x"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static getEglDisplay()Landroid/opengl/EGLDisplay;
    .locals 4

    const/4 v0, 0x0

    .line 347
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    .line 348
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    .line 352
    new-array v2, v2, [I

    const/4 v3, 0x1

    .line 353
    invoke-static {v1, v2, v0, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 354
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to initialize EGL14: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 349
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to get EGL14 display: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

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

.method public static isEGL14Supported()Z
    .locals 3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lio/agora/base/internal/video/EglBase14;->CURRENT_SDK_VERSION:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". isEGL14Supported: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "EglBase14"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lio/agora/base/internal/video/EglBase14;->isEGL14SupportedImpl()Z

    move-result v0

    return v0
.end method

.method public static isEGL14SupportedImpl()Z
    .locals 2

    .line 54
    sget v0, Lio/agora/base/internal/video/EglBase14;->CURRENT_SDK_VERSION:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public createDummyPbufferSurface()V
    .locals 1

    const/4 v0, 0x1

    .line 182
    invoke-virtual {p0, v0, v0}, Lio/agora/base/internal/video/EglBase14;->createPbufferSurface(II)V

    return-void
.end method

.method public createPbufferSurface(II)V
    .locals 10

    .line 187
    invoke-direct {p0}, Lio/agora/base/internal/video/EglBase14;->checkIsNotReleased()V

    .line 188
    invoke-virtual {p0}, Lio/agora/base/internal/video/EglBase14;->hasSurface()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x3056

    const/16 v1, 0x3038

    const/16 v2, 0x3057

    .line 191
    filled-new-array {v2, p1, v0, p2, v1}, [I

    move-result-object v0

    .line 192
    iget v1, p0, Lio/agora/base/internal/video/EglBase14;->transferID:I

    invoke-static {v1}, Lio/agora/base/internal/video/HdrUtil;->isDirectHdrVision(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lio/agora/base/internal/video/EglBase14;->mIsDisplay:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lio/agora/base/internal/video/EglBase14;->transferID:I

    .line 193
    invoke-static {v1}, Lio/agora/base/internal/video/HdrUtil;->isDisplayHdrVision(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 194
    :cond_0
    iget v1, p0, Lio/agora/base/internal/video/EglBase14;->transferID:I

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

    .line 195
    filled-new-array/range {v3 .. v9}, [I

    move-result-object v0

    goto :goto_0

    .line 197
    :cond_1
    iget v1, p0, Lio/agora/base/internal/video/EglBase14;->transferID:I

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

    .line 198
    filled-new-array/range {v3 .. v9}, [I

    move-result-object v0

    goto :goto_0

    .line 201
    :cond_2
    iget v1, p0, Lio/agora/base/internal/video/EglBase14;->transferID:I

    invoke-static {v1}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToHdrVision(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x3057

    const/16 v4, 0x3056

    const/16 v6, 0x309d

    const/16 v7, 0x3340

    const/16 v8, 0x3038

    move v3, p1

    move v5, p2

    .line 203
    filled-new-array/range {v2 .. v8}, [I

    move-result-object v0

    .line 208
    :cond_3
    :goto_0
    iget-object v1, p0, Lio/agora/base/internal/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lio/agora/base/internal/video/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lio/agora/base/internal/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 209
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_4

    return-void

    .line 210
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

    .line 211
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 189
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Already has an EGLSurface"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/EglBase14;->createSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public createSurface(Landroid/view/Surface;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/EglBase14;->createSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public detachCurrent()V
    .locals 4

    .line 303
    sget-object v0, Lio/agora/base/internal/video/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 304
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 309
    monitor-exit v0

    return-void

    .line 306
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "eglDetachCurrent failed: 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

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

    .line 309
    monitor-exit v0

    throw v1
.end method

.method public bridge synthetic getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lio/agora/base/internal/video/EglBase14;->getEglBaseContext()Lio/agora/base/internal/video/EglBase14$Context;

    move-result-object v0

    return-object v0
.end method

.method public getEglBaseContext()Lio/agora/base/internal/video/EglBase14$Context;
    .locals 2

    .line 217
    new-instance v0, Lio/agora/base/internal/video/EglBase14$Context;

    iget-object v1, p0, Lio/agora/base/internal/video/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    invoke-direct {v0, v1}, Lio/agora/base/internal/video/EglBase14$Context;-><init>(Landroid/opengl/EGLContext;)V

    return-object v0
.end method

.method public hasSurface()Z
    .locals 2

    .line 222
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public makeCurrent()V
    .locals 4

    .line 287
    invoke-direct {p0}, Lio/agora/base/internal/video/EglBase14;->checkIsNotReleased()V

    .line 288
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 291
    sget-object v0, Lio/agora/base/internal/video/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 292
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lio/agora/base/internal/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lio/agora/base/internal/video/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 297
    monitor-exit v0

    return-void

    .line 293
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "eglMakeCurrent failed: 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", eglDisplay: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/agora/base/internal/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", eglSurface:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/agora/base/internal/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", eglContext:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/agora/base/internal/video/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 297
    monitor-exit v0

    throw v1

    .line 289
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No EGLSurface - can\'t make current"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public release()V
    .locals 4

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "release() start "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "EglBase14"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-direct {p0}, Lio/agora/base/internal/video/EglBase14;->checkIsNotReleased()V

    .line 258
    invoke-virtual {p0}, Lio/agora/base/internal/video/EglBase14;->releaseSurface()V

    .line 261
    sget-object v0, Lio/agora/base/internal/video/EglBase14;->rwlock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 264
    :try_start_0
    sget-object v0, Lio/agora/base/internal/video/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 266
    :try_start_1
    iget-object v1, p0, Lio/agora/base/internal/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "eglMakeCurrent failed: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "EglBase14"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    monitor-exit v0

    .line 274
    sget-object v0, Lio/agora/base/internal/video/EglBase14;->rwlock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 271
    :cond_0
    :try_start_2
    iget-object v1, p0, Lio/agora/base/internal/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lio/agora/base/internal/video/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    monitor-exit v0

    .line 274
    sget-object v0, Lio/agora/base/internal/video/EglBase14;->rwlock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 277
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 278
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 279
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lio/agora/base/internal/video/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    .line 280
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lio/agora/base/internal/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    const/4 v0, 0x0

    .line 281
    iput-object v0, p0, Lio/agora/base/internal/video/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "release() done "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "EglBase14"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 272
    monitor-exit v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 274
    sget-object v1, Lio/agora/base/internal/video/EglBase14;->rwlock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public releaseSurface()V
    .locals 2

    .line 241
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 242
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lio/agora/base/internal/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 243
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lio/agora/base/internal/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    :cond_0
    return-void
.end method

.method public setPresentationTime(J)V
    .locals 2

    .line 338
    invoke-direct {p0}, Lio/agora/base/internal/video/EglBase14;->checkIsNotReleased()V

    .line 339
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 342
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lio/agora/base/internal/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    return-void

    .line 340
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No EGLSurface can\'t swap buffers"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public surfaceHeight()I
    .locals 5

    const/4 v0, 0x1

    .line 234
    new-array v0, v0, [I

    .line 235
    iget-object v1, p0, Lio/agora/base/internal/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lio/agora/base/internal/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    const/16 v3, 0x3056

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 236
    aget v0, v0, v4

    return v0
.end method

.method public surfaceWidth()I
    .locals 5

    const/4 v0, 0x1

    .line 227
    new-array v0, v0, [I

    .line 228
    iget-object v1, p0, Lio/agora/base/internal/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lio/agora/base/internal/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    const/16 v3, 0x3057

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 229
    aget v0, v0, v4

    return v0
.end method

.method public swapBuffers()V
    .locals 3

    .line 314
    invoke-direct {p0}, Lio/agora/base/internal/video/EglBase14;->checkIsNotReleased()V

    .line 315
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 318
    sget-object v0, Lio/agora/base/internal/video/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 319
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lio/agora/base/internal/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 316
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No EGLSurface - can\'t swap buffers"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public swapBuffers(J)V
    .locals 3

    .line 325
    invoke-direct {p0}, Lio/agora/base/internal/video/EglBase14;->checkIsNotReleased()V

    .line 326
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 329
    sget-object v0, Lio/agora/base/internal/video/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 332
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lio/agora/base/internal/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 333
    iget-object p1, p0, Lio/agora/base/internal/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object p2, p0, Lio/agora/base/internal/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 327
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No EGLSurface - can\'t swap buffers"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
