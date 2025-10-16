.class Ltvi/webrtc/EglBase10Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltvi/webrtc/EglBase10;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvi/webrtc/EglBase10Impl$Context;,
        Ltvi/webrtc/EglBase10Impl$EglConnection;
    }
.end annotation


# static fields
.field private static final EGL_CONTEXT_CLIENT_VERSION:I = 0x3098

.field private static final EGL_NO_CONNECTION:Ltvi/webrtc/EglBase10Impl$EglConnection;

.field private static final TAG:Ljava/lang/String; = "EglBase10Impl"


# instance fields
.field private eglConnection:Ltvi/webrtc/EglBase10Impl$EglConnection;

.field private eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method static synthetic -$$Nest$smcreateEglContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Ltvi/webrtc/EglBase10Impl;->createEglContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$smgetEglConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Ltvi/webrtc/EglBase10Impl;->getEglConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$smgetEglDisplay(Ljavax/microedition/khronos/egl/EGL10;)Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 0

    .line 65352
    invoke-static {p0}, Ltvi/webrtc/EglBase10Impl;->getEglDisplay(Ljavax/microedition/khronos/egl/EGL10;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$smnativeGetCurrentNativeEGLContext()J
    .locals 2

    .line 65351
    invoke-static {}, Ltvi/webrtc/EglBase10Impl;->nativeGetCurrentNativeEGLContext()J

    move-result-wide v0

    return-wide v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Ltvi/webrtc/EglBase10Impl$EglConnection;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltvi/webrtc/EglBase10Impl$EglConnection;-><init>(Ltvi/webrtc/EglBase10Impl-IA;)V

    sput-object v0, Ltvi/webrtc/EglBase10Impl;->EGL_NO_CONNECTION:Ltvi/webrtc/EglBase10Impl$EglConnection;

    return-void
.end method

.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V
    .locals 1

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Ltvi/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 186
    new-instance v0, Ltvi/webrtc/EglBase10Impl$EglConnection;

    invoke-direct {v0, p1, p2}, Ltvi/webrtc/EglBase10Impl$EglConnection;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    iput-object v0, p0, Ltvi/webrtc/EglBase10Impl;->eglConnection:Ltvi/webrtc/EglBase10Impl$EglConnection;

    return-void
.end method

.method public constructor <init>(Ltvi/webrtc/EglBase10Impl$EglConnection;)V
    .locals 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Ltvi/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 190
    iput-object p1, p0, Ltvi/webrtc/EglBase10Impl;->eglConnection:Ltvi/webrtc/EglBase10Impl$EglConnection;

    .line 191
    invoke-virtual {p1}, Ltvi/webrtc/EglBase10Impl$EglConnection;->retain()V

    return-void
.end method

.method private checkIsNotReleased()V
    .locals 2

    .line 350
    iget-object v0, p0, Ltvi/webrtc/EglBase10Impl;->eglConnection:Ltvi/webrtc/EglBase10Impl$EglConnection;

    sget-object v1, Ltvi/webrtc/EglBase10Impl;->EGL_NO_CONNECTION:Ltvi/webrtc/EglBase10Impl$EglConnection;

    if-eq v0, v1, :cond_0

    return-void

    .line 351
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This object has been released"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static createEglContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 2

    if-eqz p1, :cond_1

    .line 431
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 432
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Invalid sharedContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/16 v0, 0x3098

    const/16 v1, 0x3038

    .line 434
    filled-new-array {v0, p4, v1}, [I

    move-result-object p4

    if-nez p1, :cond_2

    .line 435
    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 437
    :cond_2
    sget-object v0, Ltvi/webrtc/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 438
    :try_start_0
    invoke-interface {p0, p2, p3, p1, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    monitor-exit v0

    .line 440
    sget-object p2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq p1, p2, :cond_3

    return-object p1

    .line 441
    :cond_3
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    .line 442
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to create EGL context: 0x"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Landroid/opengl/GLException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 439
    monitor-exit v0

    throw p0
.end method

.method private createSurfaceInternal(Ljava/lang/Object;)V
    .locals 4

    .line 273
    instance-of v0, p1, Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Input must be either a SurfaceHolder or SurfaceTexture"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 276
    :cond_1
    :goto_0
    invoke-direct {p0}, Ltvi/webrtc/EglBase10Impl;->checkIsNotReleased()V

    .line 277
    iget-object v0, p0, Ltvi/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_3

    .line 281
    iget-object v0, p0, Ltvi/webrtc/EglBase10Impl;->eglConnection:Ltvi/webrtc/EglBase10Impl$EglConnection;

    invoke-virtual {v0}, Ltvi/webrtc/EglBase10Impl$EglConnection;->getEgl()Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    const/16 v1, 0x3038

    .line 282
    filled-new-array {v1}, [I

    move-result-object v1

    .line 283
    iget-object v2, p0, Ltvi/webrtc/EglBase10Impl;->eglConnection:Ltvi/webrtc/EglBase10Impl$EglConnection;

    .line 284
    invoke-virtual {v2}, Ltvi/webrtc/EglBase10Impl$EglConnection;->getDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    iget-object v3, p0, Ltvi/webrtc/EglBase10Impl;->eglConnection:Ltvi/webrtc/EglBase10Impl$EglConnection;

    invoke-virtual {v3}, Ltvi/webrtc/EglBase10Impl$EglConnection;->getConfig()Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v3

    .line 283
    invoke-interface {v0, v2, v3, p1, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Ltvi/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 285
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq p1, v1, :cond_2

    return-void

    .line 286
    :cond_2
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    .line 287
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create window surface: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Landroid/opengl/GLException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 278
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Already has an EGLSurface"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static getEglConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    const/4 v0, 0x1

    .line 412
    new-array v7, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 413
    new-array v0, v0, [I

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    move-object v6, v0

    .line 414
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    .line 418
    aget p1, v0, p0

    if-lez p1, :cond_1

    .line 421
    aget-object p0, v7, p0

    if-eqz p0, :cond_0

    return-object p0

    .line 423
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "eglChooseConfig returned null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 419
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to find any matching EGL config"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 416
    :cond_2
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "eglChooseConfig failed: 0x"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Landroid/opengl/GLException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method private static getEglDisplay(Ljavax/microedition/khronos/egl/EGL10;)Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 3

    .line 397
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    .line 398
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    .line 402
    new-array v1, v1, [I

    .line 403
    invoke-interface {p0, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 404
    :cond_0
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 405
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to initialize EGL10: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Landroid/opengl/GLException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 399
    :cond_1
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 400
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to get EGL10 display: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Landroid/opengl/GLException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method private static native nativeGetCurrentNativeEGLContext()J
.end method


# virtual methods
.method public createDummyPbufferSurface()V
    .locals 1

    const/4 v0, 0x1

    .line 294
    invoke-virtual {p0, v0, v0}, Ltvi/webrtc/EglBase10Impl;->createPbufferSurface(II)V

    return-void
.end method

.method public createPbufferSurface(II)V
    .locals 4

    .line 299
    invoke-direct {p0}, Ltvi/webrtc/EglBase10Impl;->checkIsNotReleased()V

    .line 300
    iget-object v0, p0, Ltvi/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_1

    .line 303
    iget-object v0, p0, Ltvi/webrtc/EglBase10Impl;->eglConnection:Ltvi/webrtc/EglBase10Impl$EglConnection;

    invoke-virtual {v0}, Ltvi/webrtc/EglBase10Impl$EglConnection;->getEgl()Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    const/16 v1, 0x3056

    const/16 v2, 0x3038

    const/16 v3, 0x3057

    .line 304
    filled-new-array {v3, p1, v1, p2, v2}, [I

    move-result-object v1

    .line 305
    iget-object v2, p0, Ltvi/webrtc/EglBase10Impl;->eglConnection:Ltvi/webrtc/EglBase10Impl$EglConnection;

    .line 306
    invoke-virtual {v2}, Ltvi/webrtc/EglBase10Impl$EglConnection;->getDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    iget-object v3, p0, Ltvi/webrtc/EglBase10Impl;->eglConnection:Ltvi/webrtc/EglBase10Impl$EglConnection;

    invoke-virtual {v3}, Ltvi/webrtc/EglBase10Impl$EglConnection;->getConfig()Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v3

    .line 305
    invoke-interface {v0, v2, v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, Ltvi/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 307
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v1, v2, :cond_0

    return-void

    .line 308
    :cond_0
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    .line 310
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create pixel buffer surface with size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": 0x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Landroid/opengl/GLException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 301
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Already has an EGLSurface"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 268
    invoke-direct {p0, p1}, Ltvi/webrtc/EglBase10Impl;->createSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public createSurface(Landroid/view/Surface;)V
    .locals 1

    .line 262
    new-instance v0, Ltvi/webrtc/EglBase10Impl$1FakeSurfaceHolder;

    invoke-direct {v0, p0, p1}, Ltvi/webrtc/EglBase10Impl$1FakeSurfaceHolder;-><init>(Ltvi/webrtc/EglBase10Impl;Landroid/view/Surface;)V

    invoke-direct {p0, v0}, Ltvi/webrtc/EglBase10Impl;->createSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public detachCurrent()V
    .locals 1

    .line 375
    iget-object v0, p0, Ltvi/webrtc/EglBase10Impl;->eglConnection:Ltvi/webrtc/EglBase10Impl$EglConnection;

    invoke-virtual {v0}, Ltvi/webrtc/EglBase10Impl$EglConnection;->detachCurrent()V

    return-void
.end method

.method public getEglBaseContext()Ltvi/webrtc/EglBase$Context;
    .locals 4

    .line 316
    iget-object v0, p0, Ltvi/webrtc/EglBase10Impl;->eglConnection:Ltvi/webrtc/EglBase10Impl$EglConnection;

    .line 317
    new-instance v1, Ltvi/webrtc/EglBase10Impl$Context;

    invoke-virtual {v0}, Ltvi/webrtc/EglBase10Impl$EglConnection;->getEgl()Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    iget-object v2, p0, Ltvi/webrtc/EglBase10Impl;->eglConnection:Ltvi/webrtc/EglBase10Impl$EglConnection;

    invoke-virtual {v2}, Ltvi/webrtc/EglBase10Impl$EglConnection;->getContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    iget-object v3, p0, Ltvi/webrtc/EglBase10Impl;->eglConnection:Ltvi/webrtc/EglBase10Impl$EglConnection;

    invoke-virtual {v3}, Ltvi/webrtc/EglBase10Impl$EglConnection;->getConfig()Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Ltvi/webrtc/EglBase10Impl$Context;-><init>(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLConfig;)V

    return-object v1
.end method

.method public hasSurface()Z
    .locals 2

    .line 322
    iget-object v0, p0, Ltvi/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public makeCurrent()V
    .locals 2

    .line 365
    invoke-direct {p0}, Ltvi/webrtc/EglBase10Impl;->checkIsNotReleased()V

    .line 366
    iget-object v0, p0, Ltvi/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 369
    iget-object v0, p0, Ltvi/webrtc/EglBase10Impl;->eglConnection:Ltvi/webrtc/EglBase10Impl$EglConnection;

    iget-object v1, p0, Ltvi/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v1}, Ltvi/webrtc/EglBase10Impl$EglConnection;->makeCurrent(Ljavax/microedition/khronos/egl/EGLSurface;)V

    return-void

    .line 367
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No EGLSurface - can\'t make current"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public release()V
    .locals 1

    .line 357
    invoke-direct {p0}, Ltvi/webrtc/EglBase10Impl;->checkIsNotReleased()V

    .line 358
    invoke-virtual {p0}, Ltvi/webrtc/EglBase10Impl;->releaseSurface()V

    .line 359
    iget-object v0, p0, Ltvi/webrtc/EglBase10Impl;->eglConnection:Ltvi/webrtc/EglBase10Impl$EglConnection;

    invoke-virtual {v0}, Ltvi/webrtc/EglBase10Impl$EglConnection;->release()V

    .line 360
    sget-object v0, Ltvi/webrtc/EglBase10Impl;->EGL_NO_CONNECTION:Ltvi/webrtc/EglBase10Impl$EglConnection;

    iput-object v0, p0, Ltvi/webrtc/EglBase10Impl;->eglConnection:Ltvi/webrtc/EglBase10Impl$EglConnection;

    return-void
.end method

.method public releaseSurface()V
    .locals 3

    .line 343
    iget-object v0, p0, Ltvi/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 344
    iget-object v0, p0, Ltvi/webrtc/EglBase10Impl;->eglConnection:Ltvi/webrtc/EglBase10Impl$EglConnection;

    invoke-virtual {v0}, Ltvi/webrtc/EglBase10Impl$EglConnection;->getEgl()Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    iget-object v1, p0, Ltvi/webrtc/EglBase10Impl;->eglConnection:Ltvi/webrtc/EglBase10Impl$EglConnection;

    invoke-virtual {v1}, Ltvi/webrtc/EglBase10Impl$EglConnection;->getDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iget-object v2, p0, Ltvi/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 345
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Ltvi/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_0
    return-void
.end method

.method public surfaceHeight()I
    .locals 5

    const/4 v0, 0x1

    .line 335
    new-array v0, v0, [I

    .line 336
    iget-object v1, p0, Ltvi/webrtc/EglBase10Impl;->eglConnection:Ltvi/webrtc/EglBase10Impl$EglConnection;

    invoke-virtual {v1}, Ltvi/webrtc/EglBase10Impl$EglConnection;->getEgl()Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v1

    iget-object v2, p0, Ltvi/webrtc/EglBase10Impl;->eglConnection:Ltvi/webrtc/EglBase10Impl$EglConnection;

    .line 337
    invoke-virtual {v2}, Ltvi/webrtc/EglBase10Impl$EglConnection;->getDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    iget-object v3, p0, Ltvi/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v4, 0x3056

    .line 336
    invoke-interface {v1, v2, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    const/4 v1, 0x0

    .line 338
    aget v0, v0, v1

    return v0
.end method

.method public surfaceWidth()I
    .locals 5

    const/4 v0, 0x1

    .line 327
    new-array v0, v0, [I

    .line 328
    iget-object v1, p0, Ltvi/webrtc/EglBase10Impl;->eglConnection:Ltvi/webrtc/EglBase10Impl$EglConnection;

    invoke-virtual {v1}, Ltvi/webrtc/EglBase10Impl$EglConnection;->getEgl()Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v1

    iget-object v2, p0, Ltvi/webrtc/EglBase10Impl;->eglConnection:Ltvi/webrtc/EglBase10Impl$EglConnection;

    .line 329
    invoke-virtual {v2}, Ltvi/webrtc/EglBase10Impl$EglConnection;->getDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    iget-object v3, p0, Ltvi/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v4, 0x3057

    .line 328
    invoke-interface {v1, v2, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    const/4 v1, 0x0

    .line 330
    aget v0, v0, v1

    return v0
.end method

.method public swapBuffers()V
    .locals 4

    .line 380
    invoke-direct {p0}, Ltvi/webrtc/EglBase10Impl;->checkIsNotReleased()V

    .line 381
    iget-object v0, p0, Ltvi/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 384
    sget-object v0, Ltvi/webrtc/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 385
    :try_start_0
    iget-object v1, p0, Ltvi/webrtc/EglBase10Impl;->eglConnection:Ltvi/webrtc/EglBase10Impl$EglConnection;

    invoke-virtual {v1}, Ltvi/webrtc/EglBase10Impl$EglConnection;->getEgl()Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v1

    iget-object v2, p0, Ltvi/webrtc/EglBase10Impl;->eglConnection:Ltvi/webrtc/EglBase10Impl$EglConnection;

    invoke-virtual {v2}, Ltvi/webrtc/EglBase10Impl$EglConnection;->getDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    iget-object v3, p0, Ltvi/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 382
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No EGLSurface - can\'t swap buffers"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public swapBuffers(J)V
    .locals 0

    .line 392
    invoke-virtual {p0}, Ltvi/webrtc/EglBase10Impl;->swapBuffers()V

    return-void
.end method
