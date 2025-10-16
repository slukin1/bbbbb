.class public Lio/agora/rtc2/gl/EglBaseProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RELEASE_MESSAGE_TEMPLATE:Ljava/lang/String; = "EglBaseProvider released %s unavailable"

.field private static final TAG:Ljava/lang/String; = "EglBaseProvider"

.field private static volatile instance:Lio/agora/rtc2/gl/EglBaseProvider;


# instance fields
.field private volatile initialized:Z

.field private localEglBase:Lio/agora/base/internal/video/EglBase;

.field private remoteEglBase:Lio/agora/base/internal/video/EglBase;

.field private rootEglBase:Lio/agora/base/internal/video/EglBase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lio/agora/rtc2/gl/EglBaseProvider;->initialized:Z

    return-void
.end method

.method public static acquireEglBaseReadLock()V
    .locals 1

    .line 210
    sget-object v0, Lio/agora/base/internal/video/EglBase;->rwlock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void
.end method

.method private checkEglContext(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 172
    :cond_0
    instance-of v1, p1, Lio/agora/base/internal/video/EglBase10$Context;

    if-eqz v1, :cond_1

    .line 173
    check-cast p1, Lio/agora/base/internal/video/EglBase10$Context;

    invoke-virtual {p1}, Lio/agora/base/internal/video/EglBase10$Context;->getEglContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 174
    :cond_1
    instance-of v1, p1, Lio/agora/base/internal/video/EglBase14$Context;

    if-eqz v1, :cond_2

    .line 176
    check-cast p1, Lio/agora/base/internal/video/EglBase14$Context;

    invoke-virtual {p1}, Lio/agora/base/internal/video/EglBase14$Context;->getEglContext()Landroid/opengl/EGLContext;

    move-result-object p1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {p1, v0}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 177
    :cond_2
    instance-of v1, p1, Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_3

    .line 178
    check-cast p1, Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 179
    :cond_3
    instance-of v1, p1, Landroid/opengl/EGLContext;

    if-eqz v1, :cond_4

    .line 181
    check-cast p1, Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {p1, v0}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_4
    return v0
.end method

.method private checkReleased(Ljava/lang/String;)V
    .locals 2

    .line 272
    sget-object v0, Lio/agora/rtc2/gl/EglBaseProvider;->instance:Lio/agora/rtc2/gl/EglBaseProvider;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 273
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "EglBaseProvider released %s unavailable"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 274
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createEglBaseContext(Ljava/lang/Object;)Lio/agora/base/internal/video/EglBase$Context;
    .locals 3

    .line 189
    instance-of v0, p1, Lio/agora/base/internal/video/EglBase$Context;

    if-eqz v0, :cond_0

    .line 190
    check-cast p1, Lio/agora/base/internal/video/EglBase$Context;

    return-object p1

    .line 191
    :cond_0
    instance-of v0, p1, Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    .line 192
    new-instance v0, Lio/agora/base/internal/video/EglBase10$Context;

    check-cast p1, Ljavax/microedition/khronos/egl/EGLContext;

    invoke-direct {v0, p1}, Lio/agora/base/internal/video/EglBase10$Context;-><init>(Ljavax/microedition/khronos/egl/EGLContext;)V

    return-object v0

    .line 195
    :cond_1
    instance-of v0, p1, Landroid/opengl/EGLContext;

    if-eqz v0, :cond_2

    .line 197
    new-instance v0, Lio/agora/base/internal/video/EglBase14$Context;

    check-cast p1, Landroid/opengl/EGLContext;

    invoke-direct {v0, p1}, Lio/agora/base/internal/video/EglBase14$Context;-><init>(Landroid/opengl/EGLContext;)V

    .line 198
    sget-object p1, Lio/agora/rtc2/gl/EglBaseProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createRemoteEglContext: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lio/agora/base/internal/video/EglBase14$Context;

    .line 199
    invoke-virtual {v0}, Lio/agora/base/internal/video/EglBase14$Context;->getEglContext()Landroid/opengl/EGLContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {p1, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 201
    :cond_2
    sget-object p1, Lio/agora/rtc2/gl/EglBaseProvider;->TAG:Ljava/lang/String;

    const-string v0, "illegal egl context!"

    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static destroy()V
    .locals 2

    .line 43
    const-class v0, Lio/agora/rtc2/gl/EglBaseProvider;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lio/agora/rtc2/gl/EglBaseProvider;->instance:Lio/agora/rtc2/gl/EglBaseProvider;

    if-eqz v1, :cond_0

    .line 45
    sget-object v1, Lio/agora/rtc2/gl/EglBaseProvider;->instance:Lio/agora/rtc2/gl/EglBaseProvider;

    invoke-direct {v1}, Lio/agora/rtc2/gl/EglBaseProvider;->release()V

    const/4 v1, 0x0

    .line 46
    sput-object v1, Lio/agora/rtc2/gl/EglBaseProvider;->instance:Lio/agora/rtc2/gl/EglBaseProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getCurrentEglContext()Lio/agora/base/internal/video/EglBase$Context;
    .locals 3

    .line 98
    invoke-static {}, Lio/agora/base/internal/video/EglBase14;->isEGL14SupportedImpl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    .line 100
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 101
    new-instance v1, Lio/agora/base/internal/video/EglBase14$Context;

    invoke-direct {v1, v0}, Lio/agora/base/internal/video/EglBase14$Context;-><init>(Landroid/opengl/EGLContext;)V

    return-object v1

    .line 104
    :cond_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_1

    .line 105
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    new-instance v1, Lio/agora/base/internal/video/EglBase10$Context;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/agora/base/internal/video/EglBase10$Context;-><init>(Ljavax/microedition/khronos/egl/EGLContext;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private initialize()V
    .locals 1

    .line 262
    iget-boolean v0, p0, Lio/agora/rtc2/gl/EglBaseProvider;->initialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 265
    :cond_0
    invoke-static {}, Lio/agora/base/internal/video/EglBaseFactory;->create()Lio/agora/base/internal/video/EglBase;

    move-result-object v0

    iput-object v0, p0, Lio/agora/rtc2/gl/EglBaseProvider;->rootEglBase:Lio/agora/base/internal/video/EglBase;

    .line 266
    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    move-result-object v0

    invoke-static {v0}, Lio/agora/base/internal/video/EglBaseFactory;->create(Lio/agora/base/internal/video/EglBase$Context;)Lio/agora/base/internal/video/EglBase;

    move-result-object v0

    iput-object v0, p0, Lio/agora/rtc2/gl/EglBaseProvider;->localEglBase:Lio/agora/base/internal/video/EglBase;

    .line 267
    iget-object v0, p0, Lio/agora/rtc2/gl/EglBaseProvider;->rootEglBase:Lio/agora/base/internal/video/EglBase;

    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    move-result-object v0

    invoke-static {v0}, Lio/agora/base/internal/video/EglBaseFactory;->create(Lio/agora/base/internal/video/EglBase$Context;)Lio/agora/base/internal/video/EglBase;

    move-result-object v0

    iput-object v0, p0, Lio/agora/rtc2/gl/EglBaseProvider;->remoteEglBase:Lio/agora/base/internal/video/EglBase;

    const/4 v0, 0x1

    .line 268
    iput-boolean v0, p0, Lio/agora/rtc2/gl/EglBaseProvider;->initialized:Z

    return-void
.end method

.method public static instance()Lio/agora/rtc2/gl/EglBaseProvider;
    .locals 2

    .line 33
    const-class v0, Lio/agora/rtc2/gl/EglBaseProvider;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lio/agora/rtc2/gl/EglBaseProvider;->instance:Lio/agora/rtc2/gl/EglBaseProvider;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lio/agora/rtc2/gl/EglBaseProvider;

    invoke-direct {v1}, Lio/agora/rtc2/gl/EglBaseProvider;-><init>()V

    sput-object v1, Lio/agora/rtc2/gl/EglBaseProvider;->instance:Lio/agora/rtc2/gl/EglBaseProvider;

    .line 37
    :cond_0
    sget-object v1, Lio/agora/rtc2/gl/EglBaseProvider;->instance:Lio/agora/rtc2/gl/EglBaseProvider;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0

    throw v1
.end method

.method public static isEgl14BaseContext(Lio/agora/base/internal/video/EglBase$Context;)Z
    .locals 0

    .line 114
    instance-of p0, p0, Lio/agora/base/internal/video/EglBase14$Context;

    return p0
.end method

.method public static isSameEglContext(Lio/agora/base/internal/video/EglBase$Context;Lio/agora/base/internal/video/EglBase$Context;)Z
    .locals 0

    .line 119
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static native nativeExtensionNativeStartFunc(J)V
.end method

.method public static native nativeExtensionNativeStopFunc(J)V
.end method

.method private release()V
    .locals 2

    .line 237
    const-class v0, Lio/agora/rtc2/gl/EglBaseProvider;

    monitor-enter v0

    .line 238
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/gl/EglBaseProvider;->remoteEglBase:Lio/agora/base/internal/video/EglBase;

    if-eqz v1, :cond_0

    .line 239
    invoke-interface {v1}, Lio/agora/base/internal/video/EglBase;->release()V

    .line 241
    :cond_0
    iget-object v1, p0, Lio/agora/rtc2/gl/EglBaseProvider;->localEglBase:Lio/agora/base/internal/video/EglBase;

    if-eqz v1, :cond_1

    .line 242
    invoke-interface {v1}, Lio/agora/base/internal/video/EglBase;->release()V

    .line 244
    :cond_1
    iget-object v1, p0, Lio/agora/rtc2/gl/EglBaseProvider;->rootEglBase:Lio/agora/base/internal/video/EglBase;

    if-eqz v1, :cond_2

    .line 245
    invoke-interface {v1}, Lio/agora/base/internal/video/EglBase;->release()V

    :cond_2
    const/4 v1, 0x0

    .line 247
    iput-boolean v1, p0, Lio/agora/rtc2/gl/EglBaseProvider;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static releaseEglBaseReadLock()V
    .locals 1

    .line 215
    sget-object v0, Lio/agora/base/internal/video/EglBase;->rwlock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method private releaseRemoteEglbase()V
    .locals 2

    .line 252
    const-class v0, Lio/agora/rtc2/gl/EglBaseProvider;

    monitor-enter v0

    .line 253
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/gl/EglBaseProvider;->remoteEglBase:Lio/agora/base/internal/video/EglBase;

    if-eqz v1, :cond_0

    .line 254
    invoke-interface {v1}, Lio/agora/base/internal/video/EglBase;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static startWithEglBaseLock(J)V
    .locals 1

    .line 220
    sget-object v0, Lio/agora/base/internal/video/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 221
    :try_start_0
    invoke-static {p0, p1}, Lio/agora/rtc2/gl/EglBaseProvider;->nativeExtensionNativeStartFunc(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static stopWithEglBaseLock(J)V
    .locals 1

    .line 229
    sget-object v0, Lio/agora/base/internal/video/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 230
    :try_start_0
    invoke-static {p0, p1}, Lio/agora/rtc2/gl/EglBaseProvider;->nativeExtensionNativeStopFunc(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public destroyRemoteEglContext()V
    .locals 2

    .line 161
    const-class v0, Lio/agora/rtc2/gl/EglBaseProvider;

    monitor-enter v0

    .line 162
    :try_start_0
    const-string v1, "destroyRemoteEglContext"

    invoke-direct {p0, v1}, Lio/agora/rtc2/gl/EglBaseProvider;->checkReleased(Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Lio/agora/rtc2/gl/EglBaseProvider;->releaseRemoteEglbase()V

    .line 164
    iget-object v1, p0, Lio/agora/rtc2/gl/EglBaseProvider;->rootEglBase:Lio/agora/base/internal/video/EglBase;

    invoke-interface {v1}, Lio/agora/base/internal/video/EglBase;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    move-result-object v1

    invoke-static {v1}, Lio/agora/base/internal/video/EglBaseFactory;->create(Lio/agora/base/internal/video/EglBase$Context;)Lio/agora/base/internal/video/EglBase;

    move-result-object v1

    iput-object v1, p0, Lio/agora/rtc2/gl/EglBaseProvider;->remoteEglBase:Lio/agora/base/internal/video/EglBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getLocalEglBase()Lio/agora/base/internal/video/EglBase;
    .locals 2

    .line 60
    const-class v0, Lio/agora/rtc2/gl/EglBaseProvider;

    monitor-enter v0

    .line 61
    :try_start_0
    const-string v1, "getLocalEglBase"

    invoke-direct {p0, v1}, Lio/agora/rtc2/gl/EglBaseProvider;->checkReleased(Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lio/agora/rtc2/gl/EglBaseProvider;->initialize()V

    .line 63
    sget-object v1, Lio/agora/rtc2/gl/EglBaseProvider;->instance:Lio/agora/rtc2/gl/EglBaseProvider;

    iget-object v1, v1, Lio/agora/rtc2/gl/EglBaseProvider;->localEglBase:Lio/agora/base/internal/video/EglBase;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 64
    monitor-exit v0

    throw v1
.end method

.method public getLocalEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;
    .locals 2

    .line 69
    const-class v0, Lio/agora/rtc2/gl/EglBaseProvider;

    monitor-enter v0

    .line 70
    :try_start_0
    const-string v1, "getLocalEglBaseContext"

    invoke-direct {p0, v1}, Lio/agora/rtc2/gl/EglBaseProvider;->checkReleased(Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lio/agora/rtc2/gl/EglBaseProvider;->initialize()V

    .line 72
    sget-object v1, Lio/agora/rtc2/gl/EglBaseProvider;->instance:Lio/agora/rtc2/gl/EglBaseProvider;

    iget-object v1, v1, Lio/agora/rtc2/gl/EglBaseProvider;->localEglBase:Lio/agora/base/internal/video/EglBase;

    invoke-interface {v1}, Lio/agora/base/internal/video/EglBase;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 73
    monitor-exit v0

    throw v1
.end method

.method public getRemoteEglBase()Lio/agora/base/internal/video/EglBase;
    .locals 2

    .line 77
    const-class v0, Lio/agora/rtc2/gl/EglBaseProvider;

    monitor-enter v0

    .line 78
    :try_start_0
    const-string v1, "getRemoteEglBase"

    invoke-direct {p0, v1}, Lio/agora/rtc2/gl/EglBaseProvider;->checkReleased(Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lio/agora/rtc2/gl/EglBaseProvider;->initialize()V

    .line 80
    sget-object v1, Lio/agora/rtc2/gl/EglBaseProvider;->instance:Lio/agora/rtc2/gl/EglBaseProvider;

    iget-object v1, v1, Lio/agora/rtc2/gl/EglBaseProvider;->remoteEglBase:Lio/agora/base/internal/video/EglBase;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 81
    monitor-exit v0

    throw v1
.end method

.method public getRemoteEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;
    .locals 2

    .line 86
    const-class v0, Lio/agora/rtc2/gl/EglBaseProvider;

    monitor-enter v0

    .line 87
    :try_start_0
    const-string v1, "getRemoteEglBaseContext"

    invoke-direct {p0, v1}, Lio/agora/rtc2/gl/EglBaseProvider;->checkReleased(Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Lio/agora/rtc2/gl/EglBaseProvider;->initialize()V

    .line 89
    sget-object v1, Lio/agora/rtc2/gl/EglBaseProvider;->instance:Lio/agora/rtc2/gl/EglBaseProvider;

    iget-object v1, v1, Lio/agora/rtc2/gl/EglBaseProvider;->remoteEglBase:Lio/agora/base/internal/video/EglBase;

    invoke-interface {v1}, Lio/agora/base/internal/video/EglBase;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 90
    monitor-exit v0

    throw v1
.end method

.method public getRootEglBase()Lio/agora/base/internal/video/EglBase;
    .locals 2

    .line 52
    const-class v0, Lio/agora/rtc2/gl/EglBaseProvider;

    monitor-enter v0

    .line 53
    :try_start_0
    const-string v1, "getRootEglBase"

    invoke-direct {p0, v1}, Lio/agora/rtc2/gl/EglBaseProvider;->checkReleased(Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Lio/agora/rtc2/gl/EglBaseProvider;->initialize()V

    .line 55
    sget-object v1, Lio/agora/rtc2/gl/EglBaseProvider;->instance:Lio/agora/rtc2/gl/EglBaseProvider;

    iget-object v1, v1, Lio/agora/rtc2/gl/EglBaseProvider;->rootEglBase:Lio/agora/base/internal/video/EglBase;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 56
    monitor-exit v0

    throw v1
.end method

.method public replaceRemoteEglContext(Ljava/lang/Object;)Z
    .locals 4

    .line 135
    const-class v0, Lio/agora/rtc2/gl/EglBaseProvider;

    monitor-enter v0

    .line 136
    :try_start_0
    const-string v1, "replaceRemoteEglContext"

    invoke-direct {p0, v1}, Lio/agora/rtc2/gl/EglBaseProvider;->checkReleased(Ljava/lang/String;)V

    .line 137
    invoke-direct {p0}, Lio/agora/rtc2/gl/EglBaseProvider;->initialize()V

    if-eqz p1, :cond_2

    .line 140
    invoke-direct {p0, p1}, Lio/agora/rtc2/gl/EglBaseProvider;->checkEglContext(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 141
    monitor-exit v0

    return v2

    .line 143
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lio/agora/rtc2/gl/EglBaseProvider;->createEglBaseContext(Ljava/lang/Object;)Lio/agora/base/internal/video/EglBase$Context;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 145
    monitor-exit v0

    return v2

    .line 147
    :cond_1
    :try_start_2
    sget-object v1, Lio/agora/rtc2/gl/EglBaseProvider;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "replaceRemoteEglContext: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " eglBase Context: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/agora/rtc2/gl/EglBaseProvider;->rootEglBase:Lio/agora/base/internal/video/EglBase;

    .line 149
    invoke-interface {v3}, Lio/agora/base/internal/video/EglBase;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_2
    iget-object p1, p0, Lio/agora/rtc2/gl/EglBaseProvider;->rootEglBase:Lio/agora/base/internal/video/EglBase;

    invoke-interface {p1}, Lio/agora/base/internal/video/EglBase;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    move-result-object p1

    .line 153
    :goto_0
    invoke-direct {p0}, Lio/agora/rtc2/gl/EglBaseProvider;->releaseRemoteEglbase()V

    .line 154
    invoke-static {p1}, Lio/agora/base/internal/video/EglBaseFactory;->create(Lio/agora/base/internal/video/EglBase$Context;)Lio/agora/base/internal/video/EglBase;

    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc2/gl/EglBaseProvider;->remoteEglBase:Lio/agora/base/internal/video/EglBase;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public replaceRootBase(Lio/agora/base/internal/video/EglBase$Context;)V
    .locals 2

    .line 124
    const-class v0, Lio/agora/rtc2/gl/EglBaseProvider;

    monitor-enter v0

    .line 125
    :try_start_0
    invoke-direct {p0}, Lio/agora/rtc2/gl/EglBaseProvider;->release()V

    .line 126
    sget-object v1, Lio/agora/base/internal/video/EglBase;->CONFIG_PLAIN:[I

    invoke-static {p1, v1}, Lio/agora/base/internal/video/EglBaseFactory;->create(Lio/agora/base/internal/video/EglBase$Context;[I)Lio/agora/base/internal/video/EglBase;

    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc2/gl/EglBaseProvider;->rootEglBase:Lio/agora/base/internal/video/EglBase;

    .line 127
    invoke-interface {p1}, Lio/agora/base/internal/video/EglBase;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    move-result-object p1

    invoke-static {p1}, Lio/agora/base/internal/video/EglBaseFactory;->create(Lio/agora/base/internal/video/EglBase$Context;)Lio/agora/base/internal/video/EglBase;

    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc2/gl/EglBaseProvider;->localEglBase:Lio/agora/base/internal/video/EglBase;

    .line 128
    iget-object p1, p0, Lio/agora/rtc2/gl/EglBaseProvider;->rootEglBase:Lio/agora/base/internal/video/EglBase;

    invoke-interface {p1}, Lio/agora/base/internal/video/EglBase;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    move-result-object p1

    invoke-static {p1}, Lio/agora/base/internal/video/EglBaseFactory;->create(Lio/agora/base/internal/video/EglBase$Context;)Lio/agora/base/internal/video/EglBase;

    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc2/gl/EglBaseProvider;->remoteEglBase:Lio/agora/base/internal/video/EglBase;

    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Lio/agora/rtc2/gl/EglBaseProvider;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
