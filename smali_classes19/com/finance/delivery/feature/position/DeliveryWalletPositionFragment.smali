.class public final Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment;
.super Lcom/finance/delivery/feature/position/DeliveryPositionFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0005\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00168WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010&\u001a\u0004\u0018\u00010!8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020\'8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010*"
    }
    d2 = {
        "Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment;",
        "Lcom/finance/delivery/feature/position/DeliveryPositionFragment;",
        "<init>",
        "()V",
        "",
        "d",
        "()I",
        "",
        "i",
        "",
        "h",
        "()Z",
        "Lo/getInspectorModules;",
        "p0",
        "Landroid/view/View;",
        "p1",
        "Lo/ECDSASignAsyncResult;",
        "p2",
        "(Lo/getInspectorModules;Landroid/view/View;Lo/ECDSASignAsyncResult;)V",
        "Lcom/binance/data/beans/DerivativesConfig;",
        "derivativesConfig",
        "Lcom/binance/data/beans/DerivativesConfig;",
        "Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;",
        "p",
        "()Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;",
        "Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;",
        "u",
        "()Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;",
        "b",
        "Lo/setScaning;",
        "getPositionItemViewBinder",
        "()Lo/setScaning;",
        "a",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "bizEnum$delegate",
        "Lkotlin/Lazy;",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "bizEnum",
        "Lo/NestmsetWalletTypeBytes;",
        "deliveryPositionViewModel$delegate",
        "getDeliveryPositionViewModel",
        "()Lo/NestmsetWalletTypeBytes;",
        "deliveryPositionViewModel"
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
.field private final bizEnum$delegate:Lkotlin/Lazy;

.field private final deliveryPositionViewModel$delegate:Lkotlin/Lazy;

.field private derivativesConfig:Lcom/binance/data/beans/DerivativesConfig;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 22
    invoke-direct {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;-><init>()V

    .line 35
    new-instance v0, Lo/clearQuoteId;

    invoke-direct {v0, p0}, Lo/clearQuoteId;-><init>(Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment;->bizEnum$delegate:Lkotlin/Lazy;

    .line 36
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 73
    new-instance v1, Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 77
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 78
    const-class v2, Lo/NestmsetWalletTypeBytes;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment;->deliveryPositionViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Landroid/view/View;)V
    .locals 1

    .line 2064
    iget-object v0, p0, Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment;->derivativesConfig:Lcom/binance/data/beans/DerivativesConfig;

    invoke-static {v0}, Lcom/binance/data/beans/DerivativesConfigKt;->hideFuturesTab(Lcom/binance/data/beans/DerivativesConfig;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment;->derivativesConfig:Lcom/binance/data/beans/DerivativesConfig;

    invoke-static {v0}, Lcom/binance/data/beans/DerivativesConfigKt;->hideFuturesCmum(Lcom/binance/data/beans/DerivativesConfig;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2065
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2066
    invoke-direct {p0}, Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-static {p0}, Lo/NestmclearCnt24;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;

    move-result-object p0

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;->c(Ljava/lang/String;)V

    .line 2068
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 2064
    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment;Lcom/binance/data/beans/DerivativesConfig;)Lkotlin/Unit;
    .locals 0

    .line 1060
    iput-object p1, p0, Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment;->derivativesConfig:Lcom/binance/data/beans/DerivativesConfig;

    .line 1061
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 3035
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method

.method private final getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment;->bizEnum$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method


# virtual methods
.method protected final d()I
    .locals 1

    const v0, 0x7f0e0882

    return v0
.end method

.method protected final d(Lo/getInspectorModules;Landroid/view/View;Lo/ECDSASignAsyncResult;)V
    .locals 9

    .line 4013
    iget-object v0, p1, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 50
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-static {p2}, Lo/FeedUIComponentinitViewlambda82inlinedmap221;->bind(Landroid/view/View;)Lo/FeedUIComponentinitViewlambda82inlinedmap221;

    move-result-object p2

    .line 53
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 5045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 53
    move-object v7, v1

    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v8, Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment$setUpListItemV2$1;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment$setUpListItemV2$1;-><init>(Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment;Landroid/content/Context;Lo/FeedUIComponentinitViewlambda82inlinedmap221;Lo/getInspectorModules;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v7, v8}, Lo/JsProperty;->b(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;)V

    .line 59
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/setLinkDrawable;->c()Lo/KlinePositionType;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lo/getErrorData;

    new-instance p3, Lo/clearToCoinAmount;

    invoke-direct {p3, p0}, Lo/clearToCoinAmount;-><init>(Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment;)V

    invoke-virtual {p0, p1, p3}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 6205
    :cond_1
    iget-object p1, p2, Lo/FeedUIComponentinitViewlambda82inlinedmap221;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    new-instance p2, Lo/setFromCoinAssetBytes;

    invoke-direct {p2, p0, v0}, Lo/setFromCoinAssetBytes;-><init>(Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic getDeliveryPositionViewModel()Lo/NestmsetFromCoinAsset;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment;->getDeliveryPositionViewModel()Lo/NestmsetWalletTypeBytes;

    move-result-object v0

    check-cast v0, Lo/NestmsetFromCoinAsset;

    return-object v0
.end method

.method public final getDeliveryPositionViewModel()Lo/NestmsetWalletTypeBytes;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment;->deliveryPositionViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmsetWalletTypeBytes;

    return-object v0
.end method

.method protected final getPositionItemViewBinder()Lo/setScaning;
    .locals 2

    .line 33
    new-instance v0, Lo/setScaning;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/setScaning;-><init>(I)V

    return-object v0
.end method

.method protected final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment;->getDeliveryPositionViewModel()Lo/NestmsetWalletTypeBytes;

    move-result-object v0

    const/4 v1, 0x2

    .line 7088
    iput v1, v0, Lo/NestmsetFromCoinAsset;->g:I

    return-void
.end method

.method public final p()Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;
    .locals 1

    .line 27
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;->WALLET_POSITION:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;

    return-object v0
.end method

.method public final u()Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;
    .locals 1

    .line 30
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;->NORMAL:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;

    return-object v0
.end method
