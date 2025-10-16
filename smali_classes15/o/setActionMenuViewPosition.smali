.class public final Lo/setActionMenuViewPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/createNavigationBarItemView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/createNavigationBarItemView<",
        "Lo/getBadgeWithTextShapeAppearanceResId;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lo/setChipStrokeWidth;

.field final d:Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;

.field private final e:Lcom/binance/base/tools/AppStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;Lcom/binance/base/tools/AppStyle;Lo/setChipStrokeWidth;)V
    .locals 6

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/setActionMenuViewPosition;->b:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lo/setActionMenuViewPosition;->d:Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;

    .line 25
    iput-object p3, p0, Lo/setActionMenuViewPosition;->e:Lcom/binance/base/tools/AppStyle;

    .line 26
    iput-object p4, p0, Lo/setActionMenuViewPosition;->c:Lo/setChipStrokeWidth;

    .line 1131
    iget-object v0, p4, Lo/setChipStrokeWidth;->a:Lcom/github/mikephil/charting/charts/LineChart;

    new-instance v1, Lo/translateActionMenuView;

    invoke-direct {v1}, Lo/translateActionMenuView;-><init>()V

    new-instance v2, Lo/updateFabAnchorGravity;

    invoke-direct {v2}, Lo/updateFabAnchorGravity;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/hasNumber;->e(Lcom/github/mikephil/charting/charts/LineChart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Float;Ljava/lang/Float;I)V

    return-void
.end method

