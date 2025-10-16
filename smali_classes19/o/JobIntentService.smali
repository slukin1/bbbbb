.class public final synthetic Lo/JobIntentService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

.field public final synthetic e:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JobIntentService;->b:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    iput-object p2, p0, Lo/JobIntentService;->e:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/JobIntentService;->b:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    iget-object v1, p0, Lo/JobIntentService;->e:Landroid/graphics/SurfaceTexture;

    .line 1235
    iget-object v2, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->b:Landroid/graphics/SurfaceTexture;

    .line 1236
    iget-object v3, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->c:Landroid/view/Surface;

    .line 1237
    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 1238
    iput-object v1, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->b:Landroid/graphics/SurfaceTexture;

    .line 1239
    iput-object v4, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->c:Landroid/view/Surface;

    .line 1240
    iget-object v0, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$DropdropElements4;

    .line 1241
    invoke-interface {v1, v4}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$DropdropElements4;->e(Landroid/view/Surface;)V

    goto :goto_0

    .line 1243
    :cond_0
    invoke-static {v2, v3}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->e(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    return-void
.end method
