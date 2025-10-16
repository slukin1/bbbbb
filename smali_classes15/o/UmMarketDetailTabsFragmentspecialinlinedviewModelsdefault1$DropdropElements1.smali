.class public final Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$DropdropElements1;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;


# direct methods
.method constructor <init>(Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;)V
    .locals 0

    iput-object p1, p0, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$DropdropElements1;->e:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    .line 566
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 569
    iget-object v0, p0, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$DropdropElements1;->e:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v0}, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;->e(Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;)Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;

    move-result-object v0

    .line 1073
    iget-object v0, v0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->f:Ljava/util/List;

    .line 569
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 4

    .line 572
    iget-object v0, p0, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$DropdropElements1;->e:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v0}, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;->e(Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;)Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;

    move-result-object v0

    .line 2073
    iget-object v0, v0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->f:Ljava/util/List;

    .line 572
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {p2}, Lcom/binance/base/adapter/TabPageBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    .line 573
    sget-object v0, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-static {p1}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v0

    const/16 v1, 0xe

    int-to-float v1, v1

    .line 3047
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 4055
    iput v1, v0, Lo/setUnboundedRipple;->a:F

    const v1, 0x7f090009

    .line 5060
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 v1, 0x1e

    int-to-float v1, v1

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 7125
    iput v1, v0, Lo/setUnboundedRipple;->c:I

    const/16 v1, 0xf

    int-to-float v1, v1

    .line 8029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 9120
    iput v1, v0, Lo/setUnboundedRipple;->d:I

    .line 10050
    iput-object p2, v0, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 576
    invoke-virtual {v0}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object p2

    .line 577
    new-instance v0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    check-cast v0, Lo/setTabRippleColor;

    return-object v0
.end method

.method public final d(ILo/setTabRippleColor;)V
    .locals 1

    .line 581
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->d(ILo/setTabRippleColor;)V

    .line 582
    iget-object v0, p0, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$DropdropElements1;->e:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v0, p2, p1}, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;->e(Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;Lo/setTabRippleColor;I)V

    return-void
.end method
