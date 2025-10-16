.class public final Lo/UmCommonRepositoryImplgetUserInfo1$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmCommonRepositoryImplgetUserInfo1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lo/onTabReselected;

.field private synthetic b:Lo/UmCommonRepositoryImplgetUserInfo1;


# direct methods
.method constructor <init>(Lo/UmCommonRepositoryImplgetUserInfo1;)V
    .locals 7

    iput-object p1, p0, Lo/UmCommonRepositoryImplgetUserInfo1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/UmCommonRepositoryImplgetUserInfo1;

    .line 280
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 281
    new-instance p1, Lo/onTabReselected;

    sget-object v1, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 3014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v4, v0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    .line 281
    invoke-direct/range {v0 .. v6}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/UmCommonRepositoryImplgetUserInfo1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/onTabReselected;

    return-void
.end method

.method public static synthetic a(Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$Condition;Lcom/finance/framework/util/sensor/SensorPoMap;)Lkotlin/Unit;
    .locals 2

    .line 1304
    const-string v0, "module"

    const-string v1, "discover_result_list"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    const-string v0, "ranking"

    invoke-virtual {p0}, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$Condition;->getTraceName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/UmCommonRepositoryImplgetUserInfo1;Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$Condition;)Ljava/util/List;
    .locals 3

    .line 2296
    invoke-static {p0}, Lo/UmCommonRepositoryImplgetUserInfo1;->i(Lo/UmCommonRepositoryImplgetUserInfo1;)Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->d(Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$Condition;Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 2297
    invoke-static {p0}, Lo/UmCommonRepositoryImplgetUserInfo1;->i(Lo/UmCommonRepositoryImplgetUserInfo1;)Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    .line 2298
    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 281
    iget-object v0, p0, Lo/UmCommonRepositoryImplgetUserInfo1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 283
    iget-object v0, p0, Lo/UmCommonRepositoryImplgetUserInfo1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/UmCommonRepositoryImplgetUserInfo1;

    invoke-static {v0}, Lo/UmCommonRepositoryImplgetUserInfo1;->b(Lo/UmCommonRepositoryImplgetUserInfo1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 2

    .line 285
    iget-object v0, p0, Lo/UmCommonRepositoryImplgetUserInfo1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/UmCommonRepositoryImplgetUserInfo1;

    invoke-static {v0}, Lo/UmCommonRepositoryImplgetUserInfo1;->b(Lo/UmCommonRepositoryImplgetUserInfo1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11;

    .line 286
    sget-object v0, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v0, p1}, Lo/setUnboundedRipple$DropdropElements3;->e(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v0

    .line 4013
    iget-object p2, p2, Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11;->e:Ljava/lang/String;

    .line 5050
    iput-object p2, v0, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 286
    invoke-virtual {v0}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object p2

    .line 287
    new-instance v0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    check-cast v0, Lo/setTabRippleColor;

    return-object v0
.end method

.method public final d(ILo/setTabRippleColor;)V
    .locals 2

    .line 291
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->d(ILo/setTabRippleColor;)V

    .line 293
    iget-object p2, p0, Lo/UmCommonRepositoryImplgetUserInfo1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/UmCommonRepositoryImplgetUserInfo1;

    invoke-static {p2}, Lo/UmCommonRepositoryImplgetUserInfo1;->l(Lo/UmCommonRepositoryImplgetUserInfo1;)V

    .line 294
    iget-object p2, p0, Lo/UmCommonRepositoryImplgetUserInfo1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/UmCommonRepositoryImplgetUserInfo1;

    invoke-static {p2}, Lo/UmCommonRepositoryImplgetUserInfo1;->b(Lo/UmCommonRepositoryImplgetUserInfo1;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11;

    .line 6012
    iget-object p1, p1, Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11;->d:Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$Condition;

    .line 295
    iget-object p2, p0, Lo/UmCommonRepositoryImplgetUserInfo1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/UmCommonRepositoryImplgetUserInfo1;

    new-instance v0, Lo/UMNavigationBarFragmentcheckBottomEntranceByPreTrading3;

    invoke-direct {v0, p2, p1}, Lo/UMNavigationBarFragmentcheckBottomEntranceByPreTrading3;-><init>(Lo/UmCommonRepositoryImplgetUserInfo1;Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$Condition;)V

    invoke-static {p2, v0}, Lo/UmCommonRepositoryImplgetUserInfo1;->c(Lo/UmCommonRepositoryImplgetUserInfo1;Lkotlin/jvm/functions/Function0;)V

    .line 300
    iget-object p2, p0, Lo/UmCommonRepositoryImplgetUserInfo1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/UmCommonRepositoryImplgetUserInfo1;

    invoke-static {p2}, Lo/UmCommonRepositoryImplgetUserInfo1;->i(Lo/UmCommonRepositoryImplgetUserInfo1;)Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;

    move-result-object p2

    .line 7088
    iget-object p2, p2, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->r:Lo/MeasurePassDelegateremeasure12;

    .line 300
    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 301
    iget-object p2, p0, Lo/UmCommonRepositoryImplgetUserInfo1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/UmCommonRepositoryImplgetUserInfo1;

    invoke-static {p2}, Lo/UmCommonRepositoryImplgetUserInfo1;->o(Lo/UmCommonRepositoryImplgetUserInfo1;)V

    .line 303
    iget-object p2, p0, Lo/UmCommonRepositoryImplgetUserInfo1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/UmCommonRepositoryImplgetUserInfo1;

    invoke-static {p2}, Lo/UmCommonRepositoryImplgetUserInfo1;->i(Lo/UmCommonRepositoryImplgetUserInfo1;)Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;

    move-result-object v0

    .line 8056
    iget-object v0, v0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->u:Ljava/lang/String;

    .line 303
    new-instance v1, Lo/UMBookFragment;

    invoke-direct {v1, p1}, Lo/UMBookFragment;-><init>(Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$Condition;)V

    invoke-virtual {p2, v0, v1}, Lo/UmCommonRepositoryImplgetUserInfo1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
