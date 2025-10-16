.class public final Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$DemoFundsParentComponent;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;

.field private final c:I

.field private final d:Lo/onTabReselected;


# direct methods
.method constructor <init>(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;)V
    .locals 8

    iput-object p1, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$DemoFundsParentComponent;->b:Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;

    .line 253
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 255
    new-instance v7, Lo/onTabReselected;

    sget-object v1, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v0, 0xf

    int-to-float v0, v0

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v4, v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    .line 255
    invoke-direct/range {v0 .. v6}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$DemoFundsParentComponent;->d:Lo/onTabReselected;

    .line 257
    invoke-static {p1}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->b(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;)Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->getFragmentUnderlying()Ljava/lang/String;

    move-result-object p1

    .line 2154
    iget-object v0, v0, Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 257
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$DemoFundsParentComponent;->c:I

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$DemoFundsParentComponent;->d:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 257
    iget v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$DemoFundsParentComponent;->c:I

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 3

    .line 260
    iget-object v0, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$DemoFundsParentComponent;->b:Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;

    invoke-static {v0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->b(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;)Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$DemoFundsParentComponent;->b:Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->getFragmentUnderlying()Ljava/lang/String;

    move-result-object v2

    .line 3154
    iget-object v0, v0, Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;->h:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 260
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    if-nez p2, :cond_2

    move-object v1, v0

    goto :goto_0

    .line 264
    :cond_2
    iget-object p2, p0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment$DemoFundsParentComponent;->b:Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;

    invoke-static {p2}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->b(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;)Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {v0}, Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p2

    .line 268
    :cond_4
    :goto_0
    sget-object p2, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {p2, p1}, Lo/setUnboundedRipple$DropdropElements3;->e(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object p2

    .line 4050
    iput-object v1, p2, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 268
    invoke-virtual {p2}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object p2

    .line 266
    new-instance v0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    check-cast v0, Lo/setTabRippleColor;

    return-object v0
.end method
