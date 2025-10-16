.class public final Lo/r8lambdaSzWnvjLqyQYjpZ_KJPgOTrltU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Landroidx/lifecycle/LifecycleOwner;)Lo/custom;
    .locals 5

    .line 29
    :goto_0
    instance-of v0, p0, Lo/custom;

    if-eqz v0, :cond_0

    .line 30
    check-cast p0, Lo/custom;

    return-object p0

    .line 34
    :cond_0
    instance-of v0, p0, Lcom/finance/framework/widget/pager/PHActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 35
    move-object v0, p0

    check-cast v0, Lcom/finance/framework/widget/pager/PHActivity;

    .line 2083
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "is_component"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3093
    iget-object v0, v0, Lcom/finance/framework/widget/pager/PHActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/framework/widget/pager/PagerComponent;

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 36
    :goto_2
    instance-of v2, v0, Lo/custom;

    if-eqz v2, :cond_5

    .line 37
    check-cast v0, Lo/custom;

    return-object v0

    .line 41
    :cond_3
    instance-of v0, p0, Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment;

    if-eqz v0, :cond_4

    .line 42
    move-object v0, p0

    check-cast v0, Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment;

    .line 4087
    invoke-virtual {v0}, Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment;->getComponentInstance()Lcom/finance/framework/widget/pager/PagerComponent;

    move-result-object v0

    .line 43
    instance-of v2, v0, Lo/custom;

    if-eqz v2, :cond_5

    .line 44
    check-cast v0, Lo/custom;

    return-object v0

    .line 48
    :cond_4
    instance-of v0, p0, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    if-eqz v0, :cond_5

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    invoke-virtual {v0}, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;->getComponent()Lcom/finance/kit/framework/widget/dialog/DialogComponent;

    move-result-object v0

    .line 50
    instance-of v2, v0, Lo/custom;

    if-eqz v2, :cond_5

    .line 51
    check-cast v0, Lo/custom;

    return-object v0

    .line 56
    :cond_5
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_7

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :cond_6
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    move-object p0, v0

    goto :goto_3

    .line 57
    :cond_7
    instance-of v0, p0, Lo/b;

    if-eqz v0, :cond_8

    check-cast p0, Lo/b;

    invoke-virtual {p0}, Lo/b;->bs_()Lo/Bindzm;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lo/Bindzm;->e()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    goto :goto_3

    :cond_8
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_9

    goto/16 :goto_0

    :cond_9
    return-object v1
.end method
