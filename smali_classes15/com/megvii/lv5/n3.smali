.class public Lcom/megvii/lv5/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/megvii/lv5/j$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/lv5/n3$b;,
        Lcom/megvii/lv5/n3$c;
    }
.end annotation


# static fields
.field public static volatile t:Z = false


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/megvii/lv5/i;

.field public c:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceViewNew$b;

.field public d:Lcom/megvii/lv5/q3;

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:Landroid/graphics/SurfaceTexture;

.field public j:Z

.field public k:Lcom/megvii/lv5/r3;

.field public l:I

.field public m:Lcom/megvii/lv5/n3$c;

.field public n:Lcom/megvii/lv5/k3;

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public s:[B


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/i;Lcom/megvii/lv5/n3$b;Lcom/megvii/lv5/n3$c;Lcom/megvii/lv5/k3;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/megvii/lv5/n3;->e:F

    iput p1, p0, Lcom/megvii/lv5/n3;->f:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/megvii/lv5/n3;->g:I

    iput p1, p0, Lcom/megvii/lv5/n3;->h:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/megvii/lv5/n3;->i:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/lv5/n3;->j:Z

    new-instance v1, Lcom/megvii/lv5/r3;

    invoke-direct {v1}, Lcom/megvii/lv5/r3;-><init>()V

    iput-object v1, p0, Lcom/megvii/lv5/n3;->k:Lcom/megvii/lv5/r3;

    const/4 v1, -0x1

    iput v1, p0, Lcom/megvii/lv5/n3;->l:I

    iput-boolean v0, p0, Lcom/megvii/lv5/n3;->o:Z

    iput-boolean p1, p0, Lcom/megvii/lv5/n3;->p:Z

    iput p1, p0, Lcom/megvii/lv5/n3;->q:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/megvii/lv5/n3;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/megvii/lv5/n3;->m:Lcom/megvii/lv5/n3$c;

    iput-object p4, p0, Lcom/megvii/lv5/n3;->n:Lcom/megvii/lv5/k3;

    invoke-static {}, Lcom/megvii/lv5/f1;->e()Lcom/megvii/lv5/f1;

    move-result-object p3

    invoke-virtual {p3}, Lcom/megvii/lv5/f1;->c()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/megvii/lv5/n3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/megvii/lv5/n3;->b:Lcom/megvii/lv5/i;

    sget p2, Lcom/megvii/lv5/h;->f:I

    const/16 p3, 0x5a

    if-eq p2, p3, :cond_0

    iput-boolean p1, p0, Lcom/megvii/lv5/n3;->o:Z

    :cond_0
    sput-boolean p1, Lcom/megvii/lv5/n3;->t:Z

    iget-object p2, p0, Lcom/megvii/lv5/n3;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/k0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/megvii/lv5/k0;->c()Z

    move-result p2

    iput-boolean p2, p0, Lcom/megvii/lv5/n3;->p:Z

    iput p1, p0, Lcom/megvii/lv5/n3;->q:I

    return-void
.end method


# virtual methods
.method public final a([BIILandroid/hardware/Camera;)V
    .locals 3

    iget-object v0, p0, Lcom/megvii/lv5/n3;->c:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceViewNew$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/lv5/n3;->s:[B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/megvii/lv5/n3;->c:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceViewNew$b;

    new-instance v0, Lcom/megvii/lv5/n3$a;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/megvii/lv5/n3$a;-><init>(Lcom/megvii/lv5/n3;IILandroid/hardware/Camera;)V

    check-cast p1, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceViewNew$a;

    .line 1
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceViewNew$a;->a:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceViewNew;

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .line 65353
    :try_start_0
    iget-object p1, p0, Lcom/megvii/lv5/n3;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0xb71

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 p1, 0xb90

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 p1, 0xc11

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 p1, 0xb44

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    iget p1, p0, Lcom/megvii/lv5/n3;->g:I

    iget v0, p0, Lcom/megvii/lv5/n3;->h:I

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object p1, p0, Lcom/megvii/lv5/n3;->d:Lcom/megvii/lv5/q3;

    iget v0, p0, Lcom/megvii/lv5/n3;->l:I

    iget-boolean v1, p0, Lcom/megvii/lv5/n3;->o:Z

    invoke-virtual {p1, v0, v1}, Lcom/megvii/lv5/q3;->a(IZ)I

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/megvii/lv5/n3;->n:Lcom/megvii/lv5/k3;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/megvii/lv5/k3;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/megvii/lv5/n3;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v0, p0, Lcom/megvii/lv5/n3;->b:Lcom/megvii/lv5/i;

    iget v1, v0, Lcom/megvii/lv5/i;->c:I

    iget v0, v0, Lcom/megvii/lv5/i;->d:I

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/megvii/lv5/n3;->a([BIILandroid/hardware/Camera;)V

    iget-object p1, p0, Lcom/megvii/lv5/n3;->c:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceViewNew$b;

    check-cast p1, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceViewNew$a;

    .line 1
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceViewNew$a;->a:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceViewNew;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    :try_start_0
    iget p1, p0, Lcom/megvii/lv5/n3;->g:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Lcom/megvii/lv5/n3;->h:I

    if-ne p1, p3, :cond_0

    iget-boolean p1, p0, Lcom/megvii/lv5/n3;->j:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/megvii/lv5/n3;->g:I

    iput p1, p0, Lcom/megvii/lv5/n3;->h:I

    iget-object v0, p0, Lcom/megvii/lv5/n3;->i:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/lv5/n3;->i:Landroid/graphics/SurfaceTexture;

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcom/megvii/lv5/n3;->j:Z

    if-eqz v0, :cond_2

    iput-boolean p1, p0, Lcom/megvii/lv5/n3;->j:Z

    :cond_2
    iput p2, p0, Lcom/megvii/lv5/n3;->g:I

    iput p3, p0, Lcom/megvii/lv5/n3;->h:I

    new-instance v0, Lcom/megvii/lv5/q3;

    iget-object v1, p0, Lcom/megvii/lv5/n3;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/megvii/lv5/q3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/megvii/lv5/n3;->d:Lcom/megvii/lv5/q3;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x1e0

    const/16 v1, 0x280

    invoke-static {v0, v1}, Lcom/megvii/lv5/s3;->a(II)I

    move-result v0

    iput v0, p0, Lcom/megvii/lv5/n3;->l:I

    iget-object v0, p0, Lcom/megvii/lv5/n3;->i:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/megvii/lv5/n3;->i:Landroid/graphics/SurfaceTexture;

    :cond_3
    iget-object v0, p0, Lcom/megvii/lv5/n3;->m:Lcom/megvii/lv5/n3$c;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/megvii/lv5/n3;->i:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_4

    :try_start_1
    check-cast v0, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    invoke-virtual {v0, v1}, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;->a(Landroid/graphics/SurfaceTexture;)V
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

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_5

    iput-boolean p1, p0, Lcom/megvii/lv5/n3;->o:Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/lv5/n3;->o:Z

    :goto_1
    iget-object v0, p0, Lcom/megvii/lv5/n3;->d:Lcom/megvii/lv5/q3;

    invoke-virtual {v0}, Lcom/megvii/lv5/q3;->a()V

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
