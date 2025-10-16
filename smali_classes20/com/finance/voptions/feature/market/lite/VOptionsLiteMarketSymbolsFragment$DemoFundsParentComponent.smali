.class public final Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment$DemoFundsParentComponent;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment;

.field private synthetic c:Landroid/content/Context;

.field private final d:Lo/onTabReselected;


# direct methods
.method constructor <init>(Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment;Landroid/content/Context;)V
    .locals 7

    iput-object p1, p0, Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment$DemoFundsParentComponent;->b:Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment;

    iput-object p2, p0, Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment$DemoFundsParentComponent;->c:Landroid/content/Context;

    .line 266
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 268
    sget-object v1, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/16 p1, 0xf

    .line 269
    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result v4

    .line 267
    new-instance p1, Lo/onTabReselected;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment$DemoFundsParentComponent;->d:Lo/onTabReselected;

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment$DemoFundsParentComponent;->d:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment$DemoFundsParentComponent;->b:Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment;

    invoke-static {v0}, Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment;->j(Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment;)Lo/setMaPeriod1;

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

    .line 275
    iget-object v0, p0, Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment$DemoFundsParentComponent;->b:Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment;

    invoke-static {v0}, Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment;->j(Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment;)Lo/setMaPeriod1;

    iget-object v0, p0, Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment$DemoFundsParentComponent;->b:Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment;

    invoke-static {v0}, Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment;->j(Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment;)Lo/setMaPeriod1;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/setMaPeriod1;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/setMaPeriod1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 276
    sget-object v0, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    iget-object v1, p0, Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment$DemoFundsParentComponent;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/setUnboundedRipple$DropdropElements3;->e(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v0

    .line 3050
    iput-object p2, v0, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 276
    invoke-virtual {v0}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object p2

    .line 277
    new-instance v0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    check-cast v0, Lo/setTabRippleColor;

    return-object v0
.end method

.method public final d(ILo/setTabRippleColor;)V
    .locals 3

    .line 288
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->d(ILo/setTabRippleColor;)V

    .line 289
    iget-object p2, p0, Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment$DemoFundsParentComponent;->b:Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment;

    invoke-static {p2}, Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment;->j(Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment;)Lo/setMaPeriod1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/setMaPeriod1;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 290
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onTabSelected "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "VOptionsLiteMarketSymbolsFragment"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object p2, p0, Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment$DemoFundsParentComponent;->b:Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment;

    invoke-static {p2}, Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment;->j(Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment;)Lo/setMaPeriod1;

    move-result-object p2

    .line 5248
    iget-object p2, p2, Lo/setMaPeriod1;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 5249
    sget-object p2, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->INSTANCE:Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;

    invoke-static {p1}, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->d(Ljava/lang/String;)V

    .line 292
    iget-object p2, p0, Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment$DemoFundsParentComponent;->b:Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment;

    invoke-static {p2}, Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment;->j(Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment;)Lo/setMaPeriod1;

    move-result-object p2

    iget-object v0, p0, Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment$DemoFundsParentComponent;->b:Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 7031
    iget-object v1, p2, Lo/setMaPeriod1;->G:Lo/W3AlphaMarketDetailAuditFragmentsubscribeLiveData11;

    check-cast v1, Lo/GetUserCommissionReq;

    iget-object p2, p2, Lo/setMaPeriod1;->f:Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getBaseAsset()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {v1, v0, p2, p1, v2}, Lo/GetUserCommissionReq;->b(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 293
    iget-object p1, p0, Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment$DemoFundsParentComponent;->b:Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment;

    invoke-static {p1}, Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment;->j(Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment;)Lo/setMaPeriod1;

    move-result-object p1

    invoke-virtual {p1}, Lo/setMaPeriod1;->l()V

    return-void
.end method

.method public final e(ILo/setTabRippleColor;)V
    .locals 1

    .line 281
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->e(ILo/setTabRippleColor;)V

    .line 283
    iget-object p2, p0, Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment$DemoFundsParentComponent;->b:Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment;

    invoke-static {p2}, Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment;->j(Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment;)Lo/setMaPeriod1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/setMaPeriod1;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 284
    sget-object p2, Lo/filteredOrderslambda2lambda1isAllDirection;->INSTANCE:Lo/filteredOrderslambda2lambda1isAllDirection;

    iget-object v0, p0, Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment$DemoFundsParentComponent;->b:Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment;

    invoke-static {v0}, Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment;->j(Lcom/finance/voptions/feature/market/lite/VOptionsLiteMarketSymbolsFragment;)Lo/setMaPeriod1;

    move-result-object v0

    .line 4165
    iget-object v0, v0, Lo/setMaPeriod1;->f:Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-virtual {p2, v0, p1}, Lo/filteredOrderslambda2lambda1isAllDirection;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
