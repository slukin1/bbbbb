.class public final Lo/setLastDepthUpdateId;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lcom/binance/base/fragment/BaseAppFragment;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/fragment/BaseAppFragment;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_0

    .line 97
    sget-object p1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {p0, p2, p3}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 99
    :cond_0
    sget-object p0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    invoke-static {p2, p3}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final e(Lcom/binance/base/fragment/BaseDialogFragment;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/fragment/BaseDialogFragment;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_0

    .line 110
    sget-object p1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {p0, p2, p3}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 112
    :cond_0
    sget-object p0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    invoke-static {p2, p3}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
