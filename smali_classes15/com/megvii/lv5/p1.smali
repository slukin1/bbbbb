.class public final Lcom/megvii/lv5/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:[F

.field public c:Z

.field public d:I

.field public e:Lcom/megvii/lv5/n1;

.field public f:Lcom/megvii/lv5/n1$a;

.field public g:Lcom/megvii/lv5/o1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/megvii/lv5/p1;->a:Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/megvii/lv5/p1;->b:[F

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/megvii/lv5/p1;
    .locals 4

    .line 65353
    new-instance v0, Lcom/megvii/lv5/p1;

    invoke-direct {v0}, Lcom/megvii/lv5/p1;-><init>()V

    iget-object v1, v0, Lcom/megvii/lv5/p1;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/lang/Thread;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const-string p0, "RenderHandler"

    :cond_0
    :try_start_1
    invoke-direct {v2, v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p0, v0, Lcom/megvii/lv5/p1;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/megvii/lv5/p1;->f:Lcom/megvii/lv5/n1$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    iget-object v2, v0, Lcom/megvii/lv5/n1$a;->a:Lcom/megvii/lv5/n1;

    .line 2
    invoke-virtual {v2}, Lcom/megvii/lv5/n1;->a()V

    .line 3
    iget-object v2, v0, Lcom/megvii/lv5/n1$a;->a:Lcom/megvii/lv5/n1;

    iget-object v3, v0, Lcom/megvii/lv5/n1$a;->b:Landroid/opengl/EGLSurface;

    .line 4
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v3, v4, :cond_0

    iget-object v5, v2, Lcom/megvii/lv5/n1;->b:Landroid/opengl/EGLDisplay;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v5, v4, v4, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v2, v2, Lcom/megvii/lv5/n1;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_0
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 5
    iput-object v2, v0, Lcom/megvii/lv5/n1$a;->b:Landroid/opengl/EGLSurface;

    .line 6
    iput-object v1, p0, Lcom/megvii/lv5/p1;->f:Lcom/megvii/lv5/n1$a;

    :cond_1
    iget-object v0, p0, Lcom/megvii/lv5/p1;->g:Lcom/megvii/lv5/o1;

    if-eqz v0, :cond_3

    .line 7
    iget v2, v0, Lcom/megvii/lv5/o1;->a:I

    if-ltz v2, :cond_2

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_2
    const/4 v2, -0x1

    iput v2, v0, Lcom/megvii/lv5/o1;->a:I

    .line 8
    iput-object v1, p0, Lcom/megvii/lv5/p1;->g:Lcom/megvii/lv5/o1;

    :cond_3
    iget-object v0, p0, Lcom/megvii/lv5/p1;->e:Lcom/megvii/lv5/n1;

    if-eqz v0, :cond_8

    .line 9
    iget-object v2, v0, Lcom/megvii/lv5/n1;->b:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v2, v3, :cond_7

    .line 10
    iget-object v3, v0, Lcom/megvii/lv5/n1;->a:Landroid/opengl/EGLContext;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/megvii/lv5/n1;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v0, Lcom/megvii/lv5/n1;->a:Landroid/opengl/EGLContext;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    :cond_4
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v2, v0, Lcom/megvii/lv5/n1;->a:Landroid/opengl/EGLContext;

    iget-object v3, v0, Lcom/megvii/lv5/n1;->c:Landroid/opengl/EGLContext;

    if-eq v3, v2, :cond_6

    iget-object v2, v0, Lcom/megvii/lv5/n1;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/megvii/lv5/n1;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v0, Lcom/megvii/lv5/n1;->c:Landroid/opengl/EGLContext;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    :cond_5
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v2, v0, Lcom/megvii/lv5/n1;->c:Landroid/opengl/EGLContext;

    .line 11
    :cond_6
    iget-object v2, v0, Lcom/megvii/lv5/n1;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    :cond_7
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v2, v0, Lcom/megvii/lv5/n1;->b:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v2, v0, Lcom/megvii/lv5/n1;->a:Landroid/opengl/EGLContext;

    .line 12
    iput-object v1, p0, Lcom/megvii/lv5/p1;->e:Lcom/megvii/lv5/n1;

    :cond_8
    return-void
.end method

.method public final run()V
    .locals 5

    .line 65352
    iget-object v0, p0, Lcom/megvii/lv5/p1;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/megvii/lv5/p1;->c:Z

    iput v1, p0, Lcom/megvii/lv5/p1;->d:I

    iget-object v2, p0, Lcom/megvii/lv5/p1;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/megvii/lv5/p1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v2, p0, Lcom/megvii/lv5/p1;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    monitor-exit v0

    goto :goto_2

    :cond_1
    iget v2, p0, Lcom/megvii/lv5/p1;->d:I

    if-lez v2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/megvii/lv5/p1;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_3
    monitor-exit v0

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/megvii/lv5/p1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v2, p0, Lcom/megvii/lv5/p1;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catch_0
    monitor-exit v0

    :goto_2
    iget-object v0, p0, Lcom/megvii/lv5/p1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-boolean v3, p0, Lcom/megvii/lv5/p1;->c:Z

    invoke-virtual {p0}, Lcom/megvii/lv5/p1;->a()V

    iget-object v1, p0, Lcom/megvii/lv5/p1;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1
.end method
