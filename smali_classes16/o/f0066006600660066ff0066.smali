.class public final Lo/f0066006600660066ff0066;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lcom/major/android/uikit2/button/KitSortButton;)V
    .locals 2

    .line 37
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aw(Lo/getSearchInputEditView;)I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    const v0, 0x7f15361d

    .line 38
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f153200

    .line 40
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/button/KitSortButton;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Lo/setTotalLiability;Landroidx/lifecycle/LifecycleOwner;Lcom/major/android/uikit2/button/KitSortButton;)V
    .locals 2

    .line 22
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setLinkDrawable;->r()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p0

    check-cast p0, Lo/setCurrChooseType;

    if-eqz p0, :cond_1

    new-instance v0, Lo/f0066006600660066ff0066$DropdropElements4;

    new-instance v1, Lo/f0066006600660066f00660066;

    invoke-direct {v1, p2}, Lo/f0066006600660066f00660066;-><init>(Lcom/major/android/uikit2/button/KitSortButton;)V

    invoke-direct {v0, v1}, Lo/f0066006600660066ff0066$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_1
    return-void
.end method
