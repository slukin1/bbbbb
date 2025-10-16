.class public Lcom/megvii/lv5/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/megvii/lv5/j$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/lv5/l3$b;,
        Lcom/megvii/lv5/l3$c;
    }
.end annotation


# static fields
.field public static volatile r:Z = false


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/megvii/lv5/i;

.field public c:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView$b;

.field public d:Lcom/megvii/lv5/p3;

.field public e:I

.field public f:I

.field public g:Landroid/graphics/SurfaceTexture;

.field public h:Z

.field public i:Lcom/megvii/lv5/r3;

.field public j:I

.field public k:Lcom/megvii/lv5/l3$c;

.field public l:Lcom/megvii/lv5/k3;

.field public m:Z

.field public n:[B

.field public o:Z

.field public p:I

.field public q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/i;Lcom/megvii/lv5/l3$b;Lcom/megvii/lv5/l3$c;Lcom/megvii/lv5/k3;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/megvii/lv5/l3;->e:I

    iput p1, p0, Lcom/megvii/lv5/l3;->f:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/megvii/lv5/l3;->h:Z

    new-instance v0, Lcom/megvii/lv5/r3;

    invoke-direct {v0}, Lcom/megvii/lv5/r3;-><init>()V

    iput-object v0, p0, Lcom/megvii/lv5/l3;->i:Lcom/megvii/lv5/r3;

    const/4 v0, -0x1

    iput v0, p0, Lcom/megvii/lv5/l3;->j:I

    iput-boolean p2, p0, Lcom/megvii/lv5/l3;->m:Z

    iput-boolean p1, p0, Lcom/megvii/lv5/l3;->o:Z

    iput p1, p0, Lcom/megvii/lv5/l3;->p:I

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/megvii/lv5/l3;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/megvii/lv5/l3;->k:Lcom/megvii/lv5/l3$c;

    iput-object p4, p0, Lcom/megvii/lv5/l3;->l:Lcom/megvii/lv5/k3;

    invoke-static {}, Lcom/megvii/lv5/f1;->e()Lcom/megvii/lv5/f1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/megvii/lv5/f1;->c()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/megvii/lv5/l3;->a:Landroid/content/Context;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/megvii/lv5/l3;->b:Lcom/megvii/lv5/i;

    sget p2, Lcom/megvii/lv5/h;->f:I

    const/16 p3, 0x5a

    if-eq p2, p3, :cond_0

    iput-boolean p1, p0, Lcom/megvii/lv5/l3;->m:Z

    :cond_0
    sput-boolean p1, Lcom/megvii/lv5/l3;->r:Z

    iget-object p1, p0, Lcom/megvii/lv5/l3;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/k0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/megvii/lv5/k0;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/megvii/lv5/l3;->o:Z

    return-void
.end method


# virtual methods
.method public final a([BIILandroid/hardware/Camera;)V
    .locals 3

    iget-object v0, p0, Lcom/megvii/lv5/l3;->c:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/lv5/l3;->n:[B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/megvii/lv5/l3;->c:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView$b;

    new-instance v0, Lcom/megvii/lv5/l3$a;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/megvii/lv5/l3$a;-><init>(Lcom/megvii/lv5/l3;IILandroid/hardware/Camera;)V

    check-cast p1, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView$a;

    .line 1
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView$a;->a:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .line 65353
    :try_start_0
    iget-object p1, p0, Lcom/megvii/lv5/l3;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-boolean p1, Lcom/megvii/lv5/l3;->r:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/megvii/lv5/l3;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/megvii/lv5/l3;->p:I

    :cond_1
    const/16 p1, 0xb71

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 p1, 0xb90

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 p1, 0xc11

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 p1, 0xb44

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    iget p1, p0, Lcom/megvii/lv5/l3;->e:I

    iget v0, p0, Lcom/megvii/lv5/l3;->f:I

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object p1, p0, Lcom/megvii/lv5/l3;->d:Lcom/megvii/lv5/p3;

    iget v0, p0, Lcom/megvii/lv5/l3;->j:I

    iget-boolean v1, p0, Lcom/megvii/lv5/l3;->m:Z

    invoke-virtual {p1, v0, v1}, Lcom/megvii/lv5/p3;->a(IZ)I

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/megvii/lv5/l3;->l:Lcom/megvii/lv5/k3;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/megvii/lv5/k3;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/megvii/lv5/l3;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v0, p0, Lcom/megvii/lv5/l3;->b:Lcom/megvii/lv5/i;

    iget v1, v0, Lcom/megvii/lv5/i;->c:I

    iget v0, v0, Lcom/megvii/lv5/i;->d:I

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/megvii/lv5/l3;->a([BIILandroid/hardware/Camera;)V

    iget-object p1, p0, Lcom/megvii/lv5/l3;->c:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView$b;

    check-cast p1, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView$a;

    .line 1
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView$a;->a:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    :try_start_0
    iget p1, p0, Lcom/megvii/lv5/l3;->e:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Lcom/megvii/lv5/l3;->f:I

    if-ne p1, p3, :cond_0

    iget-boolean p1, p0, Lcom/megvii/lv5/l3;->h:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/megvii/lv5/l3;->e:I

    iput p1, p0, Lcom/megvii/lv5/l3;->f:I

    iget-object v0, p0, Lcom/megvii/lv5/l3;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/lv5/l3;->g:Landroid/graphics/SurfaceTexture;

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcom/megvii/lv5/l3;->h:Z

    if-eqz v0, :cond_2

    iput-boolean p1, p0, Lcom/megvii/lv5/l3;->h:Z

    :cond_2
    iput p2, p0, Lcom/megvii/lv5/l3;->e:I

    iput p3, p0, Lcom/megvii/lv5/l3;->f:I

    new-instance v0, Lcom/megvii/lv5/p3;

    iget-object v1, p0, Lcom/megvii/lv5/l3;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/megvii/lv5/p3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/megvii/lv5/l3;->d:Lcom/megvii/lv5/p3;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x1e0

    const/16 v1, 0x280

    invoke-static {v0, v1}, Lcom/megvii/lv5/s3;->a(II)I

    move-result v0

    iput v0, p0, Lcom/megvii/lv5/l3;->j:I

    iget-object v0, p0, Lcom/megvii/lv5/l3;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_3
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/megvii/lv5/l3;->g:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/megvii/lv5/l3;->k:Lcom/megvii/lv5/l3$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1, v0}, Lcom/megvii/lv5/l3$c;->a(Landroid/graphics/SurfaceTexture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    sget v0, Lcom/megvii/lv5/h;->f:I

    sget v0, Lcom/megvii/lv5/h;->f:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_5

    iput-boolean p1, p0, Lcom/megvii/lv5/l3;->m:Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/lv5/l3;->m:Z

    :goto_1
    iget-object v0, p0, Lcom/megvii/lv5/l3;->d:Lcom/megvii/lv5/p3;

    invoke-virtual {v0}, Lcom/megvii/lv5/p3;->a()V

    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    return-void
.end method
