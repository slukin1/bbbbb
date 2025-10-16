.class public final Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;

.field private synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/onTabReselected;

.field private final e:I


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;",
            "Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;

    .line 341
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 343
    sget-object v1, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/16 p2, 0xf

    int-to-float p2, p2

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int v4, p2

    .line 342
    new-instance p2, Lo/onTabReselected;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/onTabReselected;

    .line 347
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:I

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 347
    iget v0, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:I

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 2

    .line 350
    new-instance v0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    iget-object v1, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setTabsFromPagerAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    check-cast v0, Lo/setTabRippleColor;

    return-object v0
.end method

.method public final d(ILo/setTabRippleColor;)V
    .locals 2

    .line 354
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->d(ILo/setTabRippleColor;)V

    .line 355
    iget-object p2, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;

    invoke-static {p2, p1}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;->c(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;I)Ljava/lang/String;

    move-result-object p1

    .line 356
    sget-object p2, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->INSTANCE:Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;

    invoke-static {p1}, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->b(Ljava/lang/String;)V

    .line 357
    iget-object p2, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;

    invoke-static {p2}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;->o(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;)Lo/saveSubMarketsSelection;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p2, Lo/saveSubMarketsSelection;->a:Lcom/finance/voptions/feature/account/ui/view/VOptionsAccountOpenGuideLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Lcom/finance/voptions/feature/account/ui/view/VOptionsAccountOpenGuideLayout;->setShowOnCurrentTab(Z)V

    .line 358
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "CALL"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 365
    sget-object p2, Lo/filteredOrderslambda2lambda1isAllDirection;->INSTANCE:Lo/filteredOrderslambda2lambda1isAllDirection;

    const-string v1, "call"

    invoke-virtual {p2, v1}, Lo/filteredOrderslambda2lambda1isAllDirection;->d(Ljava/lang/String;)V

    .line 366
    iget-object p2, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;

    invoke-static {p2}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;->o(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;)Lo/saveSubMarketsSelection;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p2, Lo/saveSubMarketsSelection;->a:Lcom/finance/voptions/feature/account/ui/view/VOptionsAccountOpenGuideLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Lcom/finance/voptions/feature/account/ui/view/VOptionsAccountOpenGuideLayout;->setShowOnCurrentTab(Z)V

    goto :goto_0

    .line 358
    :sswitch_1
    const-string p2, "PUT"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 370
    sget-object p2, Lo/filteredOrderslambda2lambda1isAllDirection;->INSTANCE:Lo/filteredOrderslambda2lambda1isAllDirection;

    const-string v1, "put"

    invoke-virtual {p2, v1}, Lo/filteredOrderslambda2lambda1isAllDirection;->d(Ljava/lang/String;)V

    .line 371
    iget-object p2, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;

    invoke-static {p2}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;->o(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;)Lo/saveSubMarketsSelection;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p2, Lo/saveSubMarketsSelection;->a:Lcom/finance/voptions/feature/account/ui/view/VOptionsAccountOpenGuideLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Lcom/finance/voptions/feature/account/ui/view/VOptionsAccountOpenGuideLayout;->setShowOnCurrentTab(Z)V

    goto :goto_0

    .line 358
    :sswitch_2
    const-string p2, "ALL"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 360
    sget-object p2, Lo/filteredOrderslambda2lambda1isAllDirection;->INSTANCE:Lo/filteredOrderslambda2lambda1isAllDirection;

    const-string v1, "all"

    invoke-virtual {p2, v1}, Lo/filteredOrderslambda2lambda1isAllDirection;->d(Ljava/lang/String;)V

    .line 361
    iget-object p2, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;

    invoke-static {p2}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;->o(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;)Lo/saveSubMarketsSelection;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p2, Lo/saveSubMarketsSelection;->a:Lcom/finance/voptions/feature/account/ui/view/VOptionsAccountOpenGuideLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Lcom/finance/voptions/feature/account/ui/view/VOptionsAccountOpenGuideLayout;->setShowOnCurrentTab(Z)V

    goto :goto_0

    .line 358
    :sswitch_3
    const-string p2, "T-SHAPED"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 375
    sget-object p2, Lo/filteredOrderslambda2lambda1isAllDirection;->INSTANCE:Lo/filteredOrderslambda2lambda1isAllDirection;

    const-string v1, "t-shaped"

    invoke-virtual {p2, v1}, Lo/filteredOrderslambda2lambda1isAllDirection;->d(Ljava/lang/String;)V

    .line 376
    iget-object p2, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;

    invoke-static {p2}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;->o(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;)Lo/saveSubMarketsSelection;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p2, Lo/saveSubMarketsSelection;->a:Lcom/finance/voptions/feature/account/ui/view/VOptionsAccountOpenGuideLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Lcom/finance/voptions/feature/account/ui/view/VOptionsAccountOpenGuideLayout;->setShowOnCurrentTab(Z)V

    .line 380
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListFragment;

    invoke-virtual {p2}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getVOptionsMarketListViewModel()Lo/setMaPeriod1;

    move-result-object p2

    .line 2308
    iget-object p2, p2, Lo/setMaPeriod1;->I:Lo/MeasurePassDelegateremeasure12;

    .line 380
    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0xbed4384 -> :sswitch_3
        0xfd81 -> :sswitch_2
        0x136ef -> :sswitch_1
        0x1f725e -> :sswitch_0
    .end sparse-switch
.end method
