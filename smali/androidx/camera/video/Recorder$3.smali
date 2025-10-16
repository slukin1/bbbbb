.class public final Landroidx/camera/video/Recorder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSupportImageTintList;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/Recorder;->b(Landroidx/camera/video/Recorder$DropdropElements4;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/camera/video/Recorder$DropdropElements4;

.field final synthetic d:Landroidx/camera/video/Recorder;

.field final synthetic e:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;


# direct methods
.method public constructor <init>(Landroidx/camera/video/Recorder;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Landroidx/camera/video/Recorder$DropdropElements4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1761
    iput-object p1, p0, Landroidx/camera/video/Recorder$3;->d:Landroidx/camera/video/Recorder;

    iput-object p2, p0, Landroidx/camera/video/Recorder$3;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    iput-object p3, p0, Landroidx/camera/video/Recorder$3;->c:Landroidx/camera/video/Recorder$DropdropElements4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 1

    .line 1777
    iget-object v0, p0, Landroidx/camera/video/Recorder$3;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final c(Lo/setImageBitmap;)V
    .locals 3

    .line 1785
    iget-object v0, p0, Landroidx/camera/video/Recorder$3;->d:Landroidx/camera/video/Recorder;

    iget-object v0, v0, Landroidx/camera/video/Recorder;->q:Landroid/media/MediaMuxer;

    if-nez v0, :cond_6

    .line 1786
    iget-object v0, p0, Landroidx/camera/video/Recorder$3;->d:Landroidx/camera/video/Recorder;

    iget-boolean v0, v0, Landroidx/camera/video/Recorder;->p:Z

    const-string v1, "Recorder"

    if-nez v0, :cond_5

    .line 1790
    iget-object v0, p0, Landroidx/camera/video/Recorder$3;->d:Landroidx/camera/video/Recorder;

    iget-object v0, v0, Landroidx/camera/video/Recorder;->y:Lo/setImageBitmap;

    if-eqz v0, :cond_0

    .line 1792
    iget-object v0, p0, Landroidx/camera/video/Recorder$3;->d:Landroidx/camera/video/Recorder;

    iget-object v0, v0, Landroidx/camera/video/Recorder;->y:Lo/setImageBitmap;

    invoke-interface {v0}, Lo/setImageBitmap;->close()V

    .line 1793
    iget-object v0, p0, Landroidx/camera/video/Recorder$3;->d:Landroidx/camera/video/Recorder;

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/camera/video/Recorder;->y:Lo/setImageBitmap;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1796
    :goto_0
    invoke-interface {p1}, Lo/setImageBitmap;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1799
    iget-object v2, p0, Landroidx/camera/video/Recorder$3;->d:Landroidx/camera/video/Recorder;

    iput-object p1, v2, Landroidx/camera/video/Recorder;->y:Lo/setImageBitmap;

    .line 1802
    iget-object p1, p0, Landroidx/camera/video/Recorder$3;->d:Landroidx/camera/video/Recorder;

    .line 5359
    iget-object p1, p1, Landroidx/camera/video/Recorder;->o:Landroidx/camera/video/Recorder$AudioState;

    sget-object v2, Landroidx/camera/video/Recorder$AudioState;->ENABLED:Landroidx/camera/video/Recorder$AudioState;

    if-ne p1, v2, :cond_2

    .line 1802
    iget-object p1, p0, Landroidx/camera/video/Recorder$3;->d:Landroidx/camera/video/Recorder;

    iget-object p1, p1, Landroidx/camera/video/Recorder;->u:Landroidx/camera/core/internal/utils/RingBuffer;

    .line 1803
    invoke-interface {p1}, Landroidx/camera/core/internal/utils/RingBuffer;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    .line 1809
    const-string p1, "Replaced cached video keyframe with newer keyframe."

    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1812
    :cond_1
    const-string p1, "Cached video keyframe while we wait for first audio sample before starting muxer."

    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1804
    :cond_2
    const-string p1, "Received video keyframe. Starting muxer..."

    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1806
    iget-object p1, p0, Landroidx/camera/video/Recorder$3;->d:Landroidx/camera/video/Recorder;

    iget-object v0, p0, Landroidx/camera/video/Recorder$3;->c:Landroidx/camera/video/Recorder$DropdropElements4;

    invoke-virtual {p1, v0}, Landroidx/camera/video/Recorder;->c(Landroidx/camera/video/Recorder$DropdropElements4;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 1823
    const-string v0, "Dropped cached keyframe since we have new video data and have not yet received audio data."

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1827
    :cond_4
    const-string v0, "Dropped video data since muxer has not yet started and data is not a keyframe."

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1829
    iget-object v0, p0, Landroidx/camera/video/Recorder$3;->d:Landroidx/camera/video/Recorder;

    iget-object v0, v0, Landroidx/camera/video/Recorder;->L:Lo/AppCompatImageButton;

    invoke-interface {v0}, Lo/AppCompatImageButton;->f()V

    .line 1830
    invoke-interface {p1}, Lo/setImageBitmap;->close()V

    return-void

    .line 1834
    :cond_5
    const-string v0, "Drop video data since recording is stopping."

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1835
    invoke-interface {p1}, Lo/setImageBitmap;->close()V

    return-void

    .line 1840
    :cond_6
    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/Recorder$3;->d:Landroidx/camera/video/Recorder;

    iget-object v1, p0, Landroidx/camera/video/Recorder$3;->c:Landroidx/camera/video/Recorder$DropdropElements4;

    invoke-virtual {v0, p1, v1}, Landroidx/camera/video/Recorder;->c(Lo/setImageBitmap;Landroidx/camera/video/Recorder$DropdropElements4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_7

    .line 1841
    invoke-interface {p1}, Lo/setImageBitmap;->close()V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_8

    .line 1839
    :try_start_1
    invoke-interface {p1}, Lo/setImageBitmap;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    throw v0
.end method

.method public final d(Lo/getTextMetricsParamsCompat;)V
    .locals 1

    .line 1848
    iget-object v0, p0, Landroidx/camera/video/Recorder$3;->d:Landroidx/camera/video/Recorder;

    iput-object p1, v0, Landroidx/camera/video/Recorder;->J:Lo/getTextMetricsParamsCompat;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1771
    iget-object v0, p0, Landroidx/camera/video/Recorder$3;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    return-void
.end method
