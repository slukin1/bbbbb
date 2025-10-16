.class public final Lio/agora/rtc2/internal/gdp/EglCore;
.super Ljava/lang/Object;


# static fields
.field private static final EGL_RECORDABLE_ANDROID:I = 0x3142

.field public static final FLAG_RECORDABLE:I = 0x1

.field public static final FLAG_TRY_GLES3:I = 0x2

.field private static final TAG:Ljava/lang/String; = "EglCore"

.field private static mockNonEGLContext:Z = false


# instance fields
.field private mEGLConfig:Landroid/opengl/EGLConfig;

.field private mEGLContext:Landroid/opengl/EGLContext;

.field private mEGLDisplay:Landroid/opengl/EGLDisplay;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65353
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/gdp/EglCore;-><init>(Landroid/opengl/EGLContext;I)V

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;I)V
    .locals 9

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    iget-object v1, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v1, v2, :cond_7

    if-nez p1, :cond_0

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    iput-object v2, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v2, v3, :cond_6

    const/4 v2, 0x2

    new-array v3, v2, [I

    iget-object v4, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    const/4 v5, 0x1

    invoke-static {v4, v3, v1, v3, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v3

    if-eqz v3, :cond_5

    and-int/lit8 v0, p2, 0x2

    const/16 v3, 0x3038

    const/16 v4, 0x3098

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, p2, v0}, Lio/agora/rtc2/internal/gdp/EglCore;->getConfig(II)Landroid/opengl/EGLConfig;

    move-result-object v6

    if-eqz v6, :cond_1

    filled-new-array {v4, v0, v3}, [I

    move-result-object v0

    iget-object v7, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v7, v6, p1, v0, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v7

    const/16 v8, 0x3000

    if-ne v7, v8, :cond_1

    iput-object v6, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    iput-object v0, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    :cond_1
    iget-object v0, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v0, v6, :cond_2

    sget-boolean v0, Lio/agora/rtc2/internal/gdp/EglCore;->mockNonEGLContext:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0, p2, v2}, Lio/agora/rtc2/internal/gdp/EglCore;->getConfig(II)Landroid/opengl/EGLConfig;

    move-result-object p2

    if-eqz p2, :cond_4

    filled-new-array {v4, v2, v3}, [I

    move-result-object v0

    iget-object v2, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v2, p2, p1, v0, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p1

    const-string v0, "eglCreateContext"

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/gdp/EglCore;->checkEglError(Ljava/lang/String;)V

    iput-object p2, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    iput-object p1, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    :cond_3
    new-array p1, v5, [I

    iget-object p2, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {p2, v0, v4, p1, v1}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "EGLContext created, client version "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget p1, p1, v1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "EglCore"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to find a suitable EGLConfig"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iput-object v0, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "unable to initialize EGL14"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "unable to get EGL14 display"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "EGL already set up"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static setMockNonEGLContext(Z)V
    .locals 0

    .line 65351
    sput-boolean p0, Lio/agora/rtc2/internal/gdp/EglCore;->mockNonEGLContext:Z

    return-void
.end method


# virtual methods
.method public final checkEglError(Ljava/lang/String;)V
    .locals 2

    .line 65350
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": EGL error: 0x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final createOffscreenSurface(II)Landroid/opengl/EGLSurface;
    .locals 3

    const/16 v0, 0x3056

    const/16 v1, 0x3038

    const/16 v2, 0x3057

    .line 65349
    filled-new-array {v2, p1, v0, p2, v1}, [I

    move-result-object p1

    iget-object p2, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    const-string p2, "eglCreatePbufferSurface"

    invoke-virtual {p0, p2}, Lio/agora/rtc2/internal/gdp/EglCore;->checkEglError(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "surface was null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getConfig(II)Landroid/opengl/EGLConfig;
    .locals 23

    move/from16 v0, p2

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/16 v1, 0x44

    const/16 v11, 0x44

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v11, 0x4

    :goto_0
    const/16 v2, 0x3024

    const/16 v3, 0x8

    const/16 v4, 0x3023

    const/16 v5, 0x8

    const/16 v6, 0x3022

    const/16 v7, 0x8

    const/16 v8, 0x3021

    const/16 v9, 0x8

    const/16 v10, 0x3040

    const/16 v12, 0x3038

    const/4 v13, 0x0

    const/16 v14, 0x3038

    .line 65348
    filled-new-array/range {v2 .. v14}, [I

    move-result-object v16

    const/4 v1, 0x1

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_1

    const/16 v2, 0xa

    const/16 v3, 0x3142

    aput v3, v16, v2

    const/16 v2, 0xb

    aput v1, v16, v2

    :cond_1
    new-array v2, v1, [Landroid/opengl/EGLConfig;

    new-array v1, v1, [I

    move-object/from16 v3, p0

    iget-object v15, v3, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x0

    move-object/from16 v18, v2

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v22}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unable to find RGB8888 / "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " EGLConfig"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "EglCore"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    aget-object v0, v2, v0

    return-object v0
.end method

.method public final makeCurrent(Landroid/opengl/EGLSurface;)V
    .locals 2

    .line 65347
    iget-object v0, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_0

    const-string v0, "EglCore"

    const-string v1, "NOTE: makeCurrent w/o display"

    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "eglMakeCurrent failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final release()V
    .locals 3

    .line 65346
    iget-object v0, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v0, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    return-void
.end method

.method public final releaseSurface(Landroid/opengl/EGLSurface;)V
    .locals 1

    .line 65345
    iget-object v0, p0, Lio/agora/rtc2/internal/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void
.end method
