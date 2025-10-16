.class public final Lo/SwipeDismissBehavior;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BE\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0014\u001a\u00020\u0013*\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0017J#\u0010\u0014\u001a\u00020\u0013*\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0018J\u001b\u0010\u0019\u001a\u00020\u0013*\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0013\u0010\u001a\u001a\u00020\u0013*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u0013*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0013\u0010\u001d\u001a\u00020\u0013*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0013\u0010\u0019\u001a\u00020\u0013*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001bJ\u001b\u0010\u001c\u001a\u00020\u0013*\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J%\u0010\u001d\u001a\u00020\u0013*\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001fJ%\u0010\u0014\u001a\u00020\u0013*\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u001fR\u0014\u0010\u001d\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010 R\u0014\u0010\u001c\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010!R\u0014\u0010\u0014\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\"R\u0014\u0010\u001a\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\u0019\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010%R\u0016\u0010(\u001a\u0004\u0018\u00010\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010#\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010&\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010,"
    }
    d2 = {
        "Lo/SwipeDismissBehavior;",
        "Lo/createNavigationBarItemView;",
        "Lo/getBadgeTextColor;",
        "Landroid/content/Context;",
        "p0",
        "Lcom/binance/base/tools/AppStyle;",
        "p1",
        "",
        "p2",
        "Lo/addKeyline;",
        "p3",
        "Landroidx/fragment/app/FragmentManager;",
        "p4",
        "Lo/isAutoAdjustedToGrandparentBounds;",
        "p5",
        "",
        "p6",
        "<init>",
        "(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;ZLo/addKeyline;Landroidx/fragment/app/FragmentManager;Lo/isAutoAdjustedToGrandparentBounds;Ljava/lang/String;)V",
        "",
        "e",
        "(Lo/getBadgeTextColor;)V",
        "Lo/getBadgeTextColor$DemoFundsParentComponent;",
        "(Lo/addKeyline;Lo/getBadgeTextColor$DemoFundsParentComponent;)V",
        "(Lo/addKeyline;Lo/getBadgeTextColor$DemoFundsParentComponent;Z)V",
        "a",
        "d",
        "(Lo/addKeyline;)V",
        "b",
        "c",
        "Lo/getBadgeShapeAppearanceOverlayResId;",
        "(Lo/addKeyline;ZLo/getBadgeShapeAppearanceOverlayResId;)V",
        "Landroid/content/Context;",
        "Lcom/binance/base/tools/AppStyle;",
        "Z",
        "j",
        "Lo/addKeyline;",
        "Landroidx/fragment/app/FragmentManager;",
        "i",
        "Lo/isAutoAdjustedToGrandparentBounds;",
        "h",
        "g",
        "Ljava/lang/String;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;"
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
.field private final a:Landroid/content/Context;

.field private final b:Lcom/binance/base/tools/AppStyle;

.field public c:Lkotlinx/coroutines/Job;

.field private final d:Landroidx/fragment/app/FragmentManager;

.field private final e:Z

.field private final g:Ljava/lang/String;

.field private final i:Lo/isAutoAdjustedToGrandparentBounds;

.field private final j:Lo/addKeyline;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;ZLo/addKeyline;Landroidx/fragment/app/FragmentManager;Lo/isAutoAdjustedToGrandparentBounds;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/SwipeDismissBehavior;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lo/SwipeDismissBehavior;->b:Lcom/binance/base/tools/AppStyle;

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lo/SwipeDismissBehavior;->e:Z

    .line 36
    iput-object p4, p0, Lo/SwipeDismissBehavior;->j:Lo/addKeyline;

    .line 37
    iput-object p5, p0, Lo/SwipeDismissBehavior;->d:Landroidx/fragment/app/FragmentManager;

    .line 38
    iput-object p6, p0, Lo/SwipeDismissBehavior;->i:Lo/isAutoAdjustedToGrandparentBounds;

    .line 39
    iput-object p7, p0, Lo/SwipeDismissBehavior;->g:Ljava/lang/String;

    .line 21192
    iget-object p1, p4, Lo/addKeyline;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lo/fraction;

    invoke-direct {p2, p0}, Lo/fraction;-><init>(Lo/SwipeDismissBehavior;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21204
    iget-object p1, p4, Lo/addKeyline;->g:Lo/setChipStartPadding;

    iget-object p1, p1, Lo/setChipStartPadding;->c:Landroid/widget/TextView;

    new-instance p2, Lo/shouldDismiss;

    invoke-direct {p2, p0}, Lo/shouldDismiss;-><init>(Lo/SwipeDismissBehavior;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lo/getBadgeTextColor$DemoFundsParentComponent;Lo/SwipeDismissBehavior;Lo/addKeyline;Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)Lkotlin/Unit;
    .locals 7

    .line 5103
    iget-object p4, p0, Lo/getBadgeTextColor$DemoFundsParentComponent;->a:Ljava/util/List;

    .line 4072
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

    .line 6018
    :goto_0
    iget-wide v4, v2, Lo/getBadgeShapeAppearanceOverlayResId;->c:J

    long-to-float v2, v4

    if-eqz v3, :cond_0

    .line 7194
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v2, v3, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4072
    :goto_1
    check-cast v0, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 8104
    iget-object p4, p0, Lo/getBadgeTextColor$DemoFundsParentComponent;->c:Ljava/util/List;

    .line 4073
    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/getBadgeShapeAppearanceOverlayResId;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v1

    .line 9018
    :goto_2
    iget-wide v5, v3, Lo/getBadgeShapeAppearanceOverlayResId;->c:J

    long-to-float v3, v5

    if-eqz v4, :cond_3

    .line 10194
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v3, v4, v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_5
    move-object v2, v1

    .line 4073
    :goto_3
    check-cast v2, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 11105
    iget-boolean p3, p0, Lo/getBadgeTextColor$DemoFundsParentComponent;->d:Z

    .line 4075
    invoke-direct {p1, p2, p3, v0}, Lo/SwipeDismissBehavior;->e(Lo/addKeyline;ZLo/getBadgeShapeAppearanceOverlayResId;)V

    .line 12105
    iget-boolean p3, p0, Lo/getBadgeTextColor$DemoFundsParentComponent;->d:Z

    .line 4076
    invoke-direct {p1, p2, p3, v2}, Lo/SwipeDismissBehavior;->c(Lo/addKeyline;ZLo/getBadgeShapeAppearanceOverlayResId;)V

    .line 4077
    iget-object p3, p2, Lo/addKeyline;->e:Landroid/widget/TextView;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    if-eqz v0, :cond_7

    .line 13018
    iget-wide v2, v0, Lo/getBadgeShapeAppearanceOverlayResId;->c:J

    long-to-float p4, v2

    .line 4077
    const-string v0, "yyyy-MM-dd"

    const/4 v2, 0x2

    invoke-static {p4, v0, v1, v2}, Lo/hasNumber;->d(FLjava/lang/String;Ljava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object p4

    goto :goto_4

    :cond_7
    move-object p4, v1

    :goto_4
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14153
    iget-object p3, p1, Lo/SwipeDismissBehavior;->c:Lkotlinx/coroutines/Job;

    if-eqz p3, :cond_8

    invoke-interface {p3}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_8

    iget-object p3, p1, Lo/SwipeDismissBehavior;->c:Lkotlinx/coroutines/Job;

    if-eqz p3, :cond_8

    invoke-static {p3, v1, p4, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15095
    :cond_8
    iget-object p3, p2, Lo/addKeyline;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14154
    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/setShowLayoutBounds;->d(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 16045
    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    invoke-static {p3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 14154
    check-cast p3, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p4, Lcom/insurance/wallet/activities/pnl/profitandloss/CumulativePNLComponent$scheduleReset$1;

    invoke-direct {p4, p2, p1, p0, v1}, Lcom/insurance/wallet/activities/pnl/profitandloss/CumulativePNLComponent$scheduleReset$1;-><init>(Lo/addKeyline;Lo/SwipeDismissBehavior;Lo/getBadgeTextColor$DemoFundsParentComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 17001
    invoke-static {p3, v1, v1, p4, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 14154
    :cond_9
    iput-object v1, p1, Lo/SwipeDismissBehavior;->c:Lkotlinx/coroutines/Job;

    .line 4082
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static a(Lo/addKeyline;)V
    .locals 3

    .line 144
    iget-object v0, p0, Lo/addKeyline;->e:Landroid/widget/TextView;

    const-string v1, "--"

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lo/addKeyline;->e:Landroid/widget/TextView;

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lo/addKeyline;->b:Landroid/widget/TextView;

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lo/addKeyline;->a:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object p0, p0, Lo/addKeyline;->c:Lcom/github/mikephil/charting/charts/LineChart;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method private static a(Lo/addKeyline;Lo/getBadgeTextColor$DemoFundsParentComponent;)V
    .locals 12

    .line 107
    iget-object v0, p0, Lo/addKeyline;->c:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 48103
    iget-object v0, p1, Lo/getBadgeTextColor$DemoFundsParentComponent;->a:Ljava/util/List;

    .line 109
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 49018
    iget-wide v3, v1, Lo/getBadgeShapeAppearanceOverlayResId;->d:D

    .line 109
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 50018
    iget-wide v5, v1, Lo/getBadgeShapeAppearanceOverlayResId;->d:D

    .line 109
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 51104
    iget-object v0, p1, Lo/getBadgeTextColor$DemoFundsParentComponent;->c:Ljava/util/List;

    .line 110
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_2

    move-object v0, v2

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 51019
    iget-wide v7, v7, Lo/getBadgeShapeAppearanceOverlayResId;->d:D

    .line 110
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 51020
    iget-wide v9, v9, Lo/getBadgeShapeAppearanceOverlayResId;->d:D

    .line 110
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    goto :goto_4

    :cond_4
    move-wide v7, v3

    :goto_4
    invoke-static {v5, v6, v7, v8}, Lkotlin/ranges/RangesKt;->d(DD)D

    move-result-wide v5

    double-to-float v0, v5

    move v9, v0

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    .line 51106
    :goto_5
    iget-object v0, p1, Lo/getBadgeTextColor$DemoFundsParentComponent;->a:Ljava/util/List;

    .line 111
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_6

    move-object v0, v2

    goto :goto_7

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 51022
    iget-wide v5, v5, Lo/getBadgeShapeAppearanceOverlayResId;->d:D

    .line 111
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 51023
    iget-wide v7, v7, Lo/getBadgeShapeAppearanceOverlayResId;->d:D

    .line 111
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    goto :goto_6

    :cond_7
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 51110
    iget-object v5, p1, Lo/getBadgeTextColor$DemoFundsParentComponent;->c:Ljava/util/List;

    .line 112
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_9

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 51025
    iget-wide v6, v2, Lo/getBadgeShapeAppearanceOverlayResId;->d:D

    .line 112
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 51026
    iget-wide v10, v2, Lo/getBadgeShapeAppearanceOverlayResId;->d:D

    .line 112
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    goto :goto_8

    :cond_9
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    :cond_a
    invoke-static {v0, v1, v3, v4}, Lkotlin/ranges/RangesKt;->e(DD)D

    move-result-wide v0

    double-to-float v1, v0

    move v10, v1

    goto :goto_a

    :cond_b
    const/4 v10, 0x0

    .line 114
    :goto_a
    iget-object v5, p0, Lo/addKeyline;->c:Lcom/github/mikephil/charting/charts/LineChart;

    new-instance v6, Lo/setEndAlphaSwipeDistance;

    invoke-direct {v6}, Lo/setEndAlphaSwipeDistance;-><init>()V

    new-instance v7, Lo/setSwipeDirection;

    invoke-direct {v7, p1}, Lo/setSwipeDirection;-><init>(Lo/getBadgeTextColor$DemoFundsParentComponent;)V

    const/4 v8, 0x1

    invoke-static/range {v5 .. v10}, Lo/hasNumber;->e(Lcom/github/mikephil/charting/charts/LineChart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZFF)V

    return-void
.end method

.method public static synthetic b(F)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 20115
    invoke-static {p0, v0, v0, v1}, Lo/hasNumber;->d(FLjava/lang/String;Ljava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/getBadgeTextColor$DemoFundsParentComponent;F)Ljava/lang/String;
    .locals 0

    .line 3105
    iget-boolean p0, p0, Lo/getBadgeTextColor$DemoFundsParentComponent;->d:Z

    if-nez p0, :cond_0

    .line 2117
    const-string p0, "******"

    return-object p0

    :cond_0
    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lo/updateAccessibilityActions;->d(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/SwipeDismissBehavior;Lo/addKeyline;Lo/getBadgeTextColor$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 0

    .line 1083
    invoke-direct {p0, p1, p2}, Lo/SwipeDismissBehavior;->b(Lo/addKeyline;Lo/getBadgeTextColor$DemoFundsParentComponent;)V

    .line 1084
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Lo/addKeyline;)V
    .locals 1

    .line 131
    invoke-static {p1}, Lo/SwipeDismissBehavior;->a(Lo/addKeyline;)V

    .line 132
    iget-object v0, p1, Lo/addKeyline;->g:Lo/setChipStartPadding;

    .line 44039
    iget-object v0, v0, Lo/setChipStartPadding;->b:Landroid/widget/LinearLayout;

    .line 132
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 133
    iget-object v0, p1, Lo/addKeyline;->g:Lo/setChipStartPadding;

    iget-object v0, v0, Lo/setChipStartPadding;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 134
    iget-object p1, p1, Lo/addKeyline;->f:Lo/setChipMinHeight;

    .line 45034
    iget-object p1, p1, Lo/setChipMinHeight;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method private final b(Lo/addKeyline;Lo/getBadgeTextColor$DemoFundsParentComponent;)V
    .locals 10

    .line 29103
    iget-object v0, p2, Lo/getBadgeTextColor$DemoFundsParentComponent;->a:Ljava/util/List;

    .line 163
    check-cast v0, Ljava/lang/Iterable;

    .line 213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 215
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 217
    move-object v3, v1

    check-cast v3, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 30018
    iget-wide v3, v3, Lo/getBadgeShapeAppearanceOverlayResId;->c:J

    .line 219
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 220
    move-object v6, v5

    check-cast v6, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 31018
    iget-wide v6, v6, Lo/getBadgeShapeAppearanceOverlayResId;->c:J

    cmp-long v8, v3, v6

    if-gez v8, :cond_2

    move-object v1, v5

    move-wide v3, v6

    .line 225
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    .line 163
    :cond_3
    :goto_0
    check-cast v1, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 32104
    iget-object v0, p2, Lo/getBadgeTextColor$DemoFundsParentComponent;->c:Ljava/util/List;

    .line 164
    check-cast v0, Ljava/lang/Iterable;

    .line 227
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    move-object v3, v2

    goto :goto_1

    .line 229
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 231
    move-object v4, v3

    check-cast v4, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 33018
    iget-wide v4, v4, Lo/getBadgeShapeAppearanceOverlayResId;->c:J

    .line 233
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 234
    move-object v7, v6

    check-cast v7, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 34018
    iget-wide v7, v7, Lo/getBadgeShapeAppearanceOverlayResId;->c:J

    cmp-long v9, v4, v7

    if-gez v9, :cond_6

    move-object v3, v6

    move-wide v4, v7

    .line 239
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5

    .line 164
    :cond_7
    :goto_1
    check-cast v3, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 165
    iget-object v0, p1, Lo/addKeyline;->e:Landroid/widget/TextView;

    if-nez v1, :cond_8

    move-object v4, v3

    goto :goto_2

    :cond_8
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_9

    .line 35018
    iget-wide v4, v4, Lo/getBadgeShapeAppearanceOverlayResId;->c:J

    long-to-float v4, v4

    .line 165
    const-string v5, "yyyy-MM-dd"

    const/4 v6, 0x2

    invoke-static {v4, v5, v2, v6}, Lo/hasNumber;->d(FLjava/lang/String;Ljava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_9
    move-object v4, v2

    :goto_3
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36105
    iget-boolean v0, p2, Lo/getBadgeTextColor$DemoFundsParentComponent;->d:Z

    .line 167
    invoke-direct {p0, p1, v0, v1}, Lo/SwipeDismissBehavior;->e(Lo/addKeyline;ZLo/getBadgeShapeAppearanceOverlayResId;)V

    .line 37105
    iget-boolean p2, p2, Lo/getBadgeTextColor$DemoFundsParentComponent;->d:Z

    .line 168
    invoke-direct {p0, p1, p2, v3}, Lo/SwipeDismissBehavior;->c(Lo/addKeyline;ZLo/getBadgeShapeAppearanceOverlayResId;)V

    .line 170
    iget-object p2, p1, Lo/addKeyline;->c:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getOnTouchListener()Lcom/github/mikephil/charting/listener/ChartTouchListener;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->c(Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 171
    iget-object p1, p1, Lo/addKeyline;->c:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/Chart;->b([Lo/ClaimedSuccessDialogobserverLiveData3;)V

    return-void
.end method

.method public static synthetic c(Lo/SwipeDismissBehavior;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18205
    iget-object p0, p0, Lo/SwipeDismissBehavior;->i:Lo/isAutoAdjustedToGrandparentBounds;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/isAutoAdjustedToGrandparentBounds;->c()V

    .line 18206
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final c(Lo/addKeyline;)V
    .locals 1

    .line 138
    invoke-static {p1}, Lo/SwipeDismissBehavior;->a(Lo/addKeyline;)V

    .line 139
    iget-object v0, p1, Lo/addKeyline;->g:Lo/setChipStartPadding;

    .line 46039
    iget-object v0, v0, Lo/setChipStartPadding;->b:Landroid/widget/LinearLayout;

    .line 139
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 140
    iget-object p1, p1, Lo/addKeyline;->f:Lo/setChipMinHeight;

    .line 47034
    iget-object p1, p1, Lo/setChipMinHeight;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void
.end method

.method private final c(Lo/addKeyline;ZLo/getBadgeShapeAppearanceOverlayResId;)V
    .locals 5

    if-eqz p3, :cond_2

    .line 22018
    iget-wide v0, p3, Lo/getBadgeShapeAppearanceOverlayResId;->d:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 177
    const-string v0, "+"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 23018
    :goto_0
    iget-wide v1, p3, Lo/getBadgeShapeAppearanceOverlayResId;->d:D

    .line 177
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lo/updateAccessibilityActions;->d(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    iget-object v1, p1, Lo/addKeyline;->b:Landroid/widget/TextView;

    if-nez p2, :cond_1

    const-string p2, "******"

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object p2, v0

    check-cast p2, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object p1, p1, Lo/addKeyline;->b:Landroid/widget/TextView;

    .line 24018
    iget-wide p2, p3, Lo/getBadgeShapeAppearanceOverlayResId;->d:D

    .line 179
    iget-object v0, p0, Lo/SwipeDismissBehavior;->b:Lcom/binance/base/tools/AppStyle;

    iget-object v1, p0, Lo/SwipeDismissBehavior;->a:Landroid/content/Context;

    const/4 v2, -0x1

    .line 25057
    invoke-static {p2, p3, v0, v1, v2}, Lo/updateAccessibilityActions;->d(DLcom/binance/base/tools/AppStyle;Landroid/content/Context;I)I

    move-result p2

    .line 179
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public static synthetic d(Lo/SwipeDismissBehavior;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19193
    iget-object v0, p0, Lo/SwipeDismissBehavior;->g:Ljava/lang/String;

    const-string v1, "funding"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1562cb

    if-eqz v0, :cond_0

    .line 19194
    sget-object v0, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    iget-object v0, p0, Lo/SwipeDismissBehavior;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19195
    iget-object v1, p0, Lo/SwipeDismissBehavior;->a:Landroid/content/Context;

    const v2, 0x7f1562ca

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lo/SwipeDismissBehavior;->d:Landroidx/fragment/app/FragmentManager;

    .line 19194
    invoke-static {v0, v1, p0}, Lo/updateScrimVisibility;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 19198
    :cond_0
    sget-object v0, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    iget-object v0, p0, Lo/SwipeDismissBehavior;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19199
    iget-object v1, p0, Lo/SwipeDismissBehavior;->a:Landroid/content/Context;

    const v2, 0x7f1562c9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lo/SwipeDismissBehavior;->d:Landroidx/fragment/app/FragmentManager;

    .line 19198
    invoke-static {v0, v1, p0}, Lo/updateScrimVisibility;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 19202
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lo/SwipeDismissBehavior;Lo/addKeyline;Lo/getBadgeTextColor$DemoFundsParentComponent;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lo/SwipeDismissBehavior;->b(Lo/addKeyline;Lo/getBadgeTextColor$DemoFundsParentComponent;)V

    return-void
.end method

.method private static d(Lo/addKeyline;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lo/addKeyline;->c:Lcom/github/mikephil/charting/charts/LineChart;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 126
    iget-object v0, p0, Lo/addKeyline;->g:Lo/setChipStartPadding;

    .line 42039
    iget-object v0, v0, Lo/setChipStartPadding;->b:Landroid/widget/LinearLayout;

    .line 126
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 127
    iget-object p0, p0, Lo/addKeyline;->f:Lo/setChipMinHeight;

    .line 43034
    iget-object p0, p0, Lo/setChipMinHeight;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method private final e(Lo/addKeyline;Lo/getBadgeTextColor$DemoFundsParentComponent;)V
    .locals 4

    .line 71
    iget-object v0, p1, Lo/addKeyline;->c:Lcom/github/mikephil/charting/charts/LineChart;

    new-instance v1, Lo/getAdditionalVerticalOffset;

    new-instance v2, Lo/setStartAlphaSwipeDistance;

    invoke-direct {v2, p2, p0, p1}, Lo/setStartAlphaSwipeDistance;-><init>(Lo/getBadgeTextColor$DemoFundsParentComponent;Lo/SwipeDismissBehavior;Lo/addKeyline;)V

    new-instance v3, Lo/canSwipeDismissView;

    invoke-direct {v3, p0, p1, p2}, Lo/canSwipeDismissView;-><init>(Lo/SwipeDismissBehavior;Lo/addKeyline;Lo/getBadgeTextColor$DemoFundsParentComponent;)V

    invoke-direct {v1, v2, v3}, Lo/getAdditionalVerticalOffset;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;)V

    return-void
.end method

.method private final e(Lo/addKeyline;Lo/getBadgeTextColor$DemoFundsParentComponent;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 89
    iget-object p1, p1, Lo/addKeyline;->c:Lcom/github/mikephil/charting/charts/LineChart;

    sget-object p3, Lo/getCustomBadgeParent;->c:Lo/getCustomBadgeParent;

    .line 90
    iget-object p3, p0, Lo/SwipeDismissBehavior;->a:Landroid/content/Context;

    .line 26103
    iget-object p2, p2, Lo/getBadgeTextColor$DemoFundsParentComponent;->a:Ljava/util/List;

    .line 92
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 89
    invoke-static {p3, p2, v1, v0}, Lo/getCustomBadgeParent;->b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Lo/StrategyBotEntryItem;

    move-result-object p2

    check-cast p2, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    return-void

    .line 97
    :cond_0
    iget-object p1, p1, Lo/addKeyline;->c:Lcom/github/mikephil/charting/charts/LineChart;

    sget-object p3, Lo/getCustomBadgeParent;->c:Lo/getCustomBadgeParent;

    .line 98
    iget-object p3, p0, Lo/SwipeDismissBehavior;->a:Landroid/content/Context;

    .line 27103
    iget-object v1, p2, Lo/getBadgeTextColor$DemoFundsParentComponent;->a:Ljava/util/List;

    .line 28104
    iget-object p2, p2, Lo/getBadgeTextColor$DemoFundsParentComponent;->c:Ljava/util/List;

    .line 97
    invoke-static {p3, v1, p2, v0}, Lo/getCustomBadgeParent;->b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Lo/StrategyBotEntryItem;

    move-result-object p2

    check-cast p2, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    return-void
.end method

.method private final e(Lo/addKeyline;ZLo/getBadgeShapeAppearanceOverlayResId;)V
    .locals 5

    if-eqz p3, :cond_2

    .line 38018
    iget-wide v0, p3, Lo/getBadgeShapeAppearanceOverlayResId;->d:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 185
    const-string v0, "+"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 39018
    :goto_0
    iget-wide v1, p3, Lo/getBadgeShapeAppearanceOverlayResId;->d:D

    .line 185
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lo/updateAccessibilityActions;->d(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    iget-object v1, p1, Lo/addKeyline;->a:Landroid/widget/TextView;

    if-nez p2, :cond_1

    const-string p2, "******"

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object p2, v0

    check-cast p2, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object p1, p1, Lo/addKeyline;->a:Landroid/widget/TextView;

    .line 40018
    iget-wide p2, p3, Lo/getBadgeShapeAppearanceOverlayResId;->d:D

    .line 187
    iget-object v0, p0, Lo/SwipeDismissBehavior;->b:Lcom/binance/base/tools/AppStyle;

    iget-object v1, p0, Lo/SwipeDismissBehavior;->a:Landroid/content/Context;

    const/4 v2, -0x1

    .line 41057
    invoke-static {p2, p3, v0, v1, v2}, Lo/updateAccessibilityActions;->d(DLcom/binance/base/tools/AppStyle;Landroid/content/Context;I)I

    move-result p2

    .line 187
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final e(Lo/getBadgeTextColor;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lo/SwipeDismissBehavior;->j:Lo/addKeyline;

    .line 50
    instance-of v1, p1, Lo/getBadgeTextColor$DropdropElements2;

    if-eqz v1, :cond_0

    .line 51
    invoke-direct {p0, v0}, Lo/SwipeDismissBehavior;->b(Lo/addKeyline;)V

    return-void

    .line 53
    :cond_0
    sget-object v1, Lo/getBadgeTextColor$DropdropElements3;->INSTANCE:Lo/getBadgeTextColor$DropdropElements3;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 56
    sget-object v1, Lo/getBadgeTextColor$DropdropElements1;->INSTANCE:Lo/getBadgeTextColor$DropdropElements1;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    invoke-direct {p0, v0}, Lo/SwipeDismissBehavior;->c(Lo/addKeyline;)V

    return-void

    .line 59
    :cond_1
    instance-of v1, p1, Lo/getBadgeTextColor$DemoFundsParentComponent;

    if-eqz v1, :cond_2

    .line 60
    invoke-static {v0}, Lo/SwipeDismissBehavior;->d(Lo/addKeyline;)V

    .line 61
    check-cast p1, Lo/getBadgeTextColor$DemoFundsParentComponent;

    invoke-static {v0, p1}, Lo/SwipeDismissBehavior;->a(Lo/addKeyline;Lo/getBadgeTextColor$DemoFundsParentComponent;)V

    .line 62
    iget-boolean v1, p0, Lo/SwipeDismissBehavior;->e:Z

    invoke-direct {p0, v0, p1, v1}, Lo/SwipeDismissBehavior;->e(Lo/addKeyline;Lo/getBadgeTextColor$DemoFundsParentComponent;Z)V

    .line 63
    invoke-direct {p0, v0, p1}, Lo/SwipeDismissBehavior;->e(Lo/addKeyline;Lo/getBadgeTextColor$DemoFundsParentComponent;)V

    .line 64
    invoke-direct {p0, v0, p1}, Lo/SwipeDismissBehavior;->b(Lo/addKeyline;Lo/getBadgeTextColor$DemoFundsParentComponent;)V

    return-void

    .line 49
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method