.method private static a(Lo/setChipStrokeWidth;)V
    .locals 3

    .line 53
    iget-object v0, p0, Lo/setChipStrokeWidth;->b:Landroid/widget/TextView;

    const-string v1, "--"

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lo/setChipStrokeWidth;->d:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p0, p0, Lo/setChipStrokeWidth;->a:Lcom/github/mikephil/charting/charts/LineChart;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final e(Lo/getBadgeWithTextShapeAppearanceResId;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 59
    iget-object v2, v0, Lo/setActionMenuViewPosition;->c:Lo/setChipStrokeWidth;

    .line 61
    instance-of v3, v1, Lo/getBadgeWithTextShapeAppearanceResId$DropdropElements3;

    if-eqz v3, :cond_0

    .line 2034
    invoke-static {v2}, Lo/setActionMenuViewPosition;->a(Lo/setChipStrokeWidth;)V

    .line 2035
    iget-object v1, v2, Lo/setChipStrokeWidth;->c:Lo/setChipStartPadding;

    .line 3039
    iget-object v1, v1, Lo/setChipStartPadding;->b:Landroid/widget/LinearLayout;

    .line 2035
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 2036
    iget-object v1, v2, Lo/setChipStrokeWidth;->c:Lo/setChipStartPadding;

    iget-object v1, v1, Lo/setChipStartPadding;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 2037
    iget-object v1, v2, Lo/setChipStrokeWidth;->e:Lo/setChipMinHeight;

    .line 4034
    iget-object v1, v1, Lo/setChipMinHeight;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2037
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 65
    :cond_0
    sget-object v3, Lo/getBadgeWithTextShapeAppearanceResId$DropdropElements1;->INSTANCE:Lo/getBadgeWithTextShapeAppearanceResId$DropdropElements1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 69
    sget-object v3, Lo/getBadgeWithTextShapeAppearanceResId$DropdropElements2;->INSTANCE:Lo/getBadgeWithTextShapeAppearanceResId$DropdropElements2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5041
    invoke-static {v2}, Lo/setActionMenuViewPosition;->a(Lo/setChipStrokeWidth;)V

    .line 5042
    iget-object v1, v2, Lo/setChipStrokeWidth;->c:Lo/setChipStartPadding;

    .line 6039
    iget-object v1, v1, Lo/setChipStartPadding;->b:Landroid/widget/LinearLayout;

    .line 5042
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 5043
    iget-object v1, v2, Lo/setChipStrokeWidth;->e:Lo/setChipMinHeight;

    .line 7034
    iget-object v1, v1, Lo/setChipMinHeight;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5043
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void

    .line 73
    :cond_1
    instance-of v3, v1, Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;

    if-eqz v3, :cond_e

    .line 8047
    iget-object v3, v2, Lo/setChipStrokeWidth;->a:Lcom/github/mikephil/charting/charts/LineChart;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 8048
    iget-object v3, v2, Lo/setChipStrokeWidth;->c:Lo/setChipStartPadding;

    .line 9039
    iget-object v3, v3, Lo/setChipStartPadding;->b:Landroid/widget/LinearLayout;

    .line 8048
    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 8049
    iget-object v3, v2, Lo/setChipStrokeWidth;->e:Lo/setChipMinHeight;

    .line 10034
    iget-object v3, v3, Lo/setChipMinHeight;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8049
    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 75
    check-cast v1, Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;

    .line 11096
    iget-object v3, v2, Lo/setChipStrokeWidth;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 11097
    iget-object v4, v2, Lo/setChipStrokeWidth;->a:Lcom/github/mikephil/charting/charts/LineChart;

    new-instance v5, Lo/setCutoutStateAndTranslateFab;

    invoke-direct {v5}, Lo/setCutoutStateAndTranslateFab;-><init>()V

    new-instance v6, Lo/createFabDefaultXAnimation;

    invoke-direct {v6, v1, v0}, Lo/createFabDefaultXAnimation;-><init>(Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;Lo/setActionMenuViewPosition;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static/range {v4 .. v9}, Lo/hasNumber;->e(Lcom/github/mikephil/charting/charts/LineChart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 13116
    iget-object v3, v1, Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;->c:Ljava/util/List;

    .line 12085
    check-cast v3, Ljava/lang/Iterable;

    .line 12141
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 12142
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move-object v4, v5

    goto :goto_0

    .line 12143
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12144
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    .line 12145
    :cond_3
    move-object v6, v4

    check-cast v6, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 14018
    iget-wide v6, v6, Lo/getBadgeShapeAppearanceOverlayResId;->d:D

    .line 12147
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 12148
    move-object v9, v8

    check-cast v9, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 15018
    iget-wide v9, v9, Lo/getBadgeShapeAppearanceOverlayResId;->d:D

    .line 12149
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Double;->compare(DD)I

    move-result v11

    if-lez v11, :cond_5

    move-object v4, v8

    move-wide v6, v9

    .line 12153
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_4

    .line 12085
    :goto_0
    check-cast v4, Lo/getBadgeShapeAppearanceOverlayResId;

    if-eqz v4, :cond_6

    .line 16018
    iget-wide v3, v4, Lo/getBadgeShapeAppearanceOverlayResId;->d:D

    double-to-float v3, v3

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    .line 12086
    :goto_1
    iget-object v4, v2, Lo/setChipStrokeWidth;->a:Lcom/github/mikephil/charting/charts/LineChart;

    sget-object v6, Lo/getCustomBadgeParent;->c:Lo/getCustomBadgeParent;

    .line 12087
    iget-object v7, v0, Lo/setActionMenuViewPosition;->b:Landroid/content/Context;

    .line 17116
    iget-object v8, v1, Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;->c:Ljava/util/List;

    .line 12088
    check-cast v8, Ljava/lang/Iterable;

    .line 12155
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 12156
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 12157
    check-cast v10, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 12089
    new-instance v11, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 18018
    iget-wide v12, v10, Lo/getBadgeShapeAppearanceOverlayResId;->d:D

    .line 12089
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    mul-float v14, v14, v15

    float-to-double v14, v14

    add-double/2addr v12, v14

    .line 19018
    iget-wide v14, v10, Lo/getBadgeShapeAppearanceOverlayResId;->c:J

    .line 12089
    invoke-direct {v11, v12, v13, v14, v15}, Lo/getBadgeShapeAppearanceOverlayResId;-><init>(DJ)V

    .line 12157
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12158
    :cond_7
    move-object v8, v9

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    .line 12086
    invoke-static/range {v6 .. v12}, Lo/getCustomBadgeParent;->d(Lo/getCustomBadgeParent;Landroid/content/Context;Ljava/util/List;ZZLkotlin/jvm/functions/Function2;I)Lo/StrategyBotEntryItem;

    move-result-object v3

    check-cast v3, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {v4, v3}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 20131
    iget-object v6, v2, Lo/setChipStrokeWidth;->a:Lcom/github/mikephil/charting/charts/LineChart;

    new-instance v7, Lo/translateActionMenuView;

    invoke-direct {v7}, Lo/translateActionMenuView;-><init>()V

    new-instance v8, Lo/updateFabAnchorGravity;

    invoke-direct {v8}, Lo/updateFabAnchorGravity;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, Lo/hasNumber;->e(Lcom/github/mikephil/charting/charts/LineChart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 22116
    iget-object v3, v1, Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;->c:Ljava/util/List;

    .line 21109
    check-cast v3, Ljava/lang/Iterable;

    .line 21159
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 21160
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_8

    move-object v4, v5

    goto :goto_3

    .line 21161
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 21162
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 21163
    move-object v6, v4

    check-cast v6, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 23018
    iget-wide v6, v6, Lo/getBadgeShapeAppearanceOverlayResId;->c:J

    .line 21165
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 21166
    move-object v9, v8

    check-cast v9, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 24018
    iget-wide v9, v9, Lo/getBadgeShapeAppearanceOverlayResId;->c:J

    cmp-long v11, v6, v9

    if-gez v11, :cond_a

    move-object v4, v8

    move-wide v6, v9

    .line 21171
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_9

    .line 21109
    :cond_b
    :goto_3
    check-cast v4, Lo/getBadgeShapeAppearanceOverlayResId;

    if-eqz v4, :cond_d

    .line 25118
    iget-boolean v3, v1, Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;->b:Z

    .line 26117
    iget-object v8, v1, Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 27121
    iget-object v1, v2, Lo/setChipStrokeWidth;->b:Landroid/widget/TextView;

    .line 28018
    iget-wide v6, v4, Lo/getBadgeShapeAppearanceOverlayResId;->c:J

    long-to-float v6, v6

    .line 27121
    const-string v7, "yyyy-MM-dd"

    const/4 v9, 0x2

    invoke-static {v6, v7, v5, v9}, Lo/hasNumber;->d(FLjava/lang/String;Ljava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27122
    iget-object v1, v2, Lo/setChipStrokeWidth;->d:Landroid/widget/TextView;

    if-nez v3, :cond_c

    .line 27123
    const-string v3, "******"

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_c
    iget-object v6, v0, Lo/setActionMenuViewPosition;->d:Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;

    .line 29018
    iget-wide v9, v4, Lo/getBadgeShapeAppearanceOverlayResId;->d:D

    .line 27123
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;->e(Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v12

    .line 30016
    const-string v13, "\u2248"

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 27126
    check-cast v3, Ljava/lang/CharSequence;

    .line 27122
    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27127
    iget-object v1, v2, Lo/setChipStrokeWidth;->d:Landroid/widget/TextView;

    .line 31018
    iget-wide v3, v4, Lo/getBadgeShapeAppearanceOverlayResId;->d:D

    .line 27127
    iget-object v6, v0, Lo/setActionMenuViewPosition;->e:Lcom/binance/base/tools/AppStyle;

    iget-object v7, v0, Lo/setActionMenuViewPosition;->b:Landroid/content/Context;

    const v8, 0x7f0600bf

    invoke-static {v3, v4, v6, v7, v8}, Lo/updateAccessibilityActions;->d(DLcom/binance/base/tools/AppStyle;Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21111
    iget-object v1, v2, Lo/setChipStrokeWidth;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getOnTouchListener()Lcom/github/mikephil/charting/listener/ChartTouchListener;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->c(Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 21112
    iget-object v1, v2, Lo/setChipStrokeWidth;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/charts/Chart;->b([Lo/ClaimedSuccessDialogobserverLiveData3;)V

    :cond_d
    return-void

    .line 60
    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    return-void
.end method
