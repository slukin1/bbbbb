.class public final Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryPagerFragment$DropdropElements3;
.super Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryPagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:I

.field private synthetic b:Lcom/major/android/uikit/tabs/KitTabLayout;

.field private final d:Lo/validateStepSize;

.field private synthetic e:Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryPagerFragment;


# direct methods
.method constructor <init>(Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryPagerFragment;Lcom/major/android/uikit/tabs/KitTabLayout;)V
    .locals 7

    iput-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryPagerFragment$DropdropElements3;->e:Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryPagerFragment;

    iput-object p2, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryPagerFragment$DropdropElements3;->b:Lcom/major/android/uikit/tabs/KitTabLayout;

    .line 69
    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;-><init>()V

    .line 71
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

    .line 70
    new-instance p2, Lo/validateStepSize;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lo/validateStepSize;-><init>(Lcom/major/android/uikit/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryPagerFragment$DropdropElements3;->d:Lo/validateStepSize;

    .line 75
    invoke-static {p1}, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryPagerFragment;->b(Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryPagerFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryPagerFragment$DropdropElements3;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryPagerFragment$DropdropElements3;->a:I

    return v0
.end method

.method public final b(Landroid/content/Context;I)Lo/updateTrackWidth;
    .locals 5

    .line 77
    sget-object v0, Lo/validateValueFrom;->DemoFundsParentComponent:Lo/validateValueFrom$DemoFundsParentComponent;

    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryPagerFragment$DropdropElements3;->b:Lcom/major/android/uikit/tabs/KitTabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/validateValueFrom$DemoFundsParentComponent;->b(Landroid/content/Context;)Lo/validateValueFrom;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryPagerFragment$DropdropElements3;->e:Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryPagerFragment;

    invoke-static {v1}, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryPagerFragment;->b(Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryPagerFragment;)Ljava/util/List;

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

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0709cc

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 3049
    iput p2, v0, Lo/validateValueFrom;->e:F

    .line 80
    invoke-virtual {v0}, Lo/validateValueFrom;->c()Lo/updateWidgetLayout;

    move-result-object p2

    .line 81
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

    .line 82
    invoke-virtual {v0, p2, v3, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    check-cast v0, Lo/updateTrackWidth;

    return-object v0
.end method

.method public final b(ILo/updateTrackWidth;)V
    .locals 3

    .line 87
    iget-object p2, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryPagerFragment$DropdropElements3;->e:Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryPagerFragment;

    invoke-static {p2}, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryPagerFragment;->b(Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryPagerFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {p1}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object p1

    .line 88
    const-string p2, "normal"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    .line 8333
    iget-object p2, p1, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object p1, p1, Lo/listenOnAddress;->d:Ljava/lang/String;

    .line 9129
    iget-object v0, p2, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {p2, p1}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/AgreementStatusResp;->c(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10255
    iget-boolean v0, p2, Lo/SpotPreMarketTagView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v0, p1}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10256
    iget-object p2, p2, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p2, p1}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void

    .line 89
    :cond_1
    const-string p2, "stop"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    .line 11333
    iget-object p2, p1, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object p1, p1, Lo/listenOnAddress;->d:Ljava/lang/String;

    .line 12129
    iget-object v0, p2, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {p2, p1}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lo/AgreementStatusResp;->c(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13255
    iget-boolean v0, p2, Lo/SpotPreMarketTagView;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p2, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v0, p1}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13256
    iget-object p2, p2, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p2, p1}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    return-void
.end method

.method public final e()Lo/validateStepSize;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryPagerFragment$DropdropElements3;->d:Lo/validateStepSize;

    return-object v0
.end method
