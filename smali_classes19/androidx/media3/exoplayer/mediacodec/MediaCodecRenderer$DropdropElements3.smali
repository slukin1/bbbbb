.class final Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# direct methods
.method public static d(Lo/setVerticalGaps$DemoFundsParentComponent;Lo/ViewFactoryHolderregisterSaveStateProvider1;)V
    .locals 1

    .line 3105
    iget-object p1, p1, Lo/ViewFactoryHolderregisterSaveStateProvider1;->a:Lo/ViewFactoryHolderregisterSaveStateProvider1$DropdropElements2;

    move-object v0, p1

    check-cast v0, Lo/ViewFactoryHolderregisterSaveStateProvider1$DropdropElements2;

    iget-object p1, p1, Lo/ViewFactoryHolderregisterSaveStateProvider1$DropdropElements2;->b:Landroid/media/metrics/LogSessionId;

    .line 2751
    invoke-static {}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tu_()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {p1, v0}, Lo/Measurerstate2;->vI_(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2752
    iget-object p0, p0, Lo/setVerticalGaps$DemoFundsParentComponent;->a:Landroid/media/MediaFormat;

    const-string v0, "log-session-id"

    invoke-static {p1}, Lo/Measurerstate2;->vu_(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
