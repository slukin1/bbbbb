.class Landroidx/media3/exoplayer/video/PlaceholderSurface$DemoFundsParentComponent;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/PlaceholderSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field private b:Ljava/lang/RuntimeException;

.field private c:Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;

.field private d:Landroidx/media3/exoplayer/video/PlaceholderSurface;

.field private e:Ljava/lang/Error;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 144
    const-string v0, "ExoPlayer:PlaceholderSurface"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(I)Landroidx/media3/exoplayer/video/PlaceholderSurface;
    .locals 3

    .line 148
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 149
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$DemoFundsParentComponent;->a:Landroid/os/Handler;

    .line 150
    new-instance v0, Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$DemoFundsParentComponent;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$DemoFundsParentComponent;->c:Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$DemoFundsParentComponent;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 154
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$DemoFundsParentComponent;->d:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$DemoFundsParentComponent;->b:Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$DemoFundsParentComponent;->e:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 156
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    goto :goto_0

    .line 161
    :cond_0
    monitor-exit p0

    if-eqz v1, :cond_1

    .line 164
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 166
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$DemoFundsParentComponent;->b:Ljava/lang/RuntimeException;

    if-nez p1, :cond_3

    .line 168
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$DemoFundsParentComponent;->e:Ljava/lang/Error;

    if-nez p1, :cond_2

    .line 171
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface$DemoFundsParentComponent;->d:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;

    return-object p1

    .line 169
    :cond_2
    throw p1

    .line 167
    :cond_3
    throw p1

    :catchall_0
    move-exception p1

    .line 161
    monitor-exit p0

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 182
    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v6, :cond_a

    if-eq v2, v3, :cond_0

    return v6

    .line 1224
    :cond_0
    :try_start_0
    iget-object v2, v1, Landroidx/media3/exoplayer/video/PlaceholderSurface$DemoFundsParentComponent;->c:Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;

    .line 2134
    iget-object v0, v2, Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2136
    :try_start_1
    iget-object v0, v2, Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;->i:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 2137
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 2138
    iget-object v0, v2, Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;->f:[I

    invoke-static {v6, v0, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2141
    :cond_1
    :try_start_2
    iget-object v0, v2, Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;->e:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_2

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2142
    iget-object v0, v2, Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;->e:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v3, v3, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 2145
    :cond_2
    iget-object v0, v2, Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;->a:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_3

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2146
    iget-object v0, v2, Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;->e:Landroid/opengl/EGLDisplay;

    iget-object v3, v2, Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;->a:Landroid/opengl/EGLSurface;

    invoke-static {v0, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 2148
    :cond_3
    iget-object v0, v2, Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;->d:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_4

    .line 2149
    iget-object v3, v2, Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;->e:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 2151
    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 2152
    iget-object v0, v2, Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;->e:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_5

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2155
    iget-object v0, v2, Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;->e:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 2157
    :cond_5
    iput-object v4, v2, Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;->e:Landroid/opengl/EGLDisplay;

    .line 2158
    iput-object v4, v2, Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;->d:Landroid/opengl/EGLContext;

    .line 2159
    iput-object v4, v2, Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;->a:Landroid/opengl/EGLSurface;

    .line 2160
    iput-object v4, v2, Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;->i:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2141
    iget-object v3, v2, Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;->e:Landroid/opengl/EGLDisplay;

    if-eqz v3, :cond_6

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v3, v5}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 2142
    iget-object v3, v2, Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;->e:Landroid/opengl/EGLDisplay;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v5, v5, v7}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 2145
    :cond_6
    iget-object v3, v2, Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;->a:Landroid/opengl/EGLSurface;

    if-eqz v3, :cond_7

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v3, v5}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 2146
    iget-object v3, v2, Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;->e:Landroid/opengl/EGLDisplay;

    iget-object v5, v2, Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;->a:Landroid/opengl/EGLSurface;

    invoke-static {v3, v5}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 2148
    :cond_7
    iget-object v3, v2, Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;->d:Landroid/opengl/EGLContext;

    if-eqz v3, :cond_8

    .line 2149
    iget-object v5, v2, Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;->e:Landroid/opengl/EGLDisplay;

    invoke-static {v5, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 2151
    :cond_8
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 2152
    iget-object v3, v2, Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;->e:Landroid/opengl/EGLDisplay;

    if-eqz v3, :cond_9

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v3, v5}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 2155
    iget-object v3, v2, Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;->e:Landroid/opengl/EGLDisplay;

    invoke-static {v3}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 2157
    :cond_9
    iput-object v4, v2, Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;->e:Landroid/opengl/EGLDisplay;

    .line 2158
    iput-object v4, v2, Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;->d:Landroid/opengl/EGLContext;

    .line 2159
    iput-object v4, v2, Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;->a:Landroid/opengl/EGLSurface;

    .line 2160
    iput-object v4, v2, Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;->i:Landroid/graphics/SurfaceTexture;

    .line 2161
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 205
    :try_start_3
    const-string v2, "PlaceholderSurface"

    const-string v3, "Failed to release placeholder surface"

    invoke-static {v2, v3, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 207
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/HandlerThread;->quit()Z

    return v6

    :catchall_2
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Landroid/os/HandlerThread;->quit()Z

    .line 208
    throw v0

    .line 185
    :cond_a
    :try_start_4
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 3216
    iget-object v2, v1, Landroidx/media3/exoplayer/video/PlaceholderSurface$DemoFundsParentComponent;->c:Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;

    .line 5200
    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v7

    if-eqz v7, :cond_b

    const/4 v8, 0x1

    goto :goto_1

    :cond_b
    const/4 v8, 0x0

    .line 5201
    :goto_1
    const-string v9, "eglGetDisplay failed"

    invoke-static {v8, v9}, Landroidx/media3/common/util/GlUtil;->c(ZLjava/lang/String;)V

    .line 5203
    new-array v8, v3, [I

    .line 5205
    invoke-static {v7, v8, v5, v8, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v8

    .line 5206
    const-string v9, "eglInitialize failed"

    invoke-static {v8, v9}, Landroidx/media3/common/util/GlUtil;->c(ZLjava/lang/String;)V

    iput-object v7, v2, Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;->e:Landroid/opengl/EGLDisplay;

    .line 6211
    new-array v15, v6, [Landroid/opengl/EGLConfig;

    .line 6212
    new-array v14, v6, [I

    .line 6213
    sget-object v8, Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;->c:[I

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v16, 0x0

    move-object v10, v15

    move-object v13, v14

    move-object/from16 v17, v14

    move/from16 v14, v16

    .line 6214
    invoke-static/range {v7 .. v14}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 6223
    aget v8, v17, v5

    if-lez v8, :cond_c

    aget-object v8, v15, v5

    if-eqz v8, :cond_c

    const/4 v8, 0x1

    goto :goto_2

    :cond_c
    const/4 v8, 0x0

    .line 6227
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

    .line 6225
    const-string v7, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    invoke-static {v7, v11}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 6223
    invoke-static {v8, v7}, Landroidx/media3/common/util/GlUtil;->c(ZLjava/lang/String;)V

    .line 6229
    aget-object v7, v15, v5

    .line 4124
    iget-object v8, v2, Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;->e:Landroid/opengl/EGLDisplay;

    const/16 v9, 0x3098

    const/16 v10, 0x3038

    if-nez v0, :cond_d

    .line 7236
    filled-new-array {v9, v3, v10}, [I

    move-result-object v9

    goto :goto_3

    :cond_d
    const/16 v11, 0x32c0

    .line 7238
    filled-new-array {v9, v3, v11, v6, v10}, [I

    move-result-object v9

    .line 7247
    :goto_3
    sget-object v11, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 7248
    invoke-static {v8, v7, v11, v9, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v8

    if-nez v8, :cond_e

    const/4 v9, 0x0

    goto :goto_4

    :cond_e
    const/4 v9, 0x1

    .line 7250
    :goto_4
    const-string v11, "eglCreateContext failed"

    invoke-static {v9, v11}, Landroidx/media3/common/util/GlUtil;->c(ZLjava/lang/String;)V

    .line 4124
    iput-object v8, v2, Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;->d:Landroid/opengl/EGLContext;

    .line 4125
    iget-object v9, v2, Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;->e:Landroid/opengl/EGLDisplay;

    if-ne v0, v6, :cond_f

    .line 8259
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_7

    :cond_f
    if-ne v0, v3, :cond_10

    const/4 v3, 0x7

    .line 8263
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    goto :goto_5

    :cond_10
    const/16 v3, 0x3056

    const/16 v11, 0x3057

    .line 8274
    filled-new-array {v11, v6, v3, v6, v10}, [I

    move-result-object v3

    .line 8283
    :goto_5
    invoke-static {v9, v7, v3, v5}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v3

    if-nez v3, :cond_11

    const/4 v7, 0x0

    goto :goto_6

    :cond_11
    const/4 v7, 0x1

    .line 8284
    :goto_6
    const-string v10, "eglCreatePbufferSurface failed"

    invoke-static {v7, v10}, Landroidx/media3/common/util/GlUtil;->c(ZLjava/lang/String;)V

    .line 8288
    :goto_7
    invoke-static {v9, v3, v3, v8}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v7

    .line 8289
    const-string v8, "eglMakeCurrent failed"

    invoke-static {v7, v8}, Landroidx/media3/common/util/GlUtil;->c(ZLjava/lang/String;)V

    .line 4125
    iput-object v3, v2, Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;->a:Landroid/opengl/EGLSurface;

    .line 4126
    iget-object v3, v2, Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;->f:[I

    .line 9294
    invoke-static {v6, v3, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 9295
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    .line 4127
    new-instance v3, Landroid/graphics/SurfaceTexture;

    iget-object v7, v2, Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;->f:[I

    aget v7, v7, v5

    invoke-direct {v3, v7}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v3, v2, Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;->i:Landroid/graphics/SurfaceTexture;

    .line 4128
    invoke-virtual {v3, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 3218
    iget-object v2, v1, Landroidx/media3/exoplayer/video/PlaceholderSurface$DemoFundsParentComponent;->c:Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;

    .line 10168
    iget-object v2, v2, Lo/AndroidCompositionLocals_androidKtLocalResourceIdCache1;->i:Landroid/graphics/SurfaceTexture;

    move-object v3, v2

    check-cast v3, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_12

    const/4 v5, 0x1

    .line 3220
    :cond_12
    new-instance v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;

    invoke-direct {v0, v1, v2, v5, v4}, Landroidx/media3/exoplayer/video/PlaceholderSurface;-><init>(Landroidx/media3/exoplayer/video/PlaceholderSurface$DemoFundsParentComponent;Landroid/graphics/SurfaceTexture;ZLandroidx/media3/exoplayer/video/PlaceholderSurface$3;)V

    iput-object v0, v1, Landroidx/media3/exoplayer/video/PlaceholderSurface$DemoFundsParentComponent;->d:Landroidx/media3/exoplayer/video/PlaceholderSurface;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 196
    monitor-enter p0

    .line 197
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 198
    monitor-exit p0

    throw v2

    :catchall_4
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 193
    :try_start_6
    const-string v2, "PlaceholderSurface"

    const-string v3, "Failed to initialize placeholder surface"

    invoke-static {v2, v3, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    iput-object v0, v1, Landroidx/media3/exoplayer/video/PlaceholderSurface$DemoFundsParentComponent;->e:Ljava/lang/Error;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 196
    monitor-enter p0

    .line 197
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 198
    monitor-exit p0

    throw v2

    :catch_1
    move-exception v0

    .line 190
    :try_start_8
    const-string v2, "PlaceholderSurface"

    const-string v3, "Failed to initialize placeholder surface"

    invoke-static {v2, v3, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    iput-object v2, v1, Landroidx/media3/exoplayer/video/PlaceholderSurface$DemoFundsParentComponent;->b:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 196
    monitor-enter p0

    .line 197
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 198
    monitor-exit p0

    throw v2

    :catch_2
    move-exception v0

    .line 187
    :try_start_a
    const-string v2, "PlaceholderSurface"

    const-string v3, "Failed to initialize placeholder surface"

    invoke-static {v2, v3, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    iput-object v0, v1, Landroidx/media3/exoplayer/video/PlaceholderSurface$DemoFundsParentComponent;->b:Ljava/lang/RuntimeException;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 196
    monitor-enter p0

    .line 197
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 198
    :goto_8
    monitor-exit p0

    return v6

    :catchall_7
    move-exception v0

    move-object v2, v0

    monitor-exit p0

    throw v2

    .line 196
    :goto_9
    monitor-enter p0

    .line 197
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 198
    monitor-exit p0

    .line 199
    throw v0

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 198
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
