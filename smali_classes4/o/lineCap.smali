.class public final Lo/lineCap;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/DialogFragment;
    .locals 1

    .line 21
    :goto_0
    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 22
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Landroidx/fragment/app/Fragment;)Lcom/finance/framework/widget/pager/PagerComponent;
    .locals 2

    .line 28
    instance-of v0, p0, Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 2087
    invoke-virtual {p0}, Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment;->getComponentInstance()Lcom/finance/framework/widget/pager/PagerComponent;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final d(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 38
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    return-object p0

    .line 39
    :cond_0
    instance-of v0, p0, Lo/b;

    if-eqz v0, :cond_1

    check-cast p0, Lo/b;

    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    return-object p0

    .line 40
    :cond_1
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;ILandroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;
    .locals 2

    const/4 v0, 0x0

    .line 1034
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-gt v1, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "f"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
