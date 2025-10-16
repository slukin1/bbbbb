.class final Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# direct methods
.method public static b(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2$DropdropElements4;Lo/getAsyncUpdatePo;)V
    .locals 1

    .line 3060
    iget-object p1, p1, Lo/getAsyncUpdatePo;->e:Lo/getAsyncUpdatePo$DropdropElements1;

    move-object v0, p1

    check-cast v0, Lo/getAsyncUpdatePo$DropdropElements1;

    iget-object p1, p1, Lo/getAsyncUpdatePo$DropdropElements1;->e:Landroid/media/metrics/LogSessionId;

    .line 2514
    invoke-static {}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tu_()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {p1, v0}, Lo/Measurerstate2;->vI_(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2515
    iget-object p0, p0, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2$DropdropElements4;->b:Landroid/media/MediaFormat;

    const-string v0, "log-session-id"

    invoke-static {p1}, Lo/Measurerstate2;->vu_(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
