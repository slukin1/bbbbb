.class Lo/HorizontalAnchorableDefaultImpls$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HorizontalAnchorableDefaultImpls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DemoFundsParentComponent"
.end annotation


# direct methods
.method public static c(Landroid/media/MediaDrm;[BLo/ViewFactoryHolderregisterSaveStateProvider1;)V
    .locals 1

    .line 1105
    iget-object p2, p2, Lo/ViewFactoryHolderregisterSaveStateProvider1;->a:Lo/ViewFactoryHolderregisterSaveStateProvider1$DropdropElements2;

    move-object v0, p2

    check-cast v0, Lo/ViewFactoryHolderregisterSaveStateProvider1$DropdropElements2;

    iget-object p2, p2, Lo/ViewFactoryHolderregisterSaveStateProvider1$DropdropElements2;->b:Landroid/media/metrics/LogSessionId;

    .line 612
    invoke-static {}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tu_()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {p2, v0}, Lo/Measurerstate2;->vI_(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 614
    invoke-static {p0, p1}, Lo/Measurerstate2;->vm_(Landroid/media/MediaDrm;[B)Landroid/media/MediaDrm$PlaybackComponent;

    move-result-object p0

    invoke-static {p0}, Lo/Measurerstate2;->vn_(Ljava/lang/Object;)Landroid/media/MediaDrm$PlaybackComponent;

    move-result-object p0

    .line 615
    invoke-static {p0, p2}, Lo/Measurerstate2;->vB_(Landroid/media/MediaDrm$PlaybackComponent;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/media/MediaDrm;Ljava/lang/String;)Z
    .locals 0

    .line 605
    invoke-static {p0, p1}, Lo/Measurerstate2;->a(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
