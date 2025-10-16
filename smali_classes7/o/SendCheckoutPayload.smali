.class public final Lo/SendCheckoutPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/opengl/EGLConfig;

.field c:Landroid/opengl/EGLContext;

.field public d:Z

.field public e:Landroid/opengl/EGLDisplay;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, v0, v1}, Lo/SendCheckoutPayload;-><init>(Landroid/opengl/EGLContext;I)V

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;I)V
    .locals 9

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object p1, p0, Lo/SendCheckoutPayload;->e:Landroid/opengl/EGLDisplay;

    .line 59
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object p1, p0, Lo/SendCheckoutPayload;->c:Landroid/opengl/EGLContext;

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lo/SendCheckoutPayload;->a:Landroid/opengl/EGLConfig;

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lo/SendCheckoutPayload;->d:Z

    .line 79
    iget-object v1, p0, Lo/SendCheckoutPayload;->e:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v1, v2, :cond_5

    .line 84
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v2, 0x0

    .line 87
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v3

    iput-object v3, p0, Lo/SendCheckoutPayload;->e:Landroid/opengl/EGLDisplay;

    .line 88
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v3, v4, :cond_4

    const/4 v3, 0x2

    .line 91
    new-array v4, v3, [I

    .line 92
    iget-object v5, p0, Lo/SendCheckoutPayload;->e:Landroid/opengl/EGLDisplay;

    invoke-static {v5, v4, v2, v4, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v4

    if-eqz v4, :cond_3

    and-int/lit8 p1, p2, 0x2

    const/16 v4, 0x3038

    const/16 v5, 0x3098

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 99
    invoke-direct {p0, p2, p1}, Lo/SendCheckoutPayload;->a(II)Landroid/opengl/EGLConfig;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 101
    filled-new-array {v5, p1, v4}, [I

    move-result-object p1

    .line 105
    iget-object v7, p0, Lo/SendCheckoutPayload;->e:Landroid/opengl/EGLDisplay;

    invoke-static {v7, v6, v1, p1, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p1

    .line 108
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v7

    const/16 v8, 0x3000

    if-ne v7, v8, :cond_0

    .line 109
    iput-object v6, p0, Lo/SendCheckoutPayload;->a:Landroid/opengl/EGLConfig;

    .line 110
    iput-object p1, p0, Lo/SendCheckoutPayload;->c:Landroid/opengl/EGLContext;

    .line 114
    :cond_0
    iget-object p1, p0, Lo/SendCheckoutPayload;->c:Landroid/opengl/EGLContext;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne p1, v6, :cond_2

    .line 115
    invoke-direct {p0, p2, v3}, Lo/SendCheckoutPayload;->a(II)Landroid/opengl/EGLConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 119
    filled-new-array {v5, v3, v4}, [I

    move-result-object p2

    .line 123
    iget-object v3, p0, Lo/SendCheckoutPayload;->e:Landroid/opengl/EGLDisplay;

    invoke-static {v3, p1, v1, p2, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p2

    .line 125
    const-string v1, "eglCreateContext"

    invoke-static {v1}, Lo/SendCheckoutPayload;->e(Ljava/lang/String;)V

    .line 126
    iput-object p1, p0, Lo/SendCheckoutPayload;->a:Landroid/opengl/EGLConfig;

    .line 127
    iput-object p2, p0, Lo/SendCheckoutPayload;->c:Landroid/opengl/EGLContext;

    .line 128
    iput-boolean v2, p0, Lo/SendCheckoutPayload;->d:Z

    goto :goto_0

    .line 117
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to find a suitable EGLConfig"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 132
    :cond_2
    :goto_0
    new-array p1, v0, [I

    .line 133
    iget-object p2, p0, Lo/SendCheckoutPayload;->e:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lo/SendCheckoutPayload;->c:Landroid/opengl/EGLContext;

    invoke-static {p2, v0, v5, p1, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "EGLContext created, client version "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget p1, p1, v2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "EglCore"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 93
    :cond_3
    iput-object p1, p0, Lo/SendCheckoutPayload;->e:Landroid/opengl/EGLDisplay;

    .line 94
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to initialize EGL14"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to get EGL14 display"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "EGL already set up"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(II)Landroid/opengl/EGLConfig;
    .locals 27

    move/from16 v0, p2

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/16 v1, 0x44

    const/16 v15, 0x44

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v15, 0x4

    :goto_0
    const/16 v2, 0x3024

    const/16 v3, 0x8

    const/16 v4, 0x3023

    const/16 v5, 0x8

    const/16 v6, 0x3022

    const/16 v7, 0x8

    const/16 v8, 0x3021

    const/16 v9, 0x8

    const/16 v10, 0x3032

    const/4 v11, 0x0

    const/16 v12, 0x3031

    const/4 v13, 0x0

    const/16 v14, 0x3040

    const/16 v16, 0x3038

    const/16 v17, 0x0

    const/16 v18, 0x3038

    .line 156
    filled-new-array/range {v2 .. v18}, [I

    move-result-object v20

    const/4 v1, 0x1

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_1

    const/16 v2, 0xe

    const/16 v3, 0x3142

    .line 168
    aput v3, v20, v2

    const/16 v2, 0xf

    .line 169
    aput v1, v20, v2

    .line 171
    :cond_1
    new-array v2, v1, [Landroid/opengl/EGLConfig;

    .line 172
    new-array v1, v1, [I

    move-object/from16 v3, p0

    .line 173
    iget-object v4, v3, Lo/SendCheckoutPayload;->e:Landroid/opengl/EGLDisplay;

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v26, 0x0

    move-object/from16 v19, v4

    move-object/from16 v22, v2

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v26}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-nez v1, :cond_2

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to find RGB8888 / "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " EGLConfig"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "EglCore"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 178
    aget-object v0, v2, v0

    return-object v0
.end method

.method static e(Ljava/lang/String;)V
    .locals 2

    .line 348
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    .line 349
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": EGL error: 0x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 188
    iget-object v0, p0, Lo/SendCheckoutPayload;->e:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 191
    iget-object v0, p0, Lo/SendCheckoutPayload;->e:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 193
    iget-object v0, p0, Lo/SendCheckoutPayload;->e:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lo/SendCheckoutPayload;->c:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 194
    iget-object v0, p0, Lo/SendCheckoutPayload;->e:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 197
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lo/SendCheckoutPayload;->e:Landroid/opengl/EGLDisplay;

    .line 198
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lo/SendCheckoutPayload;->c:Landroid/opengl/EGLContext;

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lo/SendCheckoutPayload;->a:Landroid/opengl/EGLConfig;

    return-void
.end method

.method protected final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 205
    :try_start_0
    iget-object v0, p0, Lo/SendCheckoutPayload;->e:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 210
    const-string v0, "EglCore"

    const-string v1, "WARNING: EglCore was not explicitly released -- state may be leaked"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0}, Lo/SendCheckoutPayload;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 215
    throw v0
.end method
