.class public final synthetic Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips11;->a:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/UmGridAdjustLeverageDialogFragmentshowLeverageChangingTips11;->a:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 1206
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->e:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 1208
    iget-object v2, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$DemoFundsParentComponent;

    .line 1209
    invoke-interface {v3}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$DemoFundsParentComponent;->e()V

    goto :goto_0

    .line 1212
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_1

    .line 2251
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    if-eqz v1, :cond_2

    .line 2254
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_2
    const/4 v1, 0x0

    .line 1213
    iput-object v1, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->a:Landroid/graphics/SurfaceTexture;

    .line 1214
    iput-object v1, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->e:Landroid/view/Surface;

    return-void
.end method
