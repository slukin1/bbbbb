.class public final Lo/confirm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static c(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)Lo/getShowLayoutBounds;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lo/getShowLayoutBounds;"
        }
    .end annotation

    .line 130
    :goto_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 131
    instance-of p1, p0, Lo/getShowLayoutBounds;

    if-eqz p1, :cond_0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0

    :cond_0
    return-object v1

    .line 135
    :cond_1
    instance-of v0, p0, Lcom/finance/framework/widget/pager/PHActivity;

    if-eqz v0, :cond_4

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/finance/framework/widget/pager/PHActivity;

    .line 2083
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "is_component"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3093
    iget-object v0, v0, Lcom/finance/framework/widget/pager/PHActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/framework/widget/pager/PagerComponent;

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 137
    :goto_2
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 138
    check-cast v0, Lo/getShowLayoutBounds;

    return-object v0

    .line 142
    :cond_4
    instance-of v0, p0, Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment;

    if-eqz v0, :cond_5

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment;

    .line 4087
    invoke-virtual {v0}, Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment;->getComponentInstance()Lcom/finance/framework/widget/pager/PagerComponent;

    move-result-object v0

    .line 144
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 145
    check-cast v0, Lo/getShowLayoutBounds;

    return-object v0

    .line 149
    :cond_5
    instance-of v0, p0, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    if-eqz v0, :cond_6

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    invoke-virtual {v0}, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;->getComponent()Lcom/finance/kit/framework/widget/dialog/DialogComponent;

    move-result-object v0

    .line 151
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 152
    check-cast v0, Lo/getShowLayoutBounds;

    return-object v0

    .line 157
    :cond_6
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_8

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :cond_7
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    move-object p0, v0

    goto :goto_3

    .line 158
    :cond_8
    instance-of v0, p0, Lo/b;

    if-eqz v0, :cond_9

    check-cast p0, Lo/b;

    invoke-virtual {p0}, Lo/b;->bs_()Lo/Bindzm;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lo/Bindzm;->e()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    goto :goto_3

    :cond_9
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_a

    goto/16 :goto_0

    :cond_a
    return-object v1
.end method

.method public static final e(Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;)Lo/getShowLayoutBounds;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lo/getShowLayoutBounds;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")",
            "Lo/getShowLayoutBounds;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 114
    new-instance v0, Lo/loadIconlambda0;

    invoke-direct {v0, p0}, Lo/loadIconlambda0;-><init>(Ljava/lang/Class;)V

    invoke-static {p1, v0}, Lo/confirm;->c(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)Lo/getShowLayoutBounds;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 119
    :goto_0
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/getIconSizeNum;

    invoke-direct {v0, p1, p0}, Lo/getIconSizeNum;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/getShowLayoutBounds;)V

    const-string p1, "History_Refactor"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method
