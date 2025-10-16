.class public final Lo/TinkFipsUtilAlgorithmFipsCompatibility2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 14

    const/4 v0, 0x0

    .line 1042
    :try_start_0
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v9

    const/4 v10, 0x2

    .line 1043
    new-array v1, v10, [I

    const/4 v11, 0x1

    .line 1044
    invoke-static {v9, v1, v0, v1, v11}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    const/16 v1, 0x9

    .line 1046
    new-array v2, v1, [I

    fill-array-data v2, :array_0

    .line 1053
    new-array v12, v11, [Landroid/opengl/EGLConfig;

    .line 1054
    new-array v13, v11, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, v9

    move-object v4, v12

    move-object v7, v13

    .line 1055
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 1057
    aget v1, v13, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 1060
    :cond_0
    aget-object v1, v12, v0

    const/16 v2, 0x40

    const/16 v3, 0x3038

    const/16 v4, 0x3057

    const/16 v5, 0x3056

    .line 1062
    filled-new-array {v4, v2, v5, v2, v3}, [I

    move-result-object v2

    .line 1067
    invoke-static {v9, v1, v2, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v2

    const/16 v4, 0x3098

    .line 1069
    filled-new-array {v4, v10, v3}, [I

    move-result-object v3

    .line 1073
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v9, v1, v4, v3, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    .line 1075
    invoke-static {v9, v2, v2, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 1077
    new-array v3, v11, [I

    const/16 v4, 0xd33

    .line 1078
    invoke-static {v4, v3, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 1080
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v9, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 1082
    invoke-static {v9, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 1083
    invoke-static {v9, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 1084
    invoke-static {v9}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 1086
    aget v0, v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v0

    nop

    :array_0
    .array-data 4
        0x303f
        0x308e
        0x3029
        0x0
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data
.end method
