.class public final Lo/launchMultipleChartsPage;
.super Lo/SkylinefMultipleKlinePluginGestureEvent;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/SkylinefMultipleKlinePluginGestureEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 17
    invoke-super {p0, p1, p2}, Lo/SkylinefMultipleKlinePluginGestureEvent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Lo/ensureAnnouncementDevicesIsMutable;->K()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
