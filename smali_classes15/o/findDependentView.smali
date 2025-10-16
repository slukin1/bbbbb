.class public final Lo/findDependentView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/createNavigationBarItemView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/createNavigationBarItemView<",
        "Lo/getContentDescriptionQuantityStrings;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/addAnchorKeyline;

.field private final c:Lcom/binance/base/tools/AppStyle;

.field final d:Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;Lcom/binance/base/tools/AppStyle;Lo/addAnchorKeyline;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/findDependentView;->e:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lo/findDependentView;->d:Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;

    .line 27
    iput-object p3, p0, Lo/findDependentView;->c:Lcom/binance/base/tools/AppStyle;

    .line 28
    iput-object p4, p0, Lo/findDependentView;->b:Lo/addAnchorKeyline;

    .line 1140
    iget-object p1, p4, Lo/addAnchorKeyline;->e:Lcom/github/mikephil/charting/charts/BarChart;

    new-instance p2, Lo/getBottomInset;

    invoke-direct {p2}, Lo/getBottomInset;-><init>()V

    new-instance p3, Lo/getFabTranslationY;

    invoke-direct {p3}, Lo/getFabTranslationY;-><init>()V

    invoke-static {p1, p2, p3}, Lo/hasNumber;->e(Lcom/github/mikephil/charting/charts/BarChart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static c(Lo/addAnchorKeyline;)V
    .locals 3

    .line 55
    iget-object v0, p0, Lo/addAnchorKeyline;->c:Landroid/widget/TextView;

    const-string v1, "--"

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lo/addAnchorKeyline;->b:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p0, p0, Lo/addAnchorKeyline;->e:Lcom/github/mikephil/charting/charts/BarChart;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->d(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final d(Lo/getContentDescriptionQuantityStrings;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 61
    iget-object v2, v0, Lo/findDependentView;->b:Lo/addAnchorKeyline;

    .line 63
    instance-of v3, v1, Lo/getContentDescriptionQuantityStrings$DropdropElements2;

    if-eqz v3, :cond_0

    .line 2042
    invoke-static {v2}, Lo/findDependentView;->c(Lo/addAnchorKeyline;)V

    .line 2043
    iget-object v1, v2, Lo/addAnchorKeyline;->a:Lo/setChipStartPadding;

    .line 3039
    iget-object v1, v1, Lo/setChipStartPadding;->b:Landroid/widget/LinearLayout;

    .line 2043
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 2044
    iget-object v1, v2, Lo/addAnchorKeyline;->a:Lo/setChipStartPadding;

    iget-object v1, v1, Lo/setChipStartPadding;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 2045
    iget-object v1, v2, Lo/addAnchorKeyline;->d:Lo/setChipMinHeight;

    .line 4034
    iget-object v1, v1, Lo/setChipMinHeight;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2045
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 67
    :cond_0
    sget-object v3, Lo/getContentDescriptionQuantityStrings$DropdropElements1;->INSTANCE:Lo/getContentDescriptionQuantityStrings$DropdropElements1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 71
    sget-object v3, Lo/getContentDescriptionQuantityStrings$DropdropElements3;->INSTANCE:Lo/getContentDescriptionQuantityStrings$DropdropElements3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5049
    invoke-static {v2}, Lo/findDependentView;->c(Lo/addAnchorKeyline;)V

    .line 5050
    iget-object v1, v2, Lo/addAnchorKeyline;->a:Lo/setChipStartPadding;

    .line 6039
    iget-object v1, v1, Lo/setChipStartPadding;->b:Landroid/widget/LinearLayout;

    .line 5050
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 5051
    iget-object v1, v2, Lo/addAnchorKeyline;->d:Lo/setChipMinHeight;

    .line 7034
    iget-object v1, v1, Lo/setChipMinHeight;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5051
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void

    .line 75
    :cond_1
    instance-of v3, v1, Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;

    if-eqz v3, :cond_8

    .line 8036
    iget-object v3, v2, Lo/addAnchorKeyline;->e:Lcom/github/mikephil/charting/charts/BarChart;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 8037
    iget-object v3, v2, Lo/addAnchorKeyline;->a:Lo/setChipStartPadding;

    .line 9039
    iget-object v3, v3, Lo/setChipStartPadding;->b:Landroid/widget/LinearLayout;

    .line 8037
    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 8038
    iget-object v3, v2, Lo/addAnchorKeyline;->d:Lo/setChipMinHeight;

    .line 10034
    iget-object v3, v3, Lo/setChipMinHeight;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8038
    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 77
    check-cast v1, Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;

    .line 11097
    iget-object v3, v2, Lo/addAnchorKeyline;->e:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 11099
    iget-object v3, v2, Lo/addAnchorKeyline;->e:Lcom/github/mikephil/charting/charts/BarChart;

    new-instance v4, Lo/getAdditionalHorizontalOffset;

    iget-object v5, v2, Lo/addAnchorKeyline;->e:Lcom/github/mikephil/charting/charts/BarChart;

    check-cast v5, Lo/DailyPicksDialogsubscribeLiveData61;

    iget-object v6, v2, Lo/addAnchorKeyline;->e:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lo/FuturesGridVolatilityFragmentupdateList2;

    move-result-object v6

    iget-object v7, v2, Lo/addAnchorKeyline;->e:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lo/CloseArbitrageBotVO;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lo/getAdditionalHorizontalOffset;-><init>(Lo/DailyPicksDialogsubscribeLiveData61;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V

    const/4 v5, 0x4

    int-to-float v5, v5

    .line 12029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 13033
    iput v5, v4, Lo/getAdditionalHorizontalOffset;->n:I

    .line 11099
    check-cast v4, Lo/DailyPicksViewModelgetCardListLiveData1;

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/charts/Chart;->setRenderer(Lo/DailyPicksViewModelgetCardListLiveData1;)V

    .line 11103
    iget-object v3, v2, Lo/addAnchorKeyline;->e:Lcom/github/mikephil/charting/charts/BarChart;

    new-instance v4, Lo/getActionMenuView;

    invoke-direct {v4}, Lo/getActionMenuView;-><init>()V

    new-instance v5, Lo/getFabAlignmentAnimationDuration;

    invoke-direct {v5, v1, v0}, Lo/getFabAlignmentAnimationDuration;-><init>(Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;Lo/findDependentView;)V

    invoke-static {v3, v4, v5}, Lo/hasNumber;->e(Lcom/github/mikephil/charting/charts/BarChart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 15129
    iget-object v3, v1, Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;->c:Ljava/util/List;

    .line 14115
    check-cast v3, Ljava/lang/Iterable;

    .line 14148
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 14149
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move-object v4, v5

    goto :goto_0

    .line 14150
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 14151
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 14152
    move-object v6, v4

    check-cast v6, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 16018
    iget-wide v6, v6, Lo/getBadgeShapeAppearanceOverlayResId;->c:J

    .line 14154
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 14155
    move-object v9, v8

    check-cast v9, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 17018
    iget-wide v9, v9, Lo/getBadgeShapeAppearanceOverlayResId;->c:J

    cmp-long v11, v6, v9

    if-gez v11, :cond_4

    move-object v4, v8

    move-wide v6, v9

    .line 14160
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_3

    .line 14115
    :cond_5
    :goto_0
    check-cast v4, Lo/getBadgeShapeAppearanceOverlayResId;

    if-eqz v4, :cond_7

    .line 18131
    iget-boolean v3, v1, Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;->b:Z

    .line 19130
    iget-object v8, v1, Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 20128
    iget-object v6, v2, Lo/addAnchorKeyline;->c:Landroid/widget/TextView;

    .line 21018
    iget-wide v9, v4, Lo/getBadgeShapeAppearanceOverlayResId;->c:J

    long-to-float v7, v9

    .line 20128
    const-string v9, "yyyy-MM-dd"

    const/4 v10, 0x2

    invoke-static {v7, v9, v5, v10}, Lo/hasNumber;->d(FLjava/lang/String;Ljava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20129
    iget-object v6, v2, Lo/addAnchorKeyline;->b:Landroid/widget/TextView;

    iget-object v7, v0, Lo/findDependentView;->c:Lcom/binance/base/tools/AppStyle;

    iget-object v9, v0, Lo/findDependentView;->e:Landroid/content/Context;

    invoke-static {v4, v7, v9}, Lo/updateAccessibilityActions;->c(Lo/getBadgeShapeAppearanceOverlayResId;Lcom/binance/base/tools/AppStyle;Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20130
    iget-object v12, v2, Lo/addAnchorKeyline;->b:Landroid/widget/TextView;

    if-nez v3, :cond_6

    .line 20131
    const-string v3, "******"

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_6
    iget-object v6, v0, Lo/findDependentView;->d:Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;

    .line 22018
    iget-wide v3, v4, Lo/getBadgeShapeAppearanceOverlayResId;->d:D

    .line 20131
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;->e(Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v13

    .line 23016
    const-string v14, "\u2248"

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 20134
    check-cast v3, Ljava/lang/CharSequence;

    .line 20130
    :goto_1
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14117
    iget-object v3, v2, Lo/addAnchorKeyline;->e:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getOnTouchListener()Lcom/github/mikephil/charting/listener/ChartTouchListener;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->c(Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 14118
    iget-object v3, v2, Lo/addAnchorKeyline;->e:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v3, v5}, Lcom/github/mikephil/charting/charts/Chart;->b([Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 24140
    :cond_7
    iget-object v3, v2, Lo/addAnchorKeyline;->e:Lcom/github/mikephil/charting/charts/BarChart;

    new-instance v4, Lo/getBottomInset;

    invoke-direct {v4}, Lo/getBottomInset;-><init>()V

    new-instance v5, Lo/getFabTranslationY;

    invoke-direct {v5}, Lo/getFabTranslationY;-><init>()V

    invoke-static {v3, v4, v5}, Lo/hasNumber;->e(Lcom/github/mikephil/charting/charts/BarChart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 25087
    iget-object v3, v2, Lo/addAnchorKeyline;->e:Lcom/github/mikephil/charting/charts/BarChart;

    .line 25088
    sget-object v4, Lo/getCustomBadgeParent;->c:Lo/getCustomBadgeParent;

    .line 25089
    iget-object v2, v2, Lo/addAnchorKeyline;->e:Lcom/github/mikephil/charting/charts/BarChart;

    .line 25090
    iget-object v4, v0, Lo/findDependentView;->e:Landroid/content/Context;

    .line 26129
    iget-object v1, v1, Lo/getContentDescriptionQuantityStrings$DemoFundsParentComponent;->c:Ljava/util/List;

    .line 25092
    iget-object v5, v0, Lo/findDependentView;->c:Lcom/binance/base/tools/AppStyle;

    .line 25088
    invoke-static {v2, v4, v1, v5}, Lo/getCustomBadgeParent;->e(Lcom/github/mikephil/charting/charts/BarChart;Landroid/content/Context;Ljava/util/List;Lcom/binance/base/tools/AppStyle;)Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    move-result-object v1

    check-cast v1, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    .line 25087
    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    return-void

    .line 62
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    return-void
.end method
