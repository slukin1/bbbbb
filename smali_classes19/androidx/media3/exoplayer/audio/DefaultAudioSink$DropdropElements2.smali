.class final Landroidx/media3/exoplayer/audio/DefaultAudioSink$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioTrack;Lo/ViewFactoryHolderregisterSaveStateProvider1;)V
    .locals 1

    .line 3105
    iget-object p1, p1, Lo/ViewFactoryHolderregisterSaveStateProvider1;->a:Lo/ViewFactoryHolderregisterSaveStateProvider1$DropdropElements2;

    move-object v0, p1

    check-cast v0, Lo/ViewFactoryHolderregisterSaveStateProvider1$DropdropElements2;

    iget-object p1, p1, Lo/ViewFactoryHolderregisterSaveStateProvider1$DropdropElements2;->b:Landroid/media/metrics/LogSessionId;

    .line 2397
    invoke-static {}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tu_()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {p1, v0}, Lo/Measurerstate2;->vI_(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2398
    invoke-static {p0, p1}, Lo/Measurerstate2;->vy_(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method
