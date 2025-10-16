.class public final Landroidx/camera/video/Recorder$5;
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
.field final synthetic a:Landroidx/camera/video/Recorder$DropdropElements4;

.field final synthetic b:Landroidx/camera/video/Recorder;

.field final synthetic c:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

.field final synthetic e:Landroidx/core/util/Consumer;


# direct methods
.method public constructor <init>(Landroidx/camera/video/Recorder;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Landroidx/core/util/Consumer;Landroidx/camera/video/Recorder$DropdropElements4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1901
    iput-object p1, p0, Landroidx/camera/video/Recorder$5;->b:Landroidx/camera/video/Recorder;

    iput-object p2, p0, Landroidx/camera/video/Recorder$5;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    iput-object p3, p0, Landroidx/camera/video/Recorder$5;->e:Landroidx/core/util/Consumer;

    iput-object p4, p0, Landroidx/camera/video/Recorder$5;->a:Landroidx/camera/video/Recorder$DropdropElements4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 1

    .line 1917
    iget-object v0, p0, Landroidx/camera/video/Recorder$5;->b:Landroidx/camera/video/Recorder;

    iget-object v0, v0, Landroidx/camera/video/Recorder;->j:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 1918
    iget-object v0, p0, Landroidx/camera/video/Recorder$5;->e:Landroidx/core/util/Consumer;

    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Lo/setImageBitmap;)V
    .locals 3

    .line 1925
    iget-object v0, p0, Landroidx/camera/video/Recorder$5;->b:Landroidx/camera/video/Recorder;

    iget-object v0, v0, Landroidx/camera/video/Recorder;->o:Landroidx/camera/video/Recorder$AudioState;

    sget-object v1, Landroidx/camera/video/Recorder$AudioState;->DISABLED:Landroidx/camera/video/Recorder$AudioState;

    if-eq v0, v1, :cond_5

    .line 1933
    iget-object v0, p0, Landroidx/camera/video/Recorder$5;->b:Landroidx/camera/video/Recorder;

    iget-object v0, v0, Landroidx/camera/video/Recorder;->q:Landroid/media/MediaMuxer;

    if-nez v0, :cond_2

    .line 1934
    iget-object v0, p0, Landroidx/camera/video/Recorder$5;->b:Landroidx/camera/video/Recorder;

    iget-boolean v0, v0, Landroidx/camera/video/Recorder;->p:Z

    const-string v1, "Recorder"

    if-nez v0, :cond_1

    .line 1941
    iget-object v0, p0, Landroidx/camera/video/Recorder$5;->b:Landroidx/camera/video/Recorder;

    iget-object v0, v0, Landroidx/camera/video/Recorder;->u:Landroidx/camera/core/internal/utils/RingBuffer;

    new-instance v2, Lo/onReceiveContent;

    invoke-direct {v2, p1}, Lo/onReceiveContent;-><init>(Lo/setImageBitmap;)V

    invoke-interface {v0, v2}, Landroidx/camera/core/internal/utils/RingBuffer;->enqueue(Ljava/lang/Object;)V

    .line 1944
    iget-object v0, p0, Landroidx/camera/video/Recorder$5;->b:Landroidx/camera/video/Recorder;

    iget-object v0, v0, Landroidx/camera/video/Recorder;->y:Lo/setImageBitmap;

    if-eqz v0, :cond_0

    .line 1946
    const-string v0, "Received audio data. Starting muxer..."

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1947
    iget-object v0, p0, Landroidx/camera/video/Recorder$5;->b:Landroidx/camera/video/Recorder;

    iget-object v1, p0, Landroidx/camera/video/Recorder$5;->a:Landroidx/camera/video/Recorder$DropdropElements4;

    invoke-virtual {v0, v1}, Landroidx/camera/video/Recorder;->c(Landroidx/camera/video/Recorder$DropdropElements4;)V

    goto :goto_0

    .line 1949
    :cond_0
    const-string v0, "Cached audio data while we wait for video keyframe before starting muxer."

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1954
    :cond_1
    const-string v0, "Drop audio data since recording is stopping."

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1957
    :goto_0
    invoke-interface {p1}, Lo/setImageBitmap;->close()V

    return-void

    .line 1960
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/Recorder$5;->b:Landroidx/camera/video/Recorder;

    iget-object v1, p0, Landroidx/camera/video/Recorder$5;->a:Landroidx/camera/video/Recorder$DropdropElements4;

    invoke-virtual {v0, p1, v1}, Landroidx/camera/video/Recorder;->d(Lo/setImageBitmap;Landroidx/camera/video/Recorder$DropdropElements4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 1961
    invoke-interface {p1}, Lo/setImageBitmap;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_4

    .line 1959
    :try_start_1
    invoke-interface {p1}, Lo/setImageBitmap;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v0

    .line 1926
    :cond_5
    invoke-interface {p1}, Lo/setImageBitmap;->close()V

    .line 1927
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Audio is not enabled but audio encoded data is being produced."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d(Lo/getTextMetricsParamsCompat;)V
    .locals 1

    .line 1968
    iget-object v0, p0, Landroidx/camera/video/Recorder$5;->b:Landroidx/camera/video/Recorder;

    iput-object p1, v0, Landroidx/camera/video/Recorder;->i:Lo/getTextMetricsParamsCompat;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1911
    iget-object v0, p0, Landroidx/camera/video/Recorder$5;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    return-void
.end method
