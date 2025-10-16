.class public final Lo/calculateCenterAndBounds;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BE\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u0013*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0014\u001a\u00020\u0013*\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0019J+\u0010\u001b\u001a\u00020\u0013*\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u001a2\u0006\u0010\u0008\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u0016\u001a\u00020\u0013*\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u001dR\u0014\u0010\u001b\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u001e\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\u0014\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\"R\u0014\u0010\u0016\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010#R\u0016\u0010&\u001a\u0004\u0018\u00010\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010 \u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010-\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010,"
    }
    d2 = {
        "Lo/calculateCenterAndBounds;",
        "Lo/createNavigationBarItemView;",
        "Lo/getBadgeVerticalPadding;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;",
        "p2",
        "Lo/getSmallItemSizeMax;",
        "p3",
        "Lo/isAutoAdjustedToGrandparentBounds;",
        "p4",
        "Landroidx/fragment/app/FragmentManager;",
        "p5",
        "",
        "p6",
        "<init>",
        "(Landroid/content/Context;ZLo/getContentDescriptionExceedsMaxBadgeNumberStringResource;Lo/getSmallItemSizeMax;Lo/isAutoAdjustedToGrandparentBounds;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V",
        "",
        "a",
        "(Lo/getBadgeVerticalPadding;)V",
        "b",
        "(Lo/getSmallItemSizeMax;)V",
        "Lo/getBadgeVerticalPadding$DropdropElements2;",
        "(Lo/getSmallItemSizeMax;Lo/getBadgeVerticalPadding$DropdropElements2;)V",
        "Lo/getBadgeShapeAppearanceOverlayResId;",
        "d",
        "(Lo/getSmallItemSizeMax;ZLo/getBadgeShapeAppearanceOverlayResId;Ljava/lang/String;)V",
        "(Lo/getSmallItemSizeMax;Z)V",
        "c",
        "Landroid/content/Context;",
        "j",
        "Z",
        "Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;",
        "Lo/getSmallItemSizeMax;",
        "f",
        "Lo/isAutoAdjustedToGrandparentBounds;",
        "e",
        "Landroidx/fragment/app/FragmentManager;",
        "i",
        "g",
        "Ljava/lang/String;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "h"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;

.field private final b:Lo/getSmallItemSizeMax;

.field private final c:Landroid/content/Context;

.field public d:Lkotlinx/coroutines/Job;

.field private final e:Landroidx/fragment/app/FragmentManager;

.field private final f:Lo/isAutoAdjustedToGrandparentBounds;

.field private final g:Ljava/lang/String;

.field private final j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLo/getContentDescriptionExceedsMaxBadgeNumberStringResource;Lo/getSmallItemSizeMax;Lo/isAutoAdjustedToGrandparentBounds;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/calculateCenterAndBounds;->c:Landroid/content/Context;

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lo/calculateCenterAndBounds;->j:Z

    .line 39
    iput-object p3, p0, Lo/calculateCenterAndBounds;->a:Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;

    .line 40
    iput-object p4, p0, Lo/calculateCenterAndBounds;->b:Lo/getSmallItemSizeMax;

    .line 41
    iput-object p5, p0, Lo/calculateCenterAndBounds;->f:Lo/isAutoAdjustedToGrandparentBounds;

    .line 42
    iput-object p6, p0, Lo/calculateCenterAndBounds;->e:Landroidx/fragment/app/FragmentManager;

    .line 43
    iput-object p7, p0, Lo/calculateCenterAndBounds;->g:Ljava/lang/String;

    .line 48
    invoke-static {p4, p1}, Lo/calculateCenterAndBounds;->b(Lo/getSmallItemSizeMax;Z)V

    .line 23169
    iget-object p1, p4, Lo/getSmallItemSizeMax;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lo/getEmptyContentDescription;

    invoke-direct {p2, p0}, Lo/getEmptyContentDescription;-><init>(Lo/calculateCenterAndBounds;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23183
    iget-object p1, p4, Lo/getSmallItemSizeMax;->g:Lo/setChipStartPadding;

    iget-object p1, p1, Lo/setChipStartPadding;->c:Landroid/widget/TextView;

    new-instance p2, Lo/createFromSavedState;

    invoke-direct {p2, p0}, Lo/createFromSavedState;-><init>(Lo/calculateCenterAndBounds;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(F)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 22101
    invoke-static {p0, v0, v0, v1}, Lo/hasNumber;->d(FLjava/lang/String;Ljava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/calculateCenterAndBounds;Lo/getSmallItemSizeMax;Lo/getBadgeVerticalPadding$DropdropElements2;)Lkotlin/Unit;
    .locals 0

    .line 20088
    invoke-direct {p0, p1, p2}, Lo/calculateCenterAndBounds;->a(Lo/getSmallItemSizeMax;Lo/getBadgeVerticalPadding$DropdropElements2;)V

    .line 20089
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Lo/getSmallItemSizeMax;Lo/getBadgeVerticalPadding$DropdropElements2;)V
    .locals 9

    .line 24084
    iget-object v0, p2, Lo/getBadgeVerticalPadding$DropdropElements2;->e:Ljava/util/List;

    .line 151
    check-cast v0, Ljava/lang/Iterable;

    .line 206
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 208
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 210
    move-object v3, v1

    check-cast v3, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 25018
    iget-wide v3, v3, Lo/getBadgeShapeAppearanceOverlayResId;->c:J

    .line 212
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 213
    move-object v6, v5

    check-cast v6, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 26018
    iget-wide v6, v6, Lo/getBadgeShapeAppearanceOverlayResId;->c:J

    cmp-long v8, v3, v6

    if-gez v8, :cond_2

    move-object v1, v5

    move-wide v3, v6

    .line 218
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    .line 151
    :cond_3
    :goto_0
    check-cast v1, Lo/getBadgeShapeAppearanceOverlayResId;

    if-eqz v1, :cond_4

    .line 27086
    iget-boolean v0, p2, Lo/getBadgeVerticalPadding$DropdropElements2;->d:Z

    .line 28085
    iget-object p2, p2, Lo/getBadgeVerticalPadding$DropdropElements2;->a:Ljava/lang/String;

    .line 152
    invoke-direct {p0, p1, v0, v1, p2}, Lo/calculateCenterAndBounds;->d(Lo/getSmallItemSizeMax;ZLo/getBadgeShapeAppearanceOverlayResId;Ljava/lang/String;)V

    .line 153
    iget-object p2, p1, Lo/getSmallItemSizeMax;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getOnTouchListener()Lcom/github/mikephil/charting/listener/ChartTouchListener;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->c(Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 154
    iget-object p1, p1, Lo/getSmallItemSizeMax;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/Chart;->b([Lo/ClaimedSuccessDialogobserverLiveData3;)V

    :cond_4
    return-void
.end method

.method public static synthetic b(F)Ljava/lang/String;
    .locals 0

    .line 2196
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic b(Lo/calculateCenterAndBounds;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21184
    iget-object p0, p0, Lo/calculateCenterAndBounds;->f:Lo/isAutoAdjustedToGrandparentBounds;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/isAutoAdjustedToGrandparentBounds;->c()V

    .line 21185
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private static b(Lo/getSmallItemSizeMax;)V
    .locals 3

    .line 134
    iget-object v0, p0, Lo/getSmallItemSizeMax;->d:Landroid/widget/TextView;

    const-string v1, "--"

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lo/getSmallItemSizeMax;->i:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object p0, p0, Lo/getSmallItemSizeMax;->a:Lcom/github/mikephil/charting/charts/LineChart;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method private static b(Lo/getSmallItemSizeMax;Z)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lo/getSmallItemSizeMax;->a:Lcom/github/mikephil/charting/charts/LineChart;

    new-instance v1, Lo/getBottomCutOff;

    invoke-direct {v1}, Lo/getBottomCutOff;-><init>()V

    new-instance v2, Lo/getBadgeContent;

    invoke-direct {v2}, Lo/getBadgeContent;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-static/range {v0 .. v6}, Lo/hasNumber;->b(Lcom/github/mikephil/charting/charts/LineChart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZFFI)V

    .line 198
    iget-object p1, p0, Lo/getSmallItemSizeMax;->f:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 220
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object p1, p0, Lo/getSmallItemSizeMax;->b:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v0, 0x14

    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 200
    iget-object p1, p0, Lo/getSmallItemSizeMax;->c:Landroid/widget/TextView;

    const v0, 0x7f1604b1

    invoke-static {p1, v0}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 201
    iget-object p0, p0, Lo/getSmallItemSizeMax;->i:Landroid/widget/TextView;

    const p1, 0x7f1604a8

    invoke-static {p0, p1}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static synthetic c(Lo/getBadgeVerticalPadding$DropdropElements2;Lo/calculateCenterAndBounds;F)Ljava/lang/String;
    .locals 12

    .line 14086
    iget-boolean v0, p0, Lo/getBadgeVerticalPadding$DropdropElements2;->d:Z

    if-nez v0, :cond_0

    .line 13103
    const-string p0, "******"

    return-object p0

    :cond_0
    iget-object v0, p1, Lo/calculateCenterAndBounds;->a:Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;

    .line 15085
    iget-object v2, p0, Lo/getBadgeVerticalPadding$DropdropElements2;->a:Ljava/lang/String;

    .line 13103
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;->e(Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v6

    .line 16016
    const-string v7, "\u2248"

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/getBadgeVerticalPadding$DropdropElements2;Lo/calculateCenterAndBounds;Lo/getSmallItemSizeMax;Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)Lkotlin/Unit;
    .locals 6

    .line 4084
    iget-object p4, p0, Lo/getBadgeVerticalPadding$DropdropElements2;->e:Ljava/util/List;

    .line 3080
    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/getBadgeShapeAppearanceOverlayResId;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 5018
    :goto_0
    iget-wide v4, v2, Lo/getBadgeShapeAppearanceOverlayResId;->c:J

    long-to-float v2, v4

    if-eqz v3, :cond_0

    .line 6194
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v2, v3, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 3080
    :goto_1
    check-cast v0, Lo/getBadgeShapeAppearanceOverlayResId;

    if-eqz v0, :cond_3

    .line 7086
    iget-boolean p3, p0, Lo/getBadgeVerticalPadding$DropdropElements2;->d:Z

    .line 8085
    iget-object p4, p0, Lo/getBadgeVerticalPadding$DropdropElements2;->a:Ljava/lang/String;

    .line 3081
    invoke-direct {p1, p2, p3, v0, p4}, Lo/calculateCenterAndBounds;->d(Lo/getSmallItemSizeMax;ZLo/getBadgeShapeAppearanceOverlayResId;Ljava/lang/String;)V

    .line 9141
    :cond_3
    iget-object p3, p1, Lo/calculateCenterAndBounds;->d:Lkotlinx/coroutines/Job;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_4

    iget-object p3, p1, Lo/calculateCenterAndBounds;->d:Lkotlinx/coroutines/Job;

    if-eqz p3, :cond_4

    invoke-static {p3, v1, p4, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10075
    :cond_4
    iget-object p3, p2, Lo/getSmallItemSizeMax;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9142
    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/setShowLayoutBounds;->d(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 11045
    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    invoke-static {p3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 9142
    check-cast p3, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p4, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetNetWorthViewComponent$scheduleReset$1;

    invoke-direct {p4, p2, p1, p0, v1}, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetNetWorthViewComponent$scheduleReset$1;-><init>(Lo/getSmallItemSizeMax;Lo/calculateCenterAndBounds;Lo/getBadgeVerticalPadding$DropdropElements2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 12001
    invoke-static {p3, v1, v1, p4, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 9142
    :cond_5
    iput-object v1, p1, Lo/calculateCenterAndBounds;->d:Lkotlinx/coroutines/Job;

    .line 3087
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/calculateCenterAndBounds;Lo/getSmallItemSizeMax;Lo/getBadgeVerticalPadding$DropdropElements2;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lo/calculateCenterAndBounds;->a(Lo/getSmallItemSizeMax;Lo/getBadgeVerticalPadding$DropdropElements2;)V

    return-void
.end method

.method public static synthetic d(Lo/calculateCenterAndBounds;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17171
    iget-object v0, p0, Lo/calculateCenterAndBounds;->f:Lo/isAutoAdjustedToGrandparentBounds;

    if-eqz v0, :cond_1

    .line 18418
    sget-object v1, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    iget-object v0, v0, Lo/isAutoAdjustedToGrandparentBounds;->h:Lkotlin/Triple;

    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/updateScrimVisibility;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17172
    iget-object v0, p0, Lo/calculateCenterAndBounds;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/calculateCenterAndBounds;->f:Lo/isAutoAdjustedToGrandparentBounds;

    .line 19423
    iget-object v1, v1, Lo/isAutoAdjustedToGrandparentBounds;->i:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 17172
    const-string v1, ""

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f15616a

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 17174
    :cond_1
    iget-object v0, p0, Lo/calculateCenterAndBounds;->g:Ljava/lang/String;

    const-string v1, "funding"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17175
    iget-object v0, p0, Lo/calculateCenterAndBounds;->c:Landroid/content/Context;

    const v1, 0x7f1562b8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 17177
    :cond_2
    iget-object v0, p0, Lo/calculateCenterAndBounds;->c:Landroid/content/Context;

    const v1, 0x7f1562b7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17180
    :goto_0
    sget-object v1, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    const v1, 0x7f1562b6

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lo/calculateCenterAndBounds;->e:Landroidx/fragment/app/FragmentManager;

    invoke-static {v1, v0, p0}, Lo/updateScrimVisibility;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 17181
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final d(Lo/getSmallItemSizeMax;ZLo/getBadgeShapeAppearanceOverlayResId;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    .line 159
    iget-object v2, v0, Lo/getSmallItemSizeMax;->d:Landroid/widget/TextView;

    .line 29018
    iget-wide v3, v1, Lo/getBadgeShapeAppearanceOverlayResId;->c:J

    long-to-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 159
    const-string v6, "yyyy-MM-dd"

    invoke-static {v3, v6, v4, v5}, Lo/hasNumber;->d(FLjava/lang/String;Ljava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, v0, Lo/getSmallItemSizeMax;->i:Landroid/widget/TextView;

    if-nez p2, :cond_0

    .line 161
    const-string v1, "******"

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, p0

    goto :goto_0

    :cond_0
    move-object v2, p0

    iget-object v3, v2, Lo/calculateCenterAndBounds;->a:Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;

    .line 30018
    iget-wide v4, v1, Lo/getBadgeShapeAppearanceOverlayResId;->d:D

    .line 161
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object/from16 v5, p4

    invoke-static/range {v3 .. v8}, Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;->e(Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v9

    .line 31016
    const-string v10, "\u2248"

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/CharSequence;

    .line 160
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic e(F)Ljava/lang/String;
    .locals 0

    .line 1194
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a(Lo/getBadgeVerticalPadding;)V
    .locals 12

    .line 53
    iget-object v0, p0, Lo/calculateCenterAndBounds;->b:Lo/getSmallItemSizeMax;

    .line 55
    instance-of v1, p1, Lo/getBadgeVerticalPadding$DemoFundsParentComponent;

    if-eqz v1, :cond_0

    .line 32115
    invoke-static {v0}, Lo/calculateCenterAndBounds;->b(Lo/getSmallItemSizeMax;)V

    .line 32116
    iget-object p1, v0, Lo/getSmallItemSizeMax;->g:Lo/setChipStartPadding;

    .line 33039
    iget-object p1, p1, Lo/setChipStartPadding;->b:Landroid/widget/LinearLayout;

    .line 32116
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 32117
    iget-object p1, v0, Lo/getSmallItemSizeMax;->g:Lo/setChipStartPadding;

    iget-object p1, p1, Lo/setChipStartPadding;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 32118
    iget-object p1, v0, Lo/getSmallItemSizeMax;->j:Lo/setChipMinHeight;

    .line 34034
    iget-object p1, p1, Lo/setChipMinHeight;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32118
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 58
    :cond_0
    sget-object v1, Lo/getBadgeVerticalPadding$DropdropElements4;->INSTANCE:Lo/getBadgeVerticalPadding$DropdropElements4;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 61
    sget-object v1, Lo/getBadgeVerticalPadding$DropdropElements1;->INSTANCE:Lo/getBadgeVerticalPadding$DropdropElements1;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35122
    invoke-static {v0}, Lo/calculateCenterAndBounds;->b(Lo/getSmallItemSizeMax;)V

    .line 35123
    iget-object p1, v0, Lo/getSmallItemSizeMax;->g:Lo/setChipStartPadding;

    .line 36039
    iget-object p1, p1, Lo/setChipStartPadding;->b:Landroid/widget/LinearLayout;

    .line 35123
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 35124
    iget-object p1, v0, Lo/getSmallItemSizeMax;->j:Lo/setChipMinHeight;

    .line 37034
    iget-object p1, p1, Lo/setChipMinHeight;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35124
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void

    .line 64
    :cond_1
    instance-of v0, p1, Lo/getBadgeVerticalPadding$DropdropElements2;

    if-eqz v0, :cond_8

    .line 65
    iget-object v0, p0, Lo/calculateCenterAndBounds;->b:Lo/getSmallItemSizeMax;

    .line 38128
    iget-object v1, v0, Lo/getSmallItemSizeMax;->a:Lcom/github/mikephil/charting/charts/LineChart;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 38129
    iget-object v1, v0, Lo/getSmallItemSizeMax;->g:Lo/setChipStartPadding;

    .line 39039
    iget-object v1, v1, Lo/setChipStartPadding;->b:Landroid/widget/LinearLayout;

    .line 38129
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 38130
    iget-object v1, v0, Lo/getSmallItemSizeMax;->j:Lo/setChipMinHeight;

    .line 40034
    iget-object v1, v1, Lo/setChipMinHeight;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38130
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 67
    check-cast p1, Lo/getBadgeVerticalPadding$DropdropElements2;

    .line 41098
    iget-object v1, v0, Lo/getSmallItemSizeMax;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 41099
    iget-object v2, v0, Lo/getSmallItemSizeMax;->a:Lcom/github/mikephil/charting/charts/LineChart;

    new-instance v3, Lo/autoAdjustWithinGrandparentBounds;

    invoke-direct {v3}, Lo/autoAdjustWithinGrandparentBounds;-><init>()V

    new-instance v4, Lo/drawBadgeContent;

    invoke-direct {v4, p1, p0}, Lo/drawBadgeContent;-><init>(Lo/getBadgeVerticalPadding$DropdropElements2;Lo/calculateCenterAndBounds;)V

    .line 42084
    iget-object v1, p1, Lo/getBadgeVerticalPadding$DropdropElements2;->e:Ljava/util/List;

    .line 41109
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    move-object v1, v6

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 43018
    iget-wide v7, v5, Lo/getBadgeShapeAppearanceOverlayResId;->d:D

    .line 41109
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 44018
    iget-wide v9, v5, Lo/getBadgeShapeAppearanceOverlayResId;->d:D

    .line 41109
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    goto :goto_0

    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_1
    const/4 v5, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    double-to-float v1, v7

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 45084
    :goto_2
    iget-object v7, p1, Lo/getBadgeVerticalPadding$DropdropElements2;->e:Ljava/util/List;

    .line 41110
    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 46018
    iget-wide v8, v6, Lo/getBadgeShapeAppearanceOverlayResId;->d:D

    .line 41110
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 47018
    iget-wide v10, v6, Lo/getBadgeShapeAppearanceOverlayResId;->d:D

    .line 41110
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    goto :goto_3

    :cond_6
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v5, v5

    move v7, v5

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    const/4 v5, 0x1

    move v6, v1

    .line 41099
    invoke-static/range {v2 .. v7}, Lo/hasNumber;->e(Lcom/github/mikephil/charting/charts/LineChart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZFF)V

    .line 48094
    iget-object v1, v0, Lo/getSmallItemSizeMax;->a:Lcom/github/mikephil/charting/charts/LineChart;

    sget-object v2, Lo/getCustomBadgeParent;->c:Lo/getCustomBadgeParent;

    iget-object v3, p0, Lo/calculateCenterAndBounds;->c:Landroid/content/Context;

    .line 49084
    iget-object v4, p1, Lo/getBadgeVerticalPadding$DropdropElements2;->e:Ljava/util/List;

    const/4 v5, 0x0

    .line 48094
    iget-boolean v6, p0, Lo/calculateCenterAndBounds;->j:Z

    xor-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-static/range {v2 .. v8}, Lo/getCustomBadgeParent;->d(Lo/getCustomBadgeParent;Landroid/content/Context;Ljava/util/List;ZZLkotlin/jvm/functions/Function2;I)Lo/StrategyBotEntryItem;

    move-result-object v2

    check-cast v2, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 50079
    iget-object v1, v0, Lo/getSmallItemSizeMax;->a:Lcom/github/mikephil/charting/charts/LineChart;

    new-instance v2, Lo/getAdditionalVerticalOffset;

    new-instance v3, Lo/getRightCutoff;

    invoke-direct {v3, p1, p0, v0}, Lo/getRightCutoff;-><init>(Lo/getBadgeVerticalPadding$DropdropElements2;Lo/calculateCenterAndBounds;Lo/getSmallItemSizeMax;)V

    new-instance v4, Lo/getTextBadgeText;

    invoke-direct {v4, p0, v0, p1}, Lo/getTextBadgeText;-><init>(Lo/calculateCenterAndBounds;Lo/getSmallItemSizeMax;Lo/getBadgeVerticalPadding$DropdropElements2;)V

    invoke-direct {v2, v3, v4}, Lo/getAdditionalVerticalOffset;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;)V

    .line 70
    iget-boolean v1, p0, Lo/calculateCenterAndBounds;->j:Z

    invoke-static {v0, v1}, Lo/calculateCenterAndBounds;->b(Lo/getSmallItemSizeMax;Z)V

    .line 71
    invoke-direct {p0, v0, p1}, Lo/calculateCenterAndBounds;->a(Lo/getSmallItemSizeMax;Lo/getBadgeVerticalPadding$DropdropElements2;)V

    return-void

    .line 54
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    return-void
.end method
