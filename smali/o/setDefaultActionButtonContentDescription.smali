.class public final synthetic Lo/setDefaultActionButtonContentDescription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic c:Landroidx/camera/video/VideoEncoderSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/VideoEncoderSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDefaultActionButtonContentDescription;->c:Landroidx/camera/video/VideoEncoderSession;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription;->c:Landroidx/camera/video/VideoEncoderSession;

    check-cast p1, Landroidx/camera/core/SurfaceRequest$Result;

    .line 2364
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Surface can be closed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$Result;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "VideoEncoderSession"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2365
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$Result;->getSurface()Landroid/view/Surface;

    move-result-object p1

    .line 2366
    iget-object v1, v0, Landroidx/camera/video/VideoEncoderSession;->c:Landroid/view/Surface;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    .line 2367
    iput-object p1, v0, Landroidx/camera/video/VideoEncoderSession;->c:Landroid/view/Surface;

    .line 2368
    iget-object p1, v0, Landroidx/camera/video/VideoEncoderSession;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    iget-object v1, v0, Landroidx/camera/video/VideoEncoderSession;->f:Lo/AppCompatImageButton;

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    .line 2369
    invoke-virtual {v0}, Landroidx/camera/video/VideoEncoderSession;->d()V

    return-void

    .line 2372
    :cond_0
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    return-void
.end method
