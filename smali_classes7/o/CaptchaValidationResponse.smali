.class public Lo/CaptchaValidationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:Landroid/opengl/EGLSurface;

.field private e:Lo/SendCheckoutPayload;


# direct methods
.method protected constructor <init>(Lo/SendCheckoutPayload;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lo/CaptchaValidationResponse;->d:Landroid/opengl/EGLSurface;

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lo/CaptchaValidationResponse;->b:I

    .line 37
    iput v0, p0, Lo/CaptchaValidationResponse;->c:I

    .line 40
    iput-object p1, p0, Lo/CaptchaValidationResponse;->e:Lo/SendCheckoutPayload;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 104
    iget-object v0, p0, Lo/CaptchaValidationResponse;->e:Lo/SendCheckoutPayload;

    iget-object v1, p0, Lo/CaptchaValidationResponse;->d:Landroid/opengl/EGLSurface;

    .line 4306
    iget-object v0, v0, Lo/SendCheckoutPayload;->e:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    const-string v1, "EglSurfaceBase"

    const-string v2, "WARNING: swapBuffers() failed"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public final b()V
    .locals 4

    .line 95
    iget-object v0, p0, Lo/CaptchaValidationResponse;->e:Lo/SendCheckoutPayload;

    iget-object v1, p0, Lo/CaptchaValidationResponse;->d:Landroid/opengl/EGLSurface;

    .line 2268
    iget-object v2, v0, Lo/SendCheckoutPayload;->e:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v2, v3, :cond_0

    .line 2270
    const-string v2, "EglCore"

    const-string v3, "NOTE: makeCurrent w/o display"

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2272
    :cond_0
    iget-object v2, v0, Lo/SendCheckoutPayload;->e:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Lo/SendCheckoutPayload;->c:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2273
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 2

    .line 86
    iget-object v0, p0, Lo/CaptchaValidationResponse;->e:Lo/SendCheckoutPayload;

    iget-object v1, p0, Lo/CaptchaValidationResponse;->d:Landroid/opengl/EGLSurface;

    .line 3223
    iget-object v0, v0, Lo/SendCheckoutPayload;->e:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 87
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lo/CaptchaValidationResponse;->d:Landroid/opengl/EGLSurface;

    const/4 v0, -0x1

    .line 88
    iput v0, p0, Lo/CaptchaValidationResponse;->c:I

    iput v0, p0, Lo/CaptchaValidationResponse;->b:I

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 50
    iget-object v0, p0, Lo/CaptchaValidationResponse;->d:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_3

    .line 53
    iget-object v0, p0, Lo/CaptchaValidationResponse;->e:Lo/SendCheckoutPayload;

    .line 1232
    instance-of v1, p1, Landroid/view/Surface;

    if-nez v1, :cond_1

    instance-of v1, p1, Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1233
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid surface: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v1, 0x3038

    .line 1237
    filled-new-array {v1}, [I

    move-result-object v1

    .line 1240
    iget-object v2, v0, Lo/SendCheckoutPayload;->e:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Lo/SendCheckoutPayload;->a:Landroid/opengl/EGLConfig;

    const/4 v3, 0x0

    invoke-static {v2, v0, p1, v1, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    .line 1242
    const-string v0, "eglCreateWindowSurface"

    invoke-static {v0}, Lo/SendCheckoutPayload;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 53
    iput-object p1, p0, Lo/CaptchaValidationResponse;->d:Landroid/opengl/EGLSurface;

    return-void

    .line 1244
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "surface was null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "surface already created"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
