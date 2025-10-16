.class Lcom/google/android/exoplayer2/video/PlaceholderSurface$DropdropElements4;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/PlaceholderSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements4"
.end annotation


# instance fields
.field private a:Lo/getTradeInfoMap;

.field b:Landroid/os/Handler;

.field private c:Ljava/lang/RuntimeException;

.field private d:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

.field private e:Ljava/lang/Error;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 135
    const-string v0, "ExoPlayer:PlaceholderSurface"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(I)Lcom/google/android/exoplayer2/video/PlaceholderSurface;
    .locals 3

    .line 139
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 140
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface$DropdropElements4;->b:Landroid/os/Handler;

    .line 141
    new-instance v0, Lo/getTradeInfoMap;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface$DropdropElements4;->b:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lo/getTradeInfoMap;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface$DropdropElements4;->a:Lo/getTradeInfoMap;

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface$DropdropElements4;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 145
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface$DropdropElements4;->d:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface$DropdropElements4;->c:Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface$DropdropElements4;->e:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 147
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    goto :goto_0

    .line 152
    :cond_0
    monitor-exit p0

    if-eqz v1, :cond_1

    .line 155
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 157
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface$DropdropElements4;->c:Ljava/lang/RuntimeException;

    if-nez p1, :cond_3

    .line 159
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface$DropdropElements4;->e:Ljava/lang/Error;

    if-nez p1, :cond_2

    .line 162
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface$DropdropElements4;->d:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    return-object p1

    .line 160
    :cond_2
    throw p1

    .line 158
    :cond_3
    throw p1

    :catchall_0
    move-exception p1

    .line 152
    monitor-exit p0

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 173
    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v6, :cond_c

    if-eq v2, v3, :cond_0

    return v6

    .line 1215
    :cond_0
    :try_start_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/video/PlaceholderSurface$DropdropElements4;->a:Lo/getTradeInfoMap;

    .line 2133
    iget-object v0, v2, Lo/getTradeInfoMap;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0x13

    .line 2135
    :try_start_1
    iget-object v0, v2, Lo/getTradeInfoMap;->i:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 2136
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 2137
    iget-object v0, v2, Lo/getTradeInfoMap;->f:[I

    invoke-static {v6, v0, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2140
    :cond_1
    :try_start_2
    iget-object v0, v2, Lo/getTradeInfoMap;->b:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_2

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v5}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2141
    iget-object v0, v2, Lo/getTradeInfoMap;->b:Landroid/opengl/EGLDisplay;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v5, v5, v7}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 2144
    :cond_2
    iget-object v0, v2, Lo/getTradeInfoMap;->c:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_3

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v5}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2145
    iget-object v0, v2, Lo/getTradeInfoMap;->b:Landroid/opengl/EGLDisplay;

    iget-object v5, v2, Lo/getTradeInfoMap;->c:Landroid/opengl/EGLSurface;

    invoke-static {v0, v5}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 2147
    :cond_3
    iget-object v0, v2, Lo/getTradeInfoMap;->d:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_4

    .line 2148
    iget-object v5, v2, Lo/getTradeInfoMap;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v5, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 2151
    :cond_4
    sget v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-lt v0, v3, :cond_5

    .line 2152
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 2154
    :cond_5
    iget-object v0, v2, Lo/getTradeInfoMap;->b:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_6

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2157
    iget-object v0, v2, Lo/getTradeInfoMap;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 2159
    :cond_6
    iput-object v4, v2, Lo/getTradeInfoMap;->b:Landroid/opengl/EGLDisplay;

    .line 2160
    iput-object v4, v2, Lo/getTradeInfoMap;->d:Landroid/opengl/EGLContext;

    .line 2161
    iput-object v4, v2, Lo/getTradeInfoMap;->c:Landroid/opengl/EGLSurface;

    .line 2162
    iput-object v4, v2, Lo/getTradeInfoMap;->i:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2140
    iget-object v5, v2, Lo/getTradeInfoMap;->b:Landroid/opengl/EGLDisplay;

    if-eqz v5, :cond_7

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v5, v7}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 2141
    iget-object v5, v2, Lo/getTradeInfoMap;->b:Landroid/opengl/EGLDisplay;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v5, v7, v7, v8}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 2144
    :cond_7
    iget-object v5, v2, Lo/getTradeInfoMap;->c:Landroid/opengl/EGLSurface;

    if-eqz v5, :cond_8

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v5, v7}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 2145
    iget-object v5, v2, Lo/getTradeInfoMap;->b:Landroid/opengl/EGLDisplay;

    iget-object v7, v2, Lo/getTradeInfoMap;->c:Landroid/opengl/EGLSurface;

    invoke-static {v5, v7}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 2147
    :cond_8
    iget-object v5, v2, Lo/getTradeInfoMap;->d:Landroid/opengl/EGLContext;

    if-eqz v5, :cond_9

    .line 2148
    iget-object v7, v2, Lo/getTradeInfoMap;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v7, v5}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 2151
    :cond_9
    sget v5, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-lt v5, v3, :cond_a

    .line 2152
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 2154
    :cond_a
    iget-object v3, v2, Lo/getTradeInfoMap;->b:Landroid/opengl/EGLDisplay;

    if-eqz v3, :cond_b

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v3, v5}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 2157
    iget-object v3, v2, Lo/getTradeInfoMap;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v3}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 2159
    :cond_b
    iput-object v4, v2, Lo/getTradeInfoMap;->b:Landroid/opengl/EGLDisplay;

    .line 2160
    iput-object v4, v2, Lo/getTradeInfoMap;->d:Landroid/opengl/EGLContext;

    .line 2161
    iput-object v4, v2, Lo/getTradeInfoMap;->c:Landroid/opengl/EGLSurface;

    .line 2162
    iput-object v4, v2, Lo/getTradeInfoMap;->i:Landroid/graphics/SurfaceTexture;

    .line 2163
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 196
    :try_start_3
    const-string v2, "Failed to release placeholder surface"

    .line 3254
    invoke-static {v2, v0}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4242
    sget-object v0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4246
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 198
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/HandlerThread;->quit()Z

    return v6

    :catchall_2
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Landroid/os/HandlerThread;->quit()Z

    .line 199
    throw v0

    .line 176
    :cond_c
    :try_start_4
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 5207
    iget-object v2, v1, Lcom/google/android/exoplayer2/video/PlaceholderSurface$DropdropElements4;->a:Lo/getTradeInfoMap;

    .line 7202
    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v7

    if-eqz v7, :cond_d

    const/4 v8, 0x1

    goto :goto_1

    :cond_d
    const/4 v8, 0x0

    .line 7203
    :goto_1
    const-string v9, "eglGetDisplay failed"

    if-eqz v8, :cond_1a

    .line 7205
    new-array v8, v3, [I

    .line 7207
    invoke-static {v7, v8, v5, v8, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v8

    .line 7208
    const-string v9, "eglInitialize failed"

    if-eqz v8, :cond_19

    iput-object v7, v2, Lo/getTradeInfoMap;->b:Landroid/opengl/EGLDisplay;

    .line 10213
    new-array v15, v6, [Landroid/opengl/EGLConfig;

    .line 10214
    new-array v14, v6, [I

    .line 10215
    sget-object v8, Lo/getTradeInfoMap;->e:[I

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v16, 0x0

    move-object v10, v15

    move-object v13, v14

    move-object/from16 v17, v14

    move/from16 v14, v16

    .line 10216
    invoke-static/range {v7 .. v14}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 10225
    aget v8, v17, v5

    if-lez v8, :cond_e

    aget-object v8, v15, v5

    if-eqz v8, :cond_e

    const/4 v8, 0x1

    goto :goto_2

    :cond_e
    const/4 v8, 0x0

    .line 10229
    :goto_2
    aget v9, v17, v5

    aget-object v10, v15, v5

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v11, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v6

    aput-object v10, v11, v3

    .line 10227
    const-string v7, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 11860
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v9, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v8, :cond_18

    .line 10231
    aget-object v7, v15, v5

    .line 6123
    iget-object v8, v2, Lo/getTradeInfoMap;->b:Landroid/opengl/EGLDisplay;

    const/16 v9, 0x3098

    const/16 v10, 0x3038

    if-nez v0, :cond_f

    .line 13238
    filled-new-array {v9, v3, v10}, [I

    move-result-object v9

    goto :goto_3

    :cond_f
    const/16 v11, 0x32c0

    .line 13240
    filled-new-array {v9, v3, v11, v6, v10}, [I

    move-result-object v9

    .line 13249
    :goto_3
    sget-object v11, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 13250
    invoke-static {v8, v7, v11, v9, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v8

    if-nez v8, :cond_10

    const/4 v9, 0x0

    goto :goto_4

    :cond_10
    const/4 v9, 0x1

    .line 13252
    :goto_4
    const-string v11, "eglCreateContext failed"

    if-eqz v9, :cond_17

    .line 6123
    iput-object v8, v2, Lo/getTradeInfoMap;->d:Landroid/opengl/EGLContext;

    .line 6124
    iget-object v9, v2, Lo/getTradeInfoMap;->b:Landroid/opengl/EGLDisplay;

    if-ne v0, v6, :cond_11

    .line 15261
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_7

    :cond_11
    if-ne v0, v3, :cond_12

    const/4 v3, 0x7

    .line 15265
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    goto :goto_5

    :cond_12
    const/16 v3, 0x3056

    const/16 v11, 0x3057

    .line 15276
    filled-new-array {v11, v6, v3, v6, v10}, [I

    move-result-object v3

    .line 15285
    :goto_5
    invoke-static {v9, v7, v3, v5}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v3

    if-nez v3, :cond_13

    const/4 v7, 0x0

    goto :goto_6

    :cond_13
    const/4 v7, 0x1

    .line 15286
    :goto_6
    const-string v10, "eglCreatePbufferSurface failed"

    if-eqz v7, :cond_16

    .line 15290
    :goto_7
    invoke-static {v9, v3, v3, v8}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v7

    .line 15291
    const-string v8, "eglMakeCurrent failed"

    if-eqz v7, :cond_15

    .line 6124
    iput-object v3, v2, Lo/getTradeInfoMap;->c:Landroid/opengl/EGLSurface;

    .line 6125
    iget-object v3, v2, Lo/getTradeInfoMap;->f:[I

    .line 18296
    invoke-static {v6, v3, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 18297
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->c()V

    .line 6126
    new-instance v3, Landroid/graphics/SurfaceTexture;

    iget-object v7, v2, Lo/getTradeInfoMap;->f:[I

    aget v7, v7, v5

    invoke-direct {v3, v7}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v3, v2, Lo/getTradeInfoMap;->i:Landroid/graphics/SurfaceTexture;

    .line 6127
    invoke-virtual {v3, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 5209
    iget-object v2, v1, Lcom/google/android/exoplayer2/video/PlaceholderSurface$DropdropElements4;->a:Lo/getTradeInfoMap;

    .line 19170
    iget-object v2, v2, Lo/getTradeInfoMap;->i:Landroid/graphics/SurfaceTexture;

    move-object v3, v2

    check-cast v3, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_14

    const/4 v5, 0x1

    .line 5211
    :cond_14
    new-instance v0, Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    invoke-direct {v0, v1, v2, v5, v4}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;-><init>(Lcom/google/android/exoplayer2/video/PlaceholderSurface$DropdropElements4;Landroid/graphics/SurfaceTexture;ZLcom/google/android/exoplayer2/video/PlaceholderSurface$4;)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/video/PlaceholderSurface$DropdropElements4;->d:Lcom/google/android/exoplayer2/video/PlaceholderSurface;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 187
    monitor-enter p0

    .line 188
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 189
    monitor-exit p0

    throw v2

    .line 17610
    :cond_15
    :try_start_6
    new-instance v0, Lcom/google/android/exoplayer2/util/GlUtil$GlException;

    invoke-direct {v0, v8}, Lcom/google/android/exoplayer2/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16610
    :cond_16
    new-instance v0, Lcom/google/android/exoplayer2/util/GlUtil$GlException;

    invoke-direct {v0, v10}, Lcom/google/android/exoplayer2/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14610
    :cond_17
    new-instance v0, Lcom/google/android/exoplayer2/util/GlUtil$GlException;

    invoke-direct {v0, v11}, Lcom/google/android/exoplayer2/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12610
    :cond_18
    new-instance v0, Lcom/google/android/exoplayer2/util/GlUtil$GlException;

    invoke-direct {v0, v7}, Lcom/google/android/exoplayer2/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9610
    :cond_19
    new-instance v0, Lcom/google/android/exoplayer2/util/GlUtil$GlException;

    invoke-direct {v0, v9}, Lcom/google/android/exoplayer2/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8610
    :cond_1a
    new-instance v0, Lcom/google/android/exoplayer2/util/GlUtil$GlException;

    invoke-direct {v0, v9}, Lcom/google/android/exoplayer2/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 184
    :try_start_7
    const-string v2, "Failed to initialize placeholder surface"

    .line 21254
    invoke-static {v2, v0}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22242
    sget-object v2, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 22246
    monitor-exit v2

    .line 185
    iput-object v0, v1, Lcom/google/android/exoplayer2/video/PlaceholderSurface$DropdropElements4;->e:Ljava/lang/Error;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 187
    monitor-enter p0

    .line 188
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 189
    monitor-exit p0

    throw v2

    :catch_1
    move-exception v0

    .line 181
    :try_start_9
    const-string v2, "Failed to initialize placeholder surface"

    .line 23254
    invoke-static {v2, v0}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24242
    sget-object v2, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 24246
    monitor-exit v2

    .line 182
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/video/PlaceholderSurface$DropdropElements4;->c:Ljava/lang/RuntimeException;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 187
    monitor-enter p0

    .line 188
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 189
    monitor-exit p0

    throw v2

    :catch_2
    move-exception v0

    .line 178
    :try_start_b
    const-string v2, "Failed to initialize placeholder surface"

    .line 25254
    invoke-static {v2, v0}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26242
    sget-object v2, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 26246
    monitor-exit v2

    .line 179
    iput-object v0, v1, Lcom/google/android/exoplayer2/video/PlaceholderSurface$DropdropElements4;->c:Ljava/lang/RuntimeException;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 187
    monitor-enter p0

    .line 188
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 189
    :goto_8
    monitor-exit p0

    return v6

    :catchall_7
    move-exception v0

    move-object v2, v0

    monitor-exit p0

    throw v2

    .line 187
    :goto_9
    monitor-enter p0

    .line 188
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 189
    monitor-exit p0

    .line 190
    throw v0

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 189
    monitor-exit p0

    throw v2

    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data
.end method
