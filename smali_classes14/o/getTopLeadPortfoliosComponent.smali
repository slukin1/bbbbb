.class public final synthetic Lo/getTopLeadPortfoliosComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lo/getGroupCurrentCount;ZZZ)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    if-eqz p0, :cond_1

    .line 82
    iget-object p1, p0, Lo/getGroupCurrentCount;->b:Lo/SubTipCreator;

    if-eqz p1, :cond_1

    .line 1050
    iget-object p1, p1, Lo/SubTipCreator;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    .line 82
    check-cast p1, Landroid/view/View;

    if-eqz p3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 103
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p0, :cond_3

    .line 83
    iget-object p1, p0, Lo/getGroupCurrentCount;->a:Lcom/finance/strategy/feature/leaderboard/recommond/StrategyRecommendCardsView;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    if-nez p3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 105
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz p3, :cond_5

    if-eqz p0, :cond_9

    .line 85
    iget-object p0, p0, Lo/getGroupCurrentCount;->d:Lcom/finance/kit/framework/widget/KitEmptyViewLayout;

    if-eqz p0, :cond_9

    check-cast p0, Landroid/view/View;

    if-nez p2, :cond_4

    const/4 v0, 0x0

    .line 107
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    if-eqz p0, :cond_9

    .line 87
    iget-object p0, p0, Lo/getGroupCurrentCount;->d:Lcom/finance/kit/framework/widget/KitEmptyViewLayout;

    if-eqz p0, :cond_9

    check-cast p0, Landroid/view/View;

    .line 2079
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    if-eqz p0, :cond_8

    .line 90
    iget-object p1, p0, Lo/getGroupCurrentCount;->d:Lcom/finance/kit/framework/widget/KitEmptyViewLayout;

    if-eqz p1, :cond_8

    check-cast p1, Landroid/view/View;

    if-eqz p2, :cond_7

    const/16 v1, 0x8

    .line 109
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    if-eqz p0, :cond_9

    .line 91
    iget-object p0, p0, Lo/getGroupCurrentCount;->a:Lcom/finance/strategy/feature/leaderboard/recommond/StrategyRecommendCardsView;

    if-eqz p0, :cond_9

    check-cast p0, Landroid/view/View;

    .line 3079
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method public static c(Lo/getGroupCurrentCount;Lo/getCopyTradingHomeFragmentClassName;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    .line 37
    iget-object v2, p0, Lo/getGroupCurrentCount;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    :cond_0
    if-eqz p0, :cond_1

    .line 38
    iget-object v2, p0, Lo/getGroupCurrentCount;->b:Lo/SubTipCreator;

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    .line 39
    invoke-static {p3, p2, v1, v3}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z

    move-result p2

    .line 40
    invoke-interface {p1, p2}, Lo/getCopyTradingHomeFragmentClassName;->a(Z)V

    .line 41
    iget-object p3, v2, Lo/SubTipCreator;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {p3, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 42
    iget-object p2, v2, Lo/SubTipCreator;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    new-instance p3, Lo/asyncNavigateToTransferFragmentlambda0;

    invoke-direct {p3, p1}, Lo/asyncNavigateToTransferFragmentlambda0;-><init>(Lo/getCopyTradingHomeFragmentClassName;)V

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 45
    iget-object p1, v2, Lo/SubTipCreator;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/r8lambdaPxREli5ALen9aeaC3Ui8xf_ug;

    invoke-direct {p2, v2}, Lo/r8lambdaPxREli5ALen9aeaC3Ui8xf_ug;-><init>(Lo/SubTipCreator;)V

    invoke-static {p1, p2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 48
    iget-object p1, v2, Lo/SubTipCreator;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/asyncNavigateToTransferFragment;

    invoke-direct {p2, p4}, Lo/asyncNavigateToTransferFragment;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-wide/16 p3, 0x0

    invoke-static {p1, p3, p4, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_1
    if-eqz p0, :cond_2

    .line 53
    iget-object p1, p0, Lo/getGroupCurrentCount;->d:Lcom/finance/kit/framework/widget/KitEmptyViewLayout;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    check-cast p1, Landroid/view/View;

    const/16 p2, 0x18

    int-to-float p2, p2

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-static {v0, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 5071
    invoke-static {p1, v1, v1, p3, v1}, Lo/setChartBarTitle;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-eqz p0, :cond_3

    .line 54
    iget-object v2, p0, Lo/getGroupCurrentCount;->d:Lcom/finance/kit/framework/widget/KitEmptyViewLayout;

    if-eqz v2, :cond_3

    const p1, 0x7f151ca9

    .line 55
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 57
    sget-object p1, Lcom/finance/kit/framework/widget/KitEmptyViewLayout;->c:Lcom/finance/kit/framework/widget/KitEmptyViewLayout$DropdropElements4;

    invoke-static {}, Lcom/finance/kit/framework/widget/KitEmptyViewLayout$DropdropElements4;->a()I

    move-result p1

    const p3, 0x7f060074

    .line 54
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f081e13

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/finance/kit/framework/widget/KitEmptyViewLayout;->setEmptyView$default(Lcom/finance/kit/framework/widget/KitEmptyViewLayout;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    if-eqz p0, :cond_8

    .line 61
    iget-object p0, p0, Lo/getGroupCurrentCount;->d:Lcom/finance/kit/framework/widget/KitEmptyViewLayout;

    if-eqz p0, :cond_8

    check-cast p0, Landroid/view/View;

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7071
    invoke-static {p0, v1, v1, p1, v1}, Lo/setChartBarTitle;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_4
    if-eqz p0, :cond_5

    .line 63
    iget-object p1, p0, Lo/getGroupCurrentCount;->d:Lcom/finance/kit/framework/widget/KitEmptyViewLayout;

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/View;

    const/16 p2, 0x64

    int-to-float p2, p2

    .line 8029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-static {v0, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 9071
    invoke-static {p1, v1, v1, p2, v1}, Lo/setChartBarTitle;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_5
    if-eqz p0, :cond_6

    .line 64
    iget-object v2, p0, Lo/getGroupCurrentCount;->d:Lcom/finance/kit/framework/widget/KitEmptyViewLayout;

    if-eqz v2, :cond_6

    const p1, 0x7f15450b

    .line 65
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 67
    sget-object p1, Lcom/finance/kit/framework/widget/KitEmptyViewLayout;->c:Lcom/finance/kit/framework/widget/KitEmptyViewLayout$DropdropElements4;

    invoke-static {}, Lcom/finance/kit/framework/widget/KitEmptyViewLayout$DropdropElements4;->d()I

    move-result p1

    const p2, 0x7f060082

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f081e13

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/finance/kit/framework/widget/KitEmptyViewLayout;->setEmptyView$default(Lcom/finance/kit/framework/widget/KitEmptyViewLayout;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_6
    if-eqz p0, :cond_7

    .line 70
    iget-object p1, p0, Lo/getGroupCurrentCount;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    :cond_7
    if-eqz p0, :cond_8

    .line 71
    iget-object p0, p0, Lo/getGroupCurrentCount;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d()Z

    :cond_8
    return-void
.end method

.method public static e(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 1

    if-eqz p0, :cond_0

    .line 96
    invoke-static {p0}, Lo/lineCap;->c(Landroidx/fragment/app/Fragment;)Lcom/finance/framework/widget/pager/PagerComponent;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 97
    :goto_0
    instance-of v0, p0, Lo/adjustWidthAndHeight;

    if-eqz v0, :cond_1

    .line 98
    check-cast p0, Lo/adjustWidthAndHeight;

    invoke-interface {p0, p1, p2}, Lo/adjustWidthAndHeight;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
