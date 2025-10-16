.class final Landroidx/camera/video/Recorder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/Recorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Lo/AppCompatImageButton;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/video/Recorder;

.field final synthetic d:Landroidx/camera/video/VideoEncoderSession;


# direct methods
.method constructor <init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/VideoEncoderSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1317
    iput-object p1, p0, Landroidx/camera/video/Recorder$1;->a:Landroidx/camera/video/Recorder;

    iput-object p2, p0, Landroidx/camera/video/Recorder$1;->d:Landroidx/camera/video/VideoEncoderSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1339
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error in ReadyToReleaseFuture: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "Recorder"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1317
    check-cast p1, Lo/AppCompatImageButton;

    .line 3320
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoEncoder can be released: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "Recorder"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 3324
    iget-object v0, p0, Landroidx/camera/video/Recorder$1;->a:Landroidx/camera/video/Recorder;

    iget-object v0, v0, Landroidx/camera/video/Recorder;->H:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/Recorder$1;->a:Landroidx/camera/video/Recorder;

    iget-object v0, v0, Landroidx/camera/video/Recorder;->H:Ljava/util/concurrent/ScheduledFuture;

    .line 3325
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/Recorder$1;->a:Landroidx/camera/video/Recorder;

    iget-object v0, v0, Landroidx/camera/video/Recorder;->L:Lo/AppCompatImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/Recorder$1;->a:Landroidx/camera/video/Recorder;

    iget-object v0, v0, Landroidx/camera/video/Recorder;->L:Lo/AppCompatImageButton;

    if-ne v0, p1, :cond_0

    .line 3327
    iget-object p1, p0, Landroidx/camera/video/Recorder$1;->a:Landroidx/camera/video/Recorder;

    iget-object p1, p1, Landroidx/camera/video/Recorder;->L:Lo/AppCompatImageButton;

    invoke-static {p1}, Landroidx/camera/video/Recorder;->d(Lo/AppCompatImageButton;)V

    .line 3330
    :cond_0
    iget-object p1, p0, Landroidx/camera/video/Recorder$1;->a:Landroidx/camera/video/Recorder;

    iget-object v0, p0, Landroidx/camera/video/Recorder$1;->d:Landroidx/camera/video/VideoEncoderSession;

    iput-object v0, p1, Landroidx/camera/video/Recorder;->N:Landroidx/camera/video/VideoEncoderSession;

    .line 3331
    iget-object p1, p0, Landroidx/camera/video/Recorder$1;->a:Landroidx/camera/video/Recorder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/camera/video/Recorder;->a(Landroid/view/Surface;)V

    .line 3333
    iget-object p1, p0, Landroidx/camera/video/Recorder$1;->a:Landroidx/camera/video/Recorder;

    .line 4294
    iget-object v2, p1, Landroidx/camera/video/Recorder;->r:Landroidx/camera/video/Recorder$DropdropElements4;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/camera/video/Recorder$DropdropElements4;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x4

    .line 3333
    invoke-virtual {p1, v2, v0, v1}, Landroidx/camera/video/Recorder;->a(ILjava/lang/Throwable;Z)V

    :cond_2
    return-void
.end method
