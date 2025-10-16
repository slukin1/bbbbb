.class final Landroidx/camera/video/Recorder$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/Recorder;->b(Landroidx/camera/video/Recorder$DropdropElements4;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Ljava/util/List<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/video/Recorder;


# direct methods
.method constructor <init>(Landroidx/camera/video/Recorder;)V
    .locals 0

    .line 1976
    iput-object p1, p0, Landroidx/camera/video/Recorder$9;->a:Landroidx/camera/video/Recorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1985
    iget-object v0, p0, Landroidx/camera/video/Recorder$9;->a:Landroidx/camera/video/Recorder;

    iget-object v0, v0, Landroidx/camera/video/Recorder;->r:Landroidx/camera/video/Recorder$DropdropElements4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 1990
    iget-object v0, p0, Landroidx/camera/video/Recorder$9;->a:Landroidx/camera/video/Recorder;

    iget-object v0, v0, Landroidx/camera/video/Recorder;->r:Landroidx/camera/video/Recorder$DropdropElements4;

    invoke-virtual {v0}, Landroidx/camera/video/Recorder$DropdropElements4;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1991
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encodings end with error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "Recorder"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1992
    iget-object v0, p0, Landroidx/camera/video/Recorder$9;->a:Landroidx/camera/video/Recorder;

    iget-object v1, v0, Landroidx/camera/video/Recorder;->q:Landroid/media/MediaMuxer;

    if-nez v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    :goto_1
    invoke-virtual {v0, v1, p1}, Landroidx/camera/video/Recorder;->c(ILjava/lang/Throwable;)V

    :cond_2
    return-void

    .line 2168
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "In-progress recording shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1976
    check-cast p1, Ljava/util/List;

    .line 4979
    const-string p1, "Recorder"

    const-string v0, "Encodings end successfully."

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4980
    iget-object p1, p0, Landroidx/camera/video/Recorder$9;->a:Landroidx/camera/video/Recorder;

    iget v0, p1, Landroidx/camera/video/Recorder;->A:I

    iget-object v1, p0, Landroidx/camera/video/Recorder$9;->a:Landroidx/camera/video/Recorder;

    iget-object v1, v1, Landroidx/camera/video/Recorder;->z:Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1}, Landroidx/camera/video/Recorder;->c(ILjava/lang/Throwable;)V

    return-void
.end method
