.class public final synthetic Lo/AppCompatPopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Landroidx/camera/video/internal/encoder/EncoderImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AppCompatPopupWindow;->d:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iput-object p2, p0, Lo/AppCompatPopupWindow;->a:Ljava/util/List;

    iput-object p3, p0, Lo/AppCompatPopupWindow;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/AppCompatPopupWindow;->d:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, p0, Lo/AppCompatPopupWindow;->a:Ljava/util/List;

    iget-object v2, p0, Lo/AppCompatPopupWindow;->c:Ljava/lang/Runnable;

    .line 2870
    iget-object v3, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->p:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    sget-object v4, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->ERROR:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    if-eq v3, v4, :cond_3

    .line 2871
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2872
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Ljava/lang/String;

    const-string v3, "encoded data and input buffers are returned"

    invoke-static {v1, v3}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2874
    :cond_0
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->i:Lo/AppCompatImageButton$DropdropElements1;

    instance-of v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements1;

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->q:Z

    if-nez v1, :cond_2

    .line 4048
    const-class v1, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    invoke-static {v1}, Lo/setTextSize;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2886
    :cond_1
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V

    const/4 v1, 0x1

    .line 2887
    iput-boolean v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->n:Z

    goto :goto_1

    .line 2894
    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 2898
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 4907
    :cond_4
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->p:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    sget-object v2, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_RELEASE:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    if-ne v1, v2, :cond_5

    .line 4908
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->j()V

    return-void

    .line 4910
    :cond_5
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->p:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 4911
    iget-boolean v2, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->n:Z

    if-nez v2, :cond_6

    .line 4915
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->i()V

    .line 4917
    :cond_6
    sget-object v2, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->CONFIGURED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl;->a(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    .line 4918
    sget-object v2, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_START:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    if-eq v1, v2, :cond_7

    sget-object v2, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_START_PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    if-ne v1, v2, :cond_8

    .line 7034
    :cond_7
    iget-object v2, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->y:Lo/setTextFuture;

    invoke-interface {v2}, Lo/setTextFuture;->a()J

    move-result-wide v2

    .line 5364
    iget-object v4, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Ljava/util/concurrent/Executor;

    new-instance v5, Lo/setImageLevel;

    invoke-direct {v5, v0, v2, v3}, Lo/setImageLevel;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;J)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4920
    sget-object v2, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_START_PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    if-ne v1, v2, :cond_8

    .line 9034
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->y:Lo/setTextFuture;

    invoke-interface {v1}, Lo/setTextFuture;->a()J

    move-result-wide v1

    .line 7570
    iget-object v3, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Ljava/util/concurrent/Executor;

    new-instance v4, Lo/getPopupBackground;

    invoke-direct {v4, v0, v1, v2}, Lo/getPopupBackground;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;J)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method
