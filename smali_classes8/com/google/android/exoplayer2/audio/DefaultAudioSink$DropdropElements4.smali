.class final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# direct methods
.method public static e(Landroid/media/AudioTrack;Lo/getAsyncUpdatePo;)V
    .locals 1

    .line 3060
    iget-object p1, p1, Lo/getAsyncUpdatePo;->e:Lo/getAsyncUpdatePo$DropdropElements1;

    move-object v0, p1

    check-cast v0, Lo/getAsyncUpdatePo$DropdropElements1;

    iget-object p1, p1, Lo/getAsyncUpdatePo$DropdropElements1;->e:Landroid/media/metrics/LogSessionId;

    .line 2309
    invoke-static {}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tu_()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {p1, v0}, Lo/Measurerstate2;->vI_(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2310
    invoke-static {p0, p1}, Lo/Measurerstate2;->vy_(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method
