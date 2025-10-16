.class public final Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment$DemoFundsParentComponent;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;

.field private synthetic b:Landroid/content/Context;

.field private final d:Lo/onTabReselected;


# direct methods
.method constructor <init>(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;Landroid/content/Context;)V
    .locals 7

    iput-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment$DemoFundsParentComponent;->a:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;

    iput-object p2, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment$DemoFundsParentComponent;->b:Landroid/content/Context;

    .line 236
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 239
    sget-object v1, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/16 p1, 0xf

    int-to-float p1, p1

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int v4, p1

    .line 238
    new-instance p1, Lo/onTabReselected;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment$DemoFundsParentComponent;->d:Lo/onTabReselected;

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment$DemoFundsParentComponent;->d:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment$DemoFundsParentComponent;->a:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;

    invoke-static {v0}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;->j(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;)Lo/setMaPeriod1;

    move-result-object v0

    .line 2257
    iget-object v0, v0, Lo/setMaPeriod1;->k:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment$DemoFundsParentComponent;->a:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;

    invoke-static {v0}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;->j(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;)Lo/setMaPeriod1;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/setMaPeriod1;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 246
    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment$DemoFundsParentComponent;->a:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;

    invoke-static {v0}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;->j(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;)Lo/setMaPeriod1;

    invoke-static {p2}, Lo/setMaPeriod1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 247
    sget-object v0, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    iget-object v1, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment$DemoFundsParentComponent;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/setUnboundedRipple$DropdropElements3;->e(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v0

    .line 3050
    iput-object p2, v0, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 247
    invoke-virtual {v0}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object p2

    .line 248
    new-instance v0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    check-cast v0, Lo/setTabRippleColor;

    return-object v0
.end method

.method public final d(ILo/setTabRippleColor;)V
    .locals 1

    .line 260
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->d(ILo/setTabRippleColor;)V

    .line 261
    iget-object p2, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment$DemoFundsParentComponent;->a:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;

    invoke-static {p2}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;->j(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;)Lo/setMaPeriod1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/setMaPeriod1;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 262
    iget-object p2, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment$DemoFundsParentComponent;->a:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;

    invoke-static {p2}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;->j(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;)Lo/setMaPeriod1;

    move-result-object p2

    .line 5248
    iget-object p2, p2, Lo/setMaPeriod1;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 5249
    sget-object p2, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->INSTANCE:Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;

    invoke-static {p1}, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->d(Ljava/lang/String;)V

    .line 263
    iget-object p2, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment$DemoFundsParentComponent;->a:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;

    invoke-static {p2}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;->j(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;)Lo/setMaPeriod1;

    move-result-object p2

    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment$DemoFundsParentComponent;->a:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p2, v0, p1}, Lo/setMaPeriod1;->d(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 264
    iget-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment$DemoFundsParentComponent;->a:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;

    invoke-static {p1}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;->j(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;)Lo/setMaPeriod1;

    move-result-object p1

    invoke-virtual {p1}, Lo/setMaPeriod1;->l()V

    return-void
.end method

.method public final e(ILo/setTabRippleColor;)V
    .locals 1

    .line 252
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->e(ILo/setTabRippleColor;)V

    .line 254
    iget-object p2, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment$DemoFundsParentComponent;->a:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;

    invoke-static {p2}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;->j(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;)Lo/setMaPeriod1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/setMaPeriod1;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 255
    sget-object p2, Lo/filteredOrderslambda2lambda1isAllDirection;->INSTANCE:Lo/filteredOrderslambda2lambda1isAllDirection;

    iget-object v0, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment$DemoFundsParentComponent;->a:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;

    invoke-static {v0}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;->j(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;)Lo/setMaPeriod1;

    move-result-object v0

    .line 4165
    iget-object v0, v0, Lo/setMaPeriod1;->f:Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-virtual {p2, v0, p1}, Lo/filteredOrderslambda2lambda1isAllDirection;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
