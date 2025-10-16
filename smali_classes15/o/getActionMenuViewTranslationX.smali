.class public final Lo/getActionMenuViewTranslationX;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BE\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u0013*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0013\u0010\u0017\u001a\u00020\u0013*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0013\u0010\u0018\u001a\u00020\u0013*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u0018\u001a\u00020\u0013*\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u001bJ\u001b\u0010\u0016\u001a\u00020\u0013*\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u001bJ\u001b\u0010\u001c\u001a\u00020\u0013*\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ+\u0010\u0017\u001a\u00020\u0013*\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u001d2\u0006\u0010\u0008\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u001fJ\u001b\u0010\u0018\u001a\u00020\u0013*\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010 R\u0014\u0010\u001c\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010!R\u0014\u0010\u0017\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\u0018\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010$R\u0014\u0010\u0016\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010%R\u0014\u0010\u0014\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010(R\u0016\u0010&\u001a\u0004\u0018\u00010\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010-\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010,"
    }
    d2 = {
        "Lo/getActionMenuViewTranslationX;",
        "Lo/createNavigationBarItemView;",
        "Lo/getBadgeWithTextShapeAppearanceResId;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;",
        "p2",
        "Lcom/binance/base/tools/AppStyle;",
        "p3",
        "Lo/setChipStrokeWidthResource;",
        "p4",
        "Landroidx/fragment/app/FragmentManager;",
        "p5",
        "Lo/isAutoAdjustedToGrandparentBounds;",
        "p6",
        "<init>",
        "(Landroid/content/Context;ZLo/getContentDescriptionExceedsMaxBadgeNumberStringResource;Lcom/binance/base/tools/AppStyle;Lo/setChipStrokeWidthResource;Landroidx/fragment/app/FragmentManager;Lo/isAutoAdjustedToGrandparentBounds;)V",
        "",
        "a",
        "(Lo/setChipStrokeWidthResource;)V",
        "d",
        "b",
        "e",
        "(Lo/getBadgeWithTextShapeAppearanceResId;)V",
        "Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;",
        "(Lo/setChipStrokeWidthResource;Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;)V",
        "c",
        "Lo/getBadgeShapeAppearanceOverlayResId;",
        "",
        "(Lo/setChipStrokeWidthResource;ZLo/getBadgeShapeAppearanceOverlayResId;Ljava/lang/String;)V",
        "(Lo/setChipStrokeWidthResource;Z)V",
        "Landroid/content/Context;",
        "j",
        "Z",
        "Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;",
        "Lcom/binance/base/tools/AppStyle;",
        "g",
        "Lo/setChipStrokeWidthResource;",
        "Landroidx/fragment/app/FragmentManager;",
        "h",
        "Lo/isAutoAdjustedToGrandparentBounds;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "i"
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

.field private final b:Lcom/binance/base/tools/AppStyle;

.field private final c:Landroid/content/Context;

.field public d:Lkotlinx/coroutines/Job;

.field private final e:Landroidx/fragment/app/FragmentManager;

.field private final g:Lo/setChipStrokeWidthResource;

.field private final h:Lo/isAutoAdjustedToGrandparentBounds;

.field private final j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLo/getContentDescriptionExceedsMaxBadgeNumberStringResource;Lcom/binance/base/tools/AppStyle;Lo/setChipStrokeWidthResource;Landroidx/fragment/app/FragmentManager;Lo/isAutoAdjustedToGrandparentBounds;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getActionMenuViewTranslationX;->c:Landroid/content/Context;

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lo/getActionMenuViewTranslationX;->j:Z

    .line 36
    iput-object p3, p0, Lo/getActionMenuViewTranslationX;->a:Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;

    .line 37
    iput-object p4, p0, Lo/getActionMenuViewTranslationX;->b:Lcom/binance/base/tools/AppStyle;

    .line 38
    iput-object p5, p0, Lo/getActionMenuViewTranslationX;->g:Lo/setChipStrokeWidthResource;

    .line 39
    iput-object p6, p0, Lo/getActionMenuViewTranslationX;->e:Landroidx/fragment/app/FragmentManager;

    .line 40
    iput-object p7, p0, Lo/getActionMenuViewTranslationX;->h:Lo/isAutoAdjustedToGrandparentBounds;

    .line 43
    invoke-static {p5, p1}, Lo/getActionMenuViewTranslationX;->e(Lo/setChipStrokeWidthResource;Z)V

    .line 21150
    iget-object p1, p5, Lo/setChipStrokeWidthResource;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lo/getCradleVerticalOffset;

    invoke-direct {p2, p0}, Lo/getCradleVerticalOffset;-><init>(Lo/getActionMenuViewTranslationX;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21154
    iget-object p1, p5, Lo/setChipStrokeWidthResource;->a:Lo/setChipStartPadding;

    iget-object p1, p1, Lo/setChipStartPadding;->c:Landroid/widget/TextView;

    new-instance p2, Lo/getHideOnScroll;

    invoke-direct {p2, p0}, Lo/getHideOnScroll;-><init>(Lo/getActionMenuViewTranslationX;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(F)Ljava/lang/String;
    .locals 0

    .line 10169
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic a(Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;Lo/getActionMenuViewTranslationX;Lo/setChipStrokeWidthResource;Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)Lkotlin/Unit;
    .locals 6

    .line 12116
    iget-object p4, p0, Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;->c:Ljava/util/List;

    .line 11098
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

    .line 13018
    :goto_0
    iget-wide v4, v2, Lo/getBadgeShapeAppearanceOverlayResId;->c:J

    long-to-float v2, v4

    if-eqz v3, :cond_0

    .line 14194
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v2, v3, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 11098
    :goto_1
    check-cast v0, Lo/getBadgeShapeAppearanceOverlayResId;

    if-eqz v0, :cond_5

    .line 15118
    iget-boolean p3, p0, Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;->b:Z

    .line 16117
    iget-object p4, p0, Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 11099
    invoke-direct {p1, p2, p3, v0, p4}, Lo/getActionMenuViewTranslationX;->b(Lo/setChipStrokeWidthResource;ZLo/getBadgeShapeAppearanceOverlayResId;Ljava/lang/String;)V

    .line 17126
    iget-object p3, p1, Lo/getActionMenuViewTranslationX;->d:Lkotlinx/coroutines/Job;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_3

    iget-object p3, p1, Lo/getActionMenuViewTranslationX;->d:Lkotlinx/coroutines/Job;

    if-eqz p3, :cond_3

    invoke-static {p3, v1, p4, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18075
    :cond_3
    iget-object p3, p2, Lo/setChipStrokeWidthResource;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17127
    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/setShowLayoutBounds;->d(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 19045
    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    invoke-static {p3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 17127
    check-cast p3, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p4, Lcom/insurance/wallet/activities/pnl/profitandloss/ProfitViewComponent$scheduleReset$1;

    invoke-direct {p4, p2, p1, p0, v1}, Lcom/insurance/wallet/activities/pnl/profitandloss/ProfitViewComponent$scheduleReset$1;-><init>(Lo/setChipStrokeWidthResource;Lo/getActionMenuViewTranslationX;Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 20001
    invoke-static {p3, v1, v1, p4, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 17127
    :cond_4
    iput-object v1, p1, Lo/getActionMenuViewTranslationX;->d:Lkotlinx/coroutines/Job;

    .line 11102
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/getActionMenuViewTranslationX;Lo/setChipStrokeWidthResource;Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lo/getActionMenuViewTranslationX;->c(Lo/setChipStrokeWidthResource;Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;)V

    return-void
.end method

.method private final a(Lo/setChipStrokeWidthResource;)V
    .locals 1

    .line 48
    invoke-static {p1}, Lo/getActionMenuViewTranslationX;->e(Lo/setChipStrokeWidthResource;)V

    .line 49
    iget-object v0, p1, Lo/setChipStrokeWidthResource;->a:Lo/setChipStartPadding;

    .line 34039
    iget-object v0, v0, Lo/setChipStartPadding;->b:Landroid/widget/LinearLayout;

    .line 49
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 50
    iget-object v0, p1, Lo/setChipStrokeWidthResource;->a:Lo/setChipStartPadding;

    iget-object v0, v0, Lo/setChipStartPadding;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51
    iget-object p1, p1, Lo/setChipStrokeWidthResource;->g:Lo/setChipMinHeight;

    .line 35034
    iget-object p1, p1, Lo/setChipMinHeight;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(F)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 4114
    invoke-static {p0, v0, v0, v1}, Lo/hasNumber;->d(FLjava/lang/String;Ljava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/getActionMenuViewTranslationX;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1151
    sget-object v0, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    iget-object v0, p0, Lo/getActionMenuViewTranslationX;->c:Landroid/content/Context;

    const v1, 0x7f1562e3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/getActionMenuViewTranslationX;->c:Landroid/content/Context;

    const v2, 0x7f1562e2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lo/getActionMenuViewTranslationX;->e:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, v1, p0}, Lo/updateScrimVisibility;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 1152
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private static b(Lo/setChipStrokeWidthResource;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lo/setChipStrokeWidthResource;->h:Lcom/github/mikephil/charting/charts/LineChart;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 62
    iget-object v0, p0, Lo/setChipStrokeWidthResource;->a:Lo/setChipStartPadding;

    .line 32039
    iget-object v0, v0, Lo/setChipStartPadding;->b:Landroid/widget/LinearLayout;

    .line 62
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 63
    iget-object p0, p0, Lo/setChipStrokeWidthResource;->g:Lo/setChipMinHeight;

    .line 33034
    iget-object p0, p0, Lo/setChipMinHeight;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method private final b(Lo/setChipStrokeWidthResource;ZLo/getBadgeShapeAppearanceOverlayResId;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 144
    iget-object v3, v1, Lo/setChipStrokeWidthResource;->d:Landroid/widget/TextView;

    .line 27018
    iget-wide v4, v2, Lo/getBadgeShapeAppearanceOverlayResId;->c:J

    long-to-float v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 144
    const-string v7, "yyyy-MM-dd"

    invoke-static {v4, v7, v5, v6}, Lo/hasNumber;->d(FLjava/lang/String;Ljava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v3, v1, Lo/setChipStrokeWidthResource;->b:Landroid/widget/TextView;

    if-nez p2, :cond_0

    const-string v4, "******"

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lo/getActionMenuViewTranslationX;->a:Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;

    .line 28018
    iget-wide v6, v2, Lo/getBadgeShapeAppearanceOverlayResId;->d:D

    .line 145
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    move-object/from16 v7, p4

    invoke-static/range {v5 .. v10}, Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;->e(Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v11

    .line 29016
    const-string v12, "\u2248"

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 145
    :goto_0
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v1, v1, Lo/setChipStrokeWidthResource;->b:Landroid/widget/TextView;

    .line 30018
    iget-wide v2, v2, Lo/getBadgeShapeAppearanceOverlayResId;->d:D

    .line 146
    iget-object v4, v0, Lo/getActionMenuViewTranslationX;->b:Lcom/binance/base/tools/AppStyle;

    iget-object v5, v0, Lo/getActionMenuViewTranslationX;->c:Landroid/content/Context;

    const/4 v6, -0x1

    .line 31057
    invoke-static {v2, v3, v4, v5, v6}, Lo/updateAccessibilityActions;->d(DLcom/binance/base/tools/AppStyle;Landroid/content/Context;I)I

    move-result v2

    .line 146
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final c(Lo/setChipStrokeWidthResource;Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;)V
    .locals 9

    .line 22116
    iget-object v0, p2, Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;->c:Ljava/util/List;

    .line 136
    check-cast v0, Ljava/lang/Iterable;

    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 181
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 183
    move-object v3, v1

    check-cast v3, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 23018
    iget-wide v3, v3, Lo/getBadgeShapeAppearanceOverlayResId;->c:J

    .line 185
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 186
    move-object v6, v5

    check-cast v6, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 24018
    iget-wide v6, v6, Lo/getBadgeShapeAppearanceOverlayResId;->c:J

    cmp-long v8, v3, v6

    if-gez v8, :cond_2

    move-object v1, v5

    move-wide v3, v6

    .line 191
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    .line 136
    :cond_3
    :goto_0
    check-cast v1, Lo/getBadgeShapeAppearanceOverlayResId;

    if-eqz v1, :cond_4

    .line 25118
    iget-boolean v0, p2, Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;->b:Z

    .line 26117
    iget-object p2, p2, Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 137
    invoke-direct {p0, p1, v0, v1, p2}, Lo/getActionMenuViewTranslationX;->b(Lo/setChipStrokeWidthResource;ZLo/getBadgeShapeAppearanceOverlayResId;Ljava/lang/String;)V

    .line 138
    iget-object p2, p1, Lo/setChipStrokeWidthResource;->h:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getOnTouchListener()Lcom/github/mikephil/charting/listener/ChartTouchListener;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->c(Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 139
    iget-object p1, p1, Lo/setChipStrokeWidthResource;->h:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/Chart;->b([Lo/ClaimedSuccessDialogobserverLiveData3;)V

    :cond_4
    return-void
.end method

.method public static synthetic d(F)Ljava/lang/String;
    .locals 0

    .line 3167
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic d(Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;Lo/getActionMenuViewTranslationX;F)Ljava/lang/String;
    .locals 12

    .line 6118
    iget-boolean v0, p0, Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;->b:Z

    if-nez v0, :cond_0

    .line 5116
    const-string p0, "******"

    return-object p0

    :cond_0
    iget-object v0, p1, Lo/getActionMenuViewTranslationX;->a:Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    .line 7117
    iget-object v2, p0, Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 5116
    invoke-static/range {v0 .. v5}, Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;->e(Lo/getContentDescriptionExceedsMaxBadgeNumberStringResource;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v6

    .line 8016
    const-string v7, "\u2248"

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lo/setChipStrokeWidthResource;)V
    .locals 1

    .line 55
    invoke-static {p1}, Lo/getActionMenuViewTranslationX;->e(Lo/setChipStrokeWidthResource;)V

    .line 56
    iget-object v0, p1, Lo/setChipStrokeWidthResource;->a:Lo/setChipStartPadding;

    .line 36039
    iget-object v0, v0, Lo/setChipStartPadding;->b:Landroid/widget/LinearLayout;

    .line 56
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 57
    iget-object p1, p1, Lo/setChipStrokeWidthResource;->g:Lo/setChipMinHeight;

    .line 37034
    iget-object p1, p1, Lo/setChipMinHeight;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void
.end method

.method private final d(Lo/setChipStrokeWidthResource;Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;)V
    .locals 10

    .line 112
    iget-object v0, p1, Lo/setChipStrokeWidthResource;->h:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 113
    iget-object v1, p1, Lo/setChipStrokeWidthResource;->h:Lcom/github/mikephil/charting/charts/LineChart;

    new-instance v2, Lo/replaceMenu;

    invoke-direct {v2}, Lo/replaceMenu;-><init>()V

    new-instance v3, Lo/getFabCradleRoundedCornerRadius;

    invoke-direct {v3, p2, p0}, Lo/getFabCradleRoundedCornerRadius;-><init>(Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;Lo/getActionMenuViewTranslationX;)V

    .line 38116
    iget-object p1, p2, Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;->c:Ljava/util/List;

    .line 118
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object p1, v4

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 39018
    iget-wide v5, v0, Lo/getBadgeShapeAppearanceOverlayResId;->d:D

    .line 118
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 40018
    iget-wide v7, v0, Lo/getBadgeShapeAppearanceOverlayResId;->d:D

    .line 118
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    goto :goto_0

    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float p1, v5

    move v5, p1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 41116
    :goto_2
    iget-object p1, p2, Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;->c:Ljava/util/List;

    .line 119
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 42018
    iget-wide v6, p2, Lo/getBadgeShapeAppearanceOverlayResId;->d:D

    .line 119
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getBadgeShapeAppearanceOverlayResId;

    .line 43018
    iget-wide v8, p2, Lo/getBadgeShapeAppearanceOverlayResId;->d:D

    .line 119
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    goto :goto_3

    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    double-to-float p1, p1

    move v6, p1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    const/4 v4, 0x1

    .line 113
    invoke-static/range {v1 .. v6}, Lo/hasNumber;->e(Lcom/github/mikephil/charting/charts/LineChart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZFF)V

    return-void
.end method

.method public static synthetic e(Lo/getActionMenuViewTranslationX;Lo/setChipStrokeWidthResource;Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 0

    .line 9103
    invoke-direct {p0, p1, p2}, Lo/getActionMenuViewTranslationX;->c(Lo/setChipStrokeWidthResource;Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;)V

    .line 9104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getActionMenuViewTranslationX;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2155
    iget-object p0, p0, Lo/getActionMenuViewTranslationX;->h:Lo/isAutoAdjustedToGrandparentBounds;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/isAutoAdjustedToGrandparentBounds;->c()V

    .line 2156
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private static e(Lo/setChipStrokeWidthResource;)V
    .locals 3

    .line 67
    iget-object v0, p0, Lo/setChipStrokeWidthResource;->d:Landroid/widget/TextView;

    const-string v1, "--"

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lo/setChipStrokeWidthResource;->b:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p0, p0, Lo/setChipStrokeWidthResource;->h:Lcom/github/mikephil/charting/charts/LineChart;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method private final e(Lo/setChipStrokeWidthResource;Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;)V
    .locals 4

    .line 97
    iget-object v0, p1, Lo/setChipStrokeWidthResource;->h:Lcom/github/mikephil/charting/charts/LineChart;

    new-instance v1, Lo/getAdditionalVerticalOffset;

    new-instance v2, Lo/getFabCradleMargin;

    invoke-direct {v2, p2, p0, p1}, Lo/getFabCradleMargin;-><init>(Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;Lo/getActionMenuViewTranslationX;Lo/setChipStrokeWidthResource;)V

    new-instance v3, Lo/setBackgroundTint;

    invoke-direct {v3, p0, p1, p2}, Lo/setBackgroundTint;-><init>(Lo/getActionMenuViewTranslationX;Lo/setChipStrokeWidthResource;Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;)V

    invoke-direct {v1, v2, v3}, Lo/getAdditionalVerticalOffset;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;)V

    return-void
.end method

.method private static e(Lo/setChipStrokeWidthResource;Z)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object p1, p0, Lo/setChipStrokeWidthResource;->j:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v1, p0, Lo/setChipStrokeWidthResource;->h:Lcom/github/mikephil/charting/charts/LineChart;

    new-instance v2, Lo/setCradleVerticalOffset;

    invoke-direct {v2}, Lo/setCradleVerticalOffset;-><init>()V

    new-instance v3, Lo/setFabAlignmentMode;

    invoke-direct {v3}, Lo/setFabAlignmentMode;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-static/range {v1 .. v7}, Lo/hasNumber;->b(Lcom/github/mikephil/charting/charts/LineChart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZFFI)V

    .line 171
    iget-object p1, p0, Lo/setChipStrokeWidthResource;->c:Landroid/widget/TextView;

    const v0, 0x7f1604b1

    invoke-static {p1, v0}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 172
    iget-object p0, p0, Lo/setChipStrokeWidthResource;->b:Landroid/widget/TextView;

    const p1, 0x7f1604a8

    invoke-static {p0, p1}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    return-void
.end method


# virtual methods
.method public final e(Lo/getBadgeWithTextShapeAppearanceResId;)V
    .locals 9

    .line 73
    iget-object v0, p0, Lo/getActionMenuViewTranslationX;->g:Lo/setChipStrokeWidthResource;

    .line 75
    instance-of v1, p1, Lo/getBadgeWithTextShapeAppearanceResId$DropdropElements3;

    if-eqz v1, :cond_0

    .line 76
    invoke-direct {p0, v0}, Lo/getActionMenuViewTranslationX;->a(Lo/setChipStrokeWidthResource;)V

    return-void

    .line 78
    :cond_0
    sget-object v1, Lo/getBadgeWithTextShapeAppearanceResId$DropdropElements1;->INSTANCE:Lo/getBadgeWithTextShapeAppearanceResId$DropdropElements1;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 81
    sget-object v1, Lo/getBadgeWithTextShapeAppearanceResId$DropdropElements2;->INSTANCE:Lo/getBadgeWithTextShapeAppearanceResId$DropdropElements2;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    invoke-direct {p0, v0}, Lo/getActionMenuViewTranslationX;->d(Lo/setChipStrokeWidthResource;)V

    return-void

    .line 84
    :cond_1
    instance-of v1, p1, Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;

    if-eqz v1, :cond_2

    .line 85
    invoke-static {v0}, Lo/getActionMenuViewTranslationX;->b(Lo/setChipStrokeWidthResource;)V

    .line 86
    check-cast p1, Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;

    invoke-direct {p0, v0, p1}, Lo/getActionMenuViewTranslationX;->d(Lo/setChipStrokeWidthResource;Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;)V

    .line 44108
    iget-object v1, v0, Lo/setChipStrokeWidthResource;->h:Lcom/github/mikephil/charting/charts/LineChart;

    sget-object v2, Lo/getCustomBadgeParent;->c:Lo/getCustomBadgeParent;

    iget-object v3, p0, Lo/getActionMenuViewTranslationX;->c:Landroid/content/Context;

    .line 45116
    iget-object v4, p1, Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;->c:Ljava/util/List;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    .line 44108
    invoke-static/range {v2 .. v8}, Lo/getCustomBadgeParent;->d(Lo/getCustomBadgeParent;Landroid/content/Context;Ljava/util/List;ZZLkotlin/jvm/functions/Function2;I)Lo/StrategyBotEntryItem;

    move-result-object v2

    check-cast v2, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 88
    invoke-direct {p0, v0, p1}, Lo/getActionMenuViewTranslationX;->e(Lo/setChipStrokeWidthResource;Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;)V

    .line 89
    iget-boolean v1, p0, Lo/getActionMenuViewTranslationX;->j:Z

    invoke-static {v0, v1}, Lo/getActionMenuViewTranslationX;->e(Lo/setChipStrokeWidthResource;Z)V

    .line 90
    invoke-direct {p0, v0, p1}, Lo/getActionMenuViewTranslationX;->c(Lo/setChipStrokeWidthResource;Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;)V

    return-void

    .line 74
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method
