.class public final Lo/ViewOffsetBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/createNavigationBarItemView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/createNavigationBarItemView<",
        "Lo/getBadgeVerticalPadding;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/shouldRefreshKeylineState;

.field private final c:Landroid/content/Context;

.field final d:Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;Lo/shouldRefreshKeylineState;)V
    .locals 6

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/ViewOffsetBehavior;->c:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lo/ViewOffsetBehavior;->d:Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;

    .line 22
    iput-object p3, p0, Lo/ViewOffsetBehavior;->a:Lo/shouldRefreshKeylineState;

    .line 1161
    iget-object v0, p3, Lo/shouldRefreshKeylineState;->e:Lcom/github/mikephil/charting/charts/LineChart;

    new-instance v1, Lo/setLeftAndRightOffset;

    invoke-direct {v1}, Lo/setLeftAndRightOffset;-><init>()V

    new-instance v2, Lo/setDefaultAppBarLayoutStateListAnimator;

    invoke-direct {v2}, Lo/setDefaultAppBarLayoutStateListAnimator;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/hasNumber;->e(Lcom/github/mikephil/charting/charts/LineChart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Float;Ljava/lang/Float;I)V

    return-void
.end method

.method private static b(Lo/shouldRefreshKeylineState;)V
    .locals 3

    .line 133
    iget-object v0, p0, Lo/shouldRefreshKeylineState;->b:Landroid/widget/TextView;

    const-string v1, "--"

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lo/shouldRefreshKeylineState;->a:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object p0, p0, Lo/shouldRefreshKeylineState;->e:Lcom/github/mikephil/charting/charts/LineChart;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->d(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final d(Lo/getBadgeVerticalPadding;)V
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 31
    iget-object v1, v7, Lo/ViewOffsetBehavior;->a:Lo/shouldRefreshKeylineState;

    .line 33
    instance-of v2, v0, Lo/getBadgeVerticalPadding$DemoFundsParentComponent;

    if-eqz v2, :cond_0

    .line 2112
    invoke-static {v1}, Lo/ViewOffsetBehavior;->b(Lo/shouldRefreshKeylineState;)V

    .line 2113
    iget-object v0, v1, Lo/shouldRefreshKeylineState;->e:Lcom/github/mikephil/charting/charts/LineChart;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 2114
    iget-object v0, v1, Lo/shouldRefreshKeylineState;->c:Lo/setChipStartPadding;

    .line 3039
    iget-object v0, v0, Lo/setChipStartPadding;->b:Landroid/widget/LinearLayout;

    .line 2114
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 2115
    iget-object v0, v1, Lo/shouldRefreshKeylineState;->c:Lo/setChipStartPadding;

    iget-object v0, v0, Lo/setChipStartPadding;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 2116
    iget-object v0, v1, Lo/shouldRefreshKeylineState;->d:Lo/setChipMinHeight;

    .line 4034
    iget-object v0, v0, Lo/setChipMinHeight;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2116
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 37
    :cond_0
    sget-object v2, Lo/getBadgeVerticalPadding$DropdropElements4;->INSTANCE:Lo/getBadgeVerticalPadding$DropdropElements4;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 41
    sget-object v2, Lo/getBadgeVerticalPadding$DropdropElements1;->INSTANCE:Lo/getBadgeVerticalPadding$DropdropElements1;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5120
    invoke-static {v1}, Lo/ViewOffsetBehavior;->b(Lo/shouldRefreshKeylineState;)V

    .line 5121
    iget-object v0, v1, Lo/shouldRefreshKeylineState;->e:Lcom/github/mikephil/charting/charts/LineChart;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 5122
    iget-object v0, v1, Lo/shouldRefreshKeylineState;->c:Lo/setChipStartPadding;

    .line 6039
    iget-object v0, v0, Lo/setChipStartPadding;->b:Landroid/widget/LinearLayout;

    .line 5122
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 5123
    iget-object v0, v1, Lo/shouldRefreshKeylineState;->d:Lo/setChipMinHeight;

    .line 7034
    iget-object v0, v0, Lo/setChipMinHeight;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5123
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void

    .line 45
    :cond_1
    instance-of v1, v0, Lo/getBadgeVerticalPadding$DropdropElements2;

    if-eqz v1, :cond_12

    .line 46
    iget-object v8, v7, Lo/ViewOffsetBehavior;->a:Lo/shouldRefreshKeylineState;

    .line 8127
    iget-object v1, v8, Lo/shouldRefreshKeylineState;->e:Lcom/github/mikephil/charting/charts/LineChart;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 8128
    iget-object v1, v8, Lo/shouldRefreshKeylineState;->c:Lo/setChipStartPadding;

    .line 9039
    iget-object v1, v1, Lo/setChipStartPadding;->b:Landroid/widget/LinearLayout;

    .line 8128
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 8129
    iget-object v1, v8, Lo/shouldRefreshKeylineState;->d:Lo/setChipMinHeight;

    .line 10034
    iget-object v1, v1, Lo/setChipMinHeight;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8129
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 48
    move-object v9, v0

    check-cast v9, Lo/getBadgeVerticalPadding$DropdropElements2;

    .line 11099
    iget-object v0, v8, Lo/shouldRefreshKeylineState;->e:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11100
    iget-object v1, v8, Lo/shouldRefreshKeylineState;->e:Lcom/github/mikephil/charting/charts/LineChart;

    new-instance v2, Lo/setBoundsViewOutlineProvider;

    invoke-direct {v2}, Lo/setBoundsViewOutlineProvider;-><init>()V

    new-instance v3, Lo/setStateListAnimatorFromAttrs;

    invoke-direct {v3, v9, v7}, Lo/setStateListAnimatorFromAttrs;-><init>(Lo/getBadgeVerticalPadding$DropdropElements2;Lo/ViewOffsetBehavior;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lo/hasNumber;->e(Lcom/github/mikephil/charting/charts/LineChart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 13084
    iget-object v0, v9, Lo/getBadgeVerticalPadding$DropdropElements2;->e:Ljava/util/List;

    .line 12059
    check-cast v0, Ljava/lang/Iterable;

    .line 12169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 12170
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_2

    move-object v1, v10

    goto :goto_0

    .line 12171
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12172
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12173
    move-object v2, v1

    check-cast v2, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 14018
    iget-wide v2, v2, Lo/getBadgeShapeAppearanceOverlayResId;->d:D

    .line 12175
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12176
    move-object v5, v4

    check-cast v5, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 15018
    iget-wide v5, v5, Lo/getBadgeShapeAppearanceOverlayResId;->d:D

    .line 12177
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v11

    if-gez v11, :cond_4

    move-object v1, v4

    move-wide v2, v5

    .line 12181
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    .line 12059
    :cond_5
    :goto_0
    check-cast v1, Lo/getBadgeShapeAppearanceOverlayResId;

    if-eqz v1, :cond_6

    .line 16018
    iget-wide v0, v1, Lo/getBadgeShapeAppearanceOverlayResId;->d:D

    double-to-float v0, v0

    .line 12059
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_6
    move-object v1, v10

    .line 17084
    :goto_1
    iget-object v0, v9, Lo/getBadgeVerticalPadding$DropdropElements2;->e:Ljava/util/List;

    .line 12060
    check-cast v0, Ljava/lang/Iterable;

    .line 12183
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 12184
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    move-object v2, v10

    goto :goto_2

    .line 12185
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12186
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 12187
    move-object v3, v2

    check-cast v3, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 18018
    iget-wide v3, v3, Lo/getBadgeShapeAppearanceOverlayResId;->d:D

    .line 12189
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 12190
    move-object v6, v5

    check-cast v6, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 19018
    iget-wide v11, v6, Lo/getBadgeShapeAppearanceOverlayResId;->d:D

    .line 12191
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Double;->compare(DD)I

    move-result v6

    if-lez v6, :cond_9

    move-object v2, v5

    move-wide v3, v11

    .line 12195
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_8

    .line 12060
    :cond_a
    :goto_2
    check-cast v2, Lo/getBadgeShapeAppearanceOverlayResId;

    if-eqz v2, :cond_b

    .line 20018
    iget-wide v2, v2, Lo/getBadgeShapeAppearanceOverlayResId;->d:D

    double-to-float v0, v2

    .line 12060
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    :cond_b
    move-object v5, v10

    .line 12061
    :goto_3
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v0, -0x1

    iput v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 12062
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 12064
    iget-object v11, v8, Lo/shouldRefreshKeylineState;->e:Lcom/github/mikephil/charting/charts/LineChart;

    sget-object v12, Lo/getCustomBadgeParent;->c:Lo/getCustomBadgeParent;

    .line 12065
    iget-object v13, v7, Lo/ViewOffsetBehavior;->c:Landroid/content/Context;

    .line 21084
    iget-object v14, v9, Lo/getBadgeVerticalPadding$DropdropElements2;->e:Ljava/util/List;

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 12064
    new-instance v17, Lo/getLayoutTop;

    move-object/from16 v0, v17

    move-object v3, v9

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v6}, Lo/getLayoutTop;-><init>(Ljava/lang/Float;Lkotlin/jvm/internal/Ref$IntRef;Lo/getBadgeVerticalPadding$DropdropElements2;Lo/ViewOffsetBehavior;Ljava/lang/Float;Lkotlin/jvm/internal/Ref$IntRef;)V

    const/16 v18, 0x4

    invoke-static/range {v12 .. v18}, Lo/getCustomBadgeParent;->d(Lo/getCustomBadgeParent;Landroid/content/Context;Ljava/util/List;ZZLkotlin/jvm/functions/Function2;I)Lo/StrategyBotEntryItem;

    move-result-object v0

    check-cast v0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {v11, v0}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 22161
    iget-object v1, v8, Lo/shouldRefreshKeylineState;->e:Lcom/github/mikephil/charting/charts/LineChart;

    new-instance v2, Lo/setLeftAndRightOffset;

    invoke-direct {v2}, Lo/setLeftAndRightOffset;-><init>()V

    new-instance v3, Lo/setDefaultAppBarLayoutStateListAnimator;

    invoke-direct {v3}, Lo/setDefaultAppBarLayoutStateListAnimator;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lo/hasNumber;->e(Lcom/github/mikephil/charting/charts/LineChart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 24084
    iget-object v0, v9, Lo/getBadgeVerticalPadding$DropdropElements2;->e:Ljava/util/List;

    .line 23139
    check-cast v0, Ljava/lang/Iterable;

    .line 23197
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 23198
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_c

    move-object v1, v10

    goto :goto_4

    .line 23199
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 23200
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 23201
    move-object v2, v1

    check-cast v2, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 25018
    iget-wide v2, v2, Lo/getBadgeShapeAppearanceOverlayResId;->c:J

    .line 23203
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 23204
    move-object v5, v4

    check-cast v5, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 26018
    iget-wide v5, v5, Lo/getBadgeShapeAppearanceOverlayResId;->c:J

    cmp-long v11, v2, v5

    if-gez v11, :cond_e

    move-object v1, v4

    move-wide v2, v5

    .line 23209
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_d

    .line 23139
    :cond_f
    :goto_4
    check-cast v1, Lo/getBadgeShapeAppearanceOverlayResId;

    if-eqz v1, :cond_11

    .line 27086
    iget-boolean v0, v9, Lo/getBadgeVerticalPadding$DropdropElements2;->d:Z

    .line 28085
    iget-object v13, v9, Lo/getBadgeVerticalPadding$DropdropElements2;->a:Ljava/lang/String;

    .line 29151
    iget-object v2, v8, Lo/shouldRefreshKeylineState;->b:Landroid/widget/TextView;

    .line 30018
    iget-wide v3, v1, Lo/getBadgeShapeAppearanceOverlayResId;->c:J

    long-to-float v3, v3

    .line 29151
    const-string v4, "yyyy-MM-dd"

    const/4 v5, 0x2

    invoke-static {v3, v4, v10, v5}, Lo/hasNumber;->d(FLjava/lang/String;Ljava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29152
    iget-object v2, v8, Lo/shouldRefreshKeylineState;->a:Landroid/widget/TextView;

    if-nez v0, :cond_10

    .line 29153
    const-string v0, "******"

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_5

    :cond_10
    iget-object v11, v7, Lo/ViewOffsetBehavior;->d:Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;

    .line 31018
    iget-wide v0, v1, Lo/getBadgeShapeAppearanceOverlayResId;->d:D

    .line 29153
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x4

    invoke-static/range {v11 .. v16}, Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;->e(Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v17

    .line 32016
    const-string v18, "\u2248"

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29157
    check-cast v0, Ljava/lang/CharSequence;

    .line 29152
    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23141
    iget-object v0, v8, Lo/shouldRefreshKeylineState;->e:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnTouchListener()Lcom/github/mikephil/charting/listener/ChartTouchListener;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->c(Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 23142
    iget-object v0, v8, Lo/shouldRefreshKeylineState;->e:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v10}, Lcom/github/mikephil/charting/charts/Chart;->b([Lo/ClaimedSuccessDialogobserverLiveData3;)V

    :cond_11
    return-void

    .line 32
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    return-void
.end method
