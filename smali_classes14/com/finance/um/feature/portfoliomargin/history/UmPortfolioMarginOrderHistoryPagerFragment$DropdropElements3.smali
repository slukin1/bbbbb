.class public final Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryPagerFragment$DropdropElements3;
.super Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryPagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryPagerFragment;

.field private final b:Lo/validateStepSize;

.field private final c:I

.field private synthetic d:Lcom/major/android/uikit/tabs/KitTabLayout;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryPagerFragment;Lcom/major/android/uikit/tabs/KitTabLayout;)V
    .locals 7

    iput-object p1, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryPagerFragment$DropdropElements3;->a:Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryPagerFragment;

    iput-object p2, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryPagerFragment$DropdropElements3;->d:Lcom/major/android/uikit/tabs/KitTabLayout;

    .line 85
    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;-><init>()V

    .line 87
    sget-object v1, Lcom/major/android/uikit/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit/tabs/TabStyle;

    const/16 p2, 0xc

    int-to-float p2, p2

    .line 1014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int v4, p2

    .line 86
    new-instance p2, Lo/validateStepSize;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lo/validateStepSize;-><init>(Lcom/major/android/uikit/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryPagerFragment$DropdropElements3;->b:Lo/validateStepSize;

    .line 91
    invoke-static {p1}, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryPagerFragment;->a(Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryPagerFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryPagerFragment$DropdropElements3;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryPagerFragment$DropdropElements3;->c:I

    return v0
.end method

.method public final b(Landroid/content/Context;I)Lo/updateTrackWidth;
    .locals 5

    .line 93
    sget-object v0, Lo/validateValueFrom;->DemoFundsParentComponent:Lo/validateValueFrom$DemoFundsParentComponent;

    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryPagerFragment$DropdropElements3;->d:Lcom/major/android/uikit/tabs/KitTabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/validateValueFrom$DemoFundsParentComponent;->b(Landroid/content/Context;)Lo/validateValueFrom;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryPagerFragment$DropdropElements3;->a:Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryPagerFragment;

    invoke-static {v1}, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryPagerFragment;->a(Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryPagerFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/base/adapter/TabPageBean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/binance/base/adapter/TabPageBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    .line 2044
    :cond_1
    iput-object p2, v0, Lo/validateValueFrom;->j:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0709cc

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 3049
    iput p2, v0, Lo/validateValueFrom;->e:F

    .line 96
    invoke-virtual {v0}, Lo/validateValueFrom;->c()Lo/updateWidgetLayout;

    move-result-object p2

    .line 97
    new-instance v0, Lcom/major/android/uikit/tabs/ColorTransitionTab;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/major/android/uikit/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/updateWidgetLayout;Z)V

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 4014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {v1, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    const/4 v2, 0x3

    int-to-float v2, v2

    .line 5014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 6014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, p1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 7014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 98
    invoke-virtual {v0, p2, v3, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 97
    check-cast v0, Lo/updateTrackWidth;

    return-object v0
.end method

.method public final b(ILo/updateTrackWidth;)V
    .locals 0

    .line 103
    iget-object p2, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryPagerFragment$DropdropElements3;->a:Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryPagerFragment;

    invoke-static {p2}, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryPagerFragment;->a(Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryPagerFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {p1}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object p1

    .line 104
    const-string p2, "normal"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/listenOnAddress;->h(Z)V

    return-void

    .line 105
    :cond_0
    const-string p2, "stop"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lo/listenOnAddress;->h(Z)V

    :cond_1
    return-void
.end method

.method public final e()Lo/validateStepSize;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryPagerFragment$DropdropElements3;->b:Lo/validateStepSize;

    return-object v0
.end method
