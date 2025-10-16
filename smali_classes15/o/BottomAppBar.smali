.class public final Lo/BottomAppBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/createNavigationBarItemView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/createNavigationBarItemView<",
        "Lo/getBadgeTextColor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field public final d:Lo/addKeylineRange;

.field private final e:Lcom/binance/base/tools/AppStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;Lo/addKeylineRange;Ljava/lang/String;)V
    .locals 6

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/BottomAppBar;->b:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lo/BottomAppBar;->e:Lcom/binance/base/tools/AppStyle;

    .line 28
    iput-object p3, p0, Lo/BottomAppBar;->d:Lo/addKeylineRange;

    .line 29
    iput-object p4, p0, Lo/BottomAppBar;->a:Ljava/lang/String;

    .line 1154
    iget-object v0, p3, Lo/addKeylineRange;->c:Lcom/github/mikephil/charting/charts/LineChart;

    new-instance v1, Lo/perform;

    invoke-direct {v1}, Lo/perform;-><init>()V

    new-instance v2, Lo/access3100;

    invoke-direct {v2}, Lo/access3100;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/hasNumber;->e(Lcom/github/mikephil/charting/charts/LineChart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Float;Ljava/lang/Float;I)V

    return-void
.end method

.method private static a(Lo/addKeylineRange;)V
    .locals 3

    .line 123
    iget-object v0, p0, Lo/addKeylineRange;->a:Landroid/widget/TextView;

    const-string v1, "--"

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lo/addKeylineRange;->a:Landroid/widget/TextView;

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object p0, p0, Lo/addKeylineRange;->d:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final e(Lo/getBadgeTextColor;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 51
    iget-object v2, v0, Lo/BottomAppBar;->d:Lo/addKeylineRange;

    .line 53
    instance-of v3, v1, Lo/getBadgeTextColor$DropdropElements2;

    if-eqz v3, :cond_0

    .line 2110
    invoke-static {v2}, Lo/BottomAppBar;->a(Lo/addKeylineRange;)V

    .line 2111
    iget-object v1, v2, Lo/addKeylineRange;->e:Lo/setChipStartPadding;

    .line 3039
    iget-object v1, v1, Lo/setChipStartPadding;->b:Landroid/widget/LinearLayout;

    .line 2111
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 2112
    iget-object v1, v2, Lo/addKeylineRange;->e:Lo/setChipStartPadding;

    iget-object v1, v1, Lo/setChipStartPadding;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 2113
    iget-object v1, v2, Lo/addKeylineRange;->f:Lo/setChipMinHeight;

    .line 4034
    iget-object v1, v1, Lo/setChipMinHeight;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2113
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 57
    :cond_0
    sget-object v3, Lo/getBadgeTextColor$DropdropElements3;->INSTANCE:Lo/getBadgeTextColor$DropdropElements3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 61
    sget-object v3, Lo/getBadgeTextColor$DropdropElements1;->INSTANCE:Lo/getBadgeTextColor$DropdropElements1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5117
    invoke-static {v2}, Lo/BottomAppBar;->a(Lo/addKeylineRange;)V

    .line 5118
    iget-object v1, v2, Lo/addKeylineRange;->e:Lo/setChipStartPadding;

    .line 6039
    iget-object v1, v1, Lo/setChipStartPadding;->b:Landroid/widget/LinearLayout;

    .line 5118
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 5119
    iget-object v1, v2, Lo/addKeylineRange;->f:Lo/setChipMinHeight;

    .line 7034
    iget-object v1, v1, Lo/setChipMinHeight;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5119
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void

    .line 65
    :cond_1
    instance-of v3, v1, Lo/getBadgeTextColor$DemoFundsParentComponent;

    if-eqz v3, :cond_14

    .line 8104
    iget-object v3, v2, Lo/addKeylineRange;->c:Lcom/github/mikephil/charting/charts/LineChart;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 8105
    iget-object v3, v2, Lo/addKeylineRange;->e:Lo/setChipStartPadding;

    .line 9039
    iget-object v3, v3, Lo/setChipStartPadding;->b:Landroid/widget/LinearLayout;

    .line 8105
    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 8106
    iget-object v3, v2, Lo/addKeylineRange;->f:Lo/setChipMinHeight;

    .line 10034
    iget-object v3, v3, Lo/setChipMinHeight;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8106
    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 67
    check-cast v1, Lo/getBadgeTextColor$DemoFundsParentComponent;

    .line 11095
    iget-object v3, v2, Lo/addKeylineRange;->c:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 11096
    iget-object v4, v2, Lo/addKeylineRange;->c:Lcom/github/mikephil/charting/charts/LineChart;

    new-instance v5, Lo/onDragStateChanged;

    invoke-direct {v5}, Lo/onDragStateChanged;-><init>()V

    new-instance v6, Lo/access3000;

    invoke-direct {v6, v1}, Lo/access3000;-><init>(Lo/getBadgeTextColor$DemoFundsParentComponent;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static/range {v4 .. v9}, Lo/hasNumber;->e(Lcom/github/mikephil/charting/charts/LineChart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 13103
    iget-object v3, v1, Lo/getBadgeTextColor$DemoFundsParentComponent;->a:Ljava/util/List;

    .line 12077
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getBadgeShapeAppearanceOverlayResId;

    iget-object v4, v0, Lo/BottomAppBar;->e:Lcom/binance/base/tools/AppStyle;

    iget-object v5, v0, Lo/BottomAppBar;->b:Landroid/content/Context;

    invoke-static {v3, v4, v5}, Lo/updateAccessibilityActions;->c(Lo/getBadgeShapeAppearanceOverlayResId;Lcom/binance/base/tools/AppStyle;Landroid/content/Context;)I

    move-result v7

    .line 14103
    iget-object v3, v1, Lo/getBadgeTextColor$DemoFundsParentComponent;->a:Ljava/util/List;

    .line 12078
    check-cast v3, Ljava/lang/Iterable;

    .line 12158
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 12159
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    .line 12160
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12161
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 12162
    :cond_3
    move-object v6, v4

    check-cast v6, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 15018
    iget-wide v8, v6, Lo/getBadgeShapeAppearanceOverlayResId;->d:D

    .line 12164
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 12165
    move-object v10, v6

    check-cast v10, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 16018
    iget-wide v10, v10, Lo/getBadgeShapeAppearanceOverlayResId;->d:D

    .line 12166
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Double;->compare(DD)I

    move-result v12

    if-lez v12, :cond_4

    move-object v4, v6

    move-wide v8, v10

    .line 12170
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_13

    .line 12078
    :goto_1
    check-cast v4, Lo/getBadgeShapeAppearanceOverlayResId;

    if-eqz v4, :cond_5

    .line 17018
    iget-wide v3, v4, Lo/getBadgeShapeAppearanceOverlayResId;->d:D

    double-to-float v3, v3

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 12079
    :goto_2
    iget-object v4, v2, Lo/addKeylineRange;->c:Lcom/github/mikephil/charting/charts/LineChart;

    sget-object v6, Lo/getCustomBadgeParent;->c:Lo/getCustomBadgeParent;

    .line 12080
    iget-object v6, v0, Lo/BottomAppBar;->b:Landroid/content/Context;

    .line 18103
    iget-object v8, v1, Lo/getBadgeTextColor$DemoFundsParentComponent;->a:Ljava/util/List;

    .line 12082
    check-cast v8, Ljava/lang/Iterable;

    .line 12172
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 12173
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 12174
    check-cast v10, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 19018
    iget-wide v11, v10, Lo/getBadgeShapeAppearanceOverlayResId;->d:D

    .line 12084
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    mul-float v13, v13, v14

    float-to-double v13, v13

    move-object v15, v6

    .line 20018
    iget-wide v5, v10, Lo/getBadgeShapeAppearanceOverlayResId;->c:J

    .line 12083
    new-instance v10, Lo/getBadgeShapeAppearanceOverlayResId;

    add-double/2addr v11, v13

    invoke-direct {v10, v11, v12, v5, v6}, Lo/getBadgeShapeAppearanceOverlayResId;-><init>(DJ)V

    .line 12174
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v6, v15

    goto :goto_3

    :cond_6
    move-object v15, v6

    .line 12175
    move-object v8, v9

    check-cast v8, Ljava/util/List;

    .line 12087
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 12079
    invoke-static/range {v6 .. v11}, Lo/getCustomBadgeParent;->b(Landroid/content/Context;ILjava/util/List;Ljava/util/List;ZZ)Lo/StrategyBotEntryItem;

    move-result-object v3

    check-cast v3, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {v4, v3}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 21154
    iget-object v5, v2, Lo/addKeylineRange;->c:Lcom/github/mikephil/charting/charts/LineChart;

    new-instance v6, Lo/perform;

    invoke-direct {v6}, Lo/perform;-><init>()V

    new-instance v7, Lo/access3100;

    invoke-direct {v7}, Lo/access3100;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, Lo/hasNumber;->e(Lcom/github/mikephil/charting/charts/LineChart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 23103
    iget-object v3, v1, Lo/getBadgeTextColor$DemoFundsParentComponent;->a:Ljava/util/List;

    .line 22129
    check-cast v3, Ljava/lang/Iterable;

    .line 22176
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 22177
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x0

    goto :goto_4

    .line 22178
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 22179
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 22180
    move-object v5, v4

    check-cast v5, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 24018
    iget-wide v5, v5, Lo/getBadgeShapeAppearanceOverlayResId;->c:J

    .line 22182
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 22183
    move-object v8, v7

    check-cast v8, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 25018
    iget-wide v8, v8, Lo/getBadgeShapeAppearanceOverlayResId;->c:J

    cmp-long v10, v5, v8

    if-gez v10, :cond_9

    move-object v4, v7

    move-wide v5, v8

    .line 22188
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_8

    .line 22129
    :cond_a
    :goto_4
    check-cast v4, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 26104
    iget-object v3, v1, Lo/getBadgeTextColor$DemoFundsParentComponent;->c:Ljava/util/List;

    .line 22130
    check-cast v3, Ljava/lang/Iterable;

    .line 22190
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 22191
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, 0x0

    goto :goto_5

    .line 22192
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 22193
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 22194
    move-object v6, v5

    check-cast v6, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 27018
    iget-wide v6, v6, Lo/getBadgeShapeAppearanceOverlayResId;->c:J

    .line 22196
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 22197
    move-object v9, v8

    check-cast v9, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 28018
    iget-wide v9, v9, Lo/getBadgeShapeAppearanceOverlayResId;->c:J

    cmp-long v11, v6, v9

    if-gez v11, :cond_d

    move-object v5, v8

    move-wide v6, v9

    .line 22202
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_c

    .line 22130
    :cond_e
    :goto_5
    check-cast v5, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 22131
    iget-object v3, v2, Lo/addKeylineRange;->a:Landroid/widget/TextView;

    if-eqz v4, :cond_f

    move-object v5, v4

    :cond_f
    if-eqz v5, :cond_10

    .line 29018
    iget-wide v5, v5, Lo/getBadgeShapeAppearanceOverlayResId;->c:J

    long-to-float v5, v5

    .line 22132
    const-string v6, "yyyy-MM-dd"

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v7}, Lo/hasNumber;->d(FLjava/lang/String;Ljava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    goto :goto_6

    :cond_10
    const/4 v8, 0x0

    :goto_6
    check-cast v8, Ljava/lang/CharSequence;

    .line 22131
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30105
    iget-boolean v1, v1, Lo/getBadgeTextColor$DemoFundsParentComponent;->d:Z

    if-eqz v4, :cond_12

    .line 31146
    iget-object v3, v2, Lo/addKeylineRange;->d:Landroid/widget/TextView;

    if-nez v1, :cond_11

    .line 31147
    const-string v1, "******"

    goto :goto_7

    .line 32018
    :cond_11
    iget-wide v5, v4, Lo/getBadgeShapeAppearanceOverlayResId;->d:D

    .line 31147
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lo/updateAccessibilityActions;->d(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    check-cast v1, Ljava/lang/CharSequence;

    .line 31146
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31148
    iget-object v1, v2, Lo/addKeylineRange;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lo/BottomAppBar;->e:Lcom/binance/base/tools/AppStyle;

    iget-object v5, v0, Lo/BottomAppBar;->b:Landroid/content/Context;

    invoke-static {v4, v3, v5}, Lo/updateAccessibilityActions;->c(Lo/getBadgeShapeAppearanceOverlayResId;Lcom/binance/base/tools/AppStyle;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22136
    :cond_12
    iget-object v1, v2, Lo/addKeylineRange;->c:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getOnTouchListener()Lcom/github/mikephil/charting/listener/ChartTouchListener;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->c(Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 22137
    iget-object v1, v2, Lo/addKeylineRange;->c:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/charts/Chart;->b([Lo/ClaimedSuccessDialogobserverLiveData3;)V

    return-void

    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 52
    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_15
    return-void
.end method
