.class public final synthetic Lo/putExtraData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/putExtraData;->d:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/putExtraData;->d:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 1205
    iget-object v1, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->c:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 1207
    iget-object v2, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$DropdropElements4;

    .line 1208
    invoke-interface {v3}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$DropdropElements4;->e()V

    goto :goto_0

    .line 1211
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->b:Landroid/graphics/SurfaceTexture;

    invoke-static {v2, v1}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->e(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    const/4 v1, 0x0

    .line 1212
    iput-object v1, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->b:Landroid/graphics/SurfaceTexture;

    .line 1213
    iput-object v1, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->c:Landroid/view/Surface;

    return-void
.end method
