.class public Lo/ITradeMorePopupConfigHelpPageConfigCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setBorderBottomRightRadius;
.implements Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;


# instance fields
.field private a:Lo/getDisposable;

.field private final b:Lo/FuturesExchangeInfoStoreImplswitchToMemoryCacheStrategy1;

.field private final c:Lkotlin/Lazy;

.field private final e:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;

.field private final f:Lkotlin/Lazy;

.field private final g:Lo/enforcePermission;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;

.field private final k:Lkotlin/Lazy;

.field private final l:I

.field private final m:Lo/getWithBadge;

.field private final n:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;

.field private final o:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

.field private final s:Lkotlin/Lazy;

.field private final t:Lo/Runtime;


# direct methods
.method public constructor <init>(Lo/FuturesExchangeInfoStoreImplswitchToMemoryCacheStrategy1;Lo/getWithBadge;)V
    .locals 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->b:Lo/FuturesExchangeInfoStoreImplswitchToMemoryCacheStrategy1;

    .line 55
    iput-object p2, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->m:Lo/getWithBadge;

    .line 66
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;->Emergency:Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;

    .line 65
    new-instance v0, Lo/TradeMorePopupDialogFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0, p0}, Lo/TradeMorePopupDialogFragmentspecialinlinedviewModelsdefault2;-><init>(Lo/ITradeMorePopupConfigHelpPageConfigCreator;)V

    .line 66
    new-instance v1, Lo/getReceivingPeersSnapshot;

    invoke-direct {v1, p1, v0}, Lo/getReceivingPeersSnapshot;-><init>(Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;Lkotlin/jvm/functions/Function1;)V

    .line 70
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;->UserActivation:Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;

    .line 65
    new-instance v0, Lo/TradeMorePopupDialogFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0, p0}, Lo/TradeMorePopupDialogFragmentspecialinlinedviewModelsdefault1;-><init>(Lo/ITradeMorePopupConfigHelpPageConfigCreator;)V

    .line 70
    new-instance v2, Lo/getReceivingPeersSnapshot;

    invoke-direct {v2, p1, v0}, Lo/getReceivingPeersSnapshot;-><init>(Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lo/getReceivingPeersSnapshot;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    const/4 v0, 0x1

    aput-object v2, p1, v0

    .line 65
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 64
    new-instance v1, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    invoke-direct {v1, p1}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->o:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    .line 79
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/TradeMorePopupDialogFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v1, p0}, Lo/TradeMorePopupDialogFragmentspecialinlinedviewModelsdefault5;-><init>(Lo/ITradeMorePopupConfigHelpPageConfigCreator;)V

    invoke-static {p1, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->s:Lkotlin/Lazy;

    .line 82
    new-instance p1, Lo/TradeMoreSwitchModeDialogFragmentsetUpViews1;

    invoke-direct {p1}, Lo/TradeMoreSwitchModeDialogFragmentsetUpViews1;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->j:Lkotlin/Lazy;

    .line 89
    iput v0, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->l:I

    .line 90
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;->TRADE_POSITION:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;

    iput-object v0, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->n:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;

    .line 91
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;->NORMAL:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;

    iput-object v0, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->e:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;

    .line 92
    new-instance v0, Lo/getCampaignTabShowRedDot;

    invoke-direct {v0, p0}, Lo/getCampaignTabShowRedDot;-><init>(Lo/ITradeMorePopupConfigHelpPageConfigCreator;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->c:Lkotlin/Lazy;

    .line 95
    new-instance v0, Lo/TradeMorePopupDialogFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0, p0}, Lo/TradeMorePopupDialogFragmentspecialinlinedviewModelsdefault3;-><init>(Lo/ITradeMorePopupConfigHelpPageConfigCreator;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->k:Lkotlin/Lazy;

    .line 98
    new-instance v0, Lo/TradeMorePopupDialogFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v0, p0}, Lo/TradeMorePopupDialogFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/ITradeMorePopupConfigHelpPageConfigCreator;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->i:Lkotlin/Lazy;

    .line 101
    new-instance v0, Lo/TradeMoreSwitchModeDialogFragment;

    invoke-direct {v0, p0}, Lo/TradeMoreSwitchModeDialogFragment;-><init>(Lo/ITradeMorePopupConfigHelpPageConfigCreator;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->h:Lkotlin/Lazy;

    .line 104
    new-instance v0, Lo/TradeMorePopupFeaturesPageFragment;

    invoke-direct {v0, p0}, Lo/TradeMorePopupFeaturesPageFragment;-><init>(Lo/ITradeMorePopupConfigHelpPageConfigCreator;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->f:Lkotlin/Lazy;

    .line 51082
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/enforcePermission;

    .line 107
    iput-object p1, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->g:Lo/enforcePermission;

    .line 51023
    iget-object p1, p2, Lo/getWithBadge;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 126
    invoke-static {p1}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p1

    iput-object p1, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->t:Lo/Runtime;

    return-void
.end method

.method public static synthetic a(Lo/ITradeMorePopupConfigHelpPageConfigCreator;)Lo/CMMarketDetailActivitysetUpViews4;
    .locals 5

    .line 26080
    iget-object p0, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->m:Lo/getWithBadge;

    .line 27019
    iget-object p0, p0, Lo/getWithBadge;->b:Lcom/binance/base/fragment/BaseAppFragment;

    .line 26080
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 26256
    new-instance v0, Lo/ITradeMorePopupConfigHelpPageConfigCreator$DropdropElements3;

    invoke-direct {v0, p0}, Lo/ITradeMorePopupConfigHelpPageConfigCreator$DropdropElements3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 26268
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lo/ITradeMorePopupConfigHelpPageConfigCreator$DropdropElements4;

    invoke-direct {v2, v0}, Lo/ITradeMorePopupConfigHelpPageConfigCreator$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 26269
    const-class v1, Lo/CMMarketDetailActivitysetUpViews4;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lo/ITradeMorePopupConfigHelpPageConfigCreator$DropdropElements2;

    invoke-direct {v2, v0}, Lo/ITradeMorePopupConfigHelpPageConfigCreator$DropdropElements2;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lo/ITradeMorePopupConfigHelpPageConfigCreator$IsolatedAddMarginComposeKtgetErrorTips11;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lo/ITradeMorePopupConfigHelpPageConfigCreator$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lo/ITradeMorePopupConfigHelpPageConfigCreator$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v4, p0, v0}, Lo/ITradeMorePopupConfigHelpPageConfigCreator$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 26080
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CMMarketDetailActivitysetUpViews4;

    return-object p0
.end method

.method public static synthetic b(Lo/ITradeMorePopupConfigHelpPageConfigCreator;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 44166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 44167
    iget-object p0, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->m:Lo/getWithBadge;

    .line 45019
    iget-object p0, p0, Lo/getWithBadge;->b:Lcom/binance/base/fragment/BaseAppFragment;

    .line 44167
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 44169
    :cond_0
    iget-object p0, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->m:Lo/getWithBadge;

    .line 46019
    iget-object p0, p0, Lo/getWithBadge;->b:Lcom/binance/base/fragment/BaseAppFragment;

    .line 44169
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 44171
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/ITradeMorePopupConfigHelpPageConfigCreator;Z)Lkotlin/Unit;
    .locals 1

    .line 18071
    iget-object v0, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->b:Lo/FuturesExchangeInfoStoreImplswitchToMemoryCacheStrategy1;

    iget-object v0, v0, Lo/FuturesExchangeInfoStoreImplswitchToMemoryCacheStrategy1;->e:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;

    .line 19053
    invoke-static {p0, v0, p1}, Lo/getWindowViews;->d(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Z)V

    .line 18072
    iget-object p0, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->m:Lo/getWithBadge;

    .line 20019
    iget-object p0, p0, Lo/getWithBadge;->b:Lcom/binance/base/fragment/BaseAppFragment;

    .line 18072
    instance-of p1, p0, Lcom/finance/um/feature/position/UMPositionComponent;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/finance/um/feature/position/UMPositionComponent;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/finance/um/feature/position/UMPositionComponent;->onLcpHook()V

    .line 18073
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/ITradeMorePopupConfigHelpPageConfigCreator;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 32079
    iget-object p0, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CMMarketDetailActivitysetUpViews4;

    .line 33058
    iget-object p0, p0, Lo/CMMarketDetailActivitysetUpViews4;->b:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static synthetic c(Lo/ITradeMorePopupConfigHelpPageConfigCreator;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 34155
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34156
    iget-object p1, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->m:Lo/getWithBadge;

    .line 35030
    iget-boolean p1, p1, Lo/getWithBadge;->d:Z

    if-nez p1, :cond_1

    .line 34157
    iget-object p0, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->b:Lo/FuturesExchangeInfoStoreImplswitchToMemoryCacheStrategy1;

    iget-object p0, p0, Lo/FuturesExchangeInfoStoreImplswitchToMemoryCacheStrategy1;->d:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 34160
    :cond_0
    iget-object p0, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->b:Lo/FuturesExchangeInfoStoreImplswitchToMemoryCacheStrategy1;

    iget-object p0, p0, Lo/FuturesExchangeInfoStoreImplswitchToMemoryCacheStrategy1;->d:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34162
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/ITradeMorePopupConfigHelpPageConfigCreator;Z)Lkotlin/Unit;
    .locals 1

    .line 21067
    iget-object v0, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->m:Lo/getWithBadge;

    .line 22019
    iget-object v0, v0, Lo/getWithBadge;->b:Lcom/binance/base/fragment/BaseAppFragment;

    .line 21067
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 23053
    invoke-static {p0, v0, p1}, Lo/getWindowViews;->d(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Landroidx/fragment/app/Fragment;Z)V

    .line 21068
    iget-object p0, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->m:Lo/getWithBadge;

    .line 24019
    iget-object p0, p0, Lo/getWithBadge;->b:Lcom/binance/base/fragment/BaseAppFragment;

    .line 21068
    instance-of p1, p0, Lcom/finance/um/feature/position/UMPositionComponent;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/finance/um/feature/position/UMPositionComponent;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/finance/um/feature/position/UMPositionComponent;->onLcpHook()V

    .line 21069
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/ITradeMorePopupConfigHelpPageConfigCreator;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 15077
    iget-object p0, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->m:Lo/getWithBadge;

    .line 16020
    iget-object p0, p0, Lo/getWithBadge;->c:Lo/DatabaseGetDatabaseTableNamesResponse;

    .line 17055
    iget-object p0, p0, Lo/DatabaseGetDatabaseTableNamesResponse;->d:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 25131
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/ITradeMorePopupConfigHelpPageConfigCreator;Lo/measure;)Lkotlin/Unit;
    .locals 0

    .line 13143
    invoke-virtual {p0}, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->getFreePositionBannerLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 13144
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/ITradeMorePopupConfigHelpPageConfigCreator;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 37079
    iget-object p0, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CMMarketDetailActivitysetUpViews4;

    .line 38061
    iget-object p0, p0, Lo/CMMarketDetailActivitysetUpViews4;->d:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static synthetic d()Lo/enforcePermission;
    .locals 1

    .line 39083
    new-instance v0, Lo/enforcePermission;

    invoke-direct {v0}, Lo/enforcePermission;-><init>()V

    return-object v0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 47142
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    .line 200
    iget-object v0, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->t:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v0, :cond_0

    .line 51211
    iget-object v1, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->m:Lo/getWithBadge;

    .line 51040
    iget-object v1, v1, Lo/getWithBadge;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v1}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "USDT"

    return-object v0
.end method

.method public static synthetic e(Lo/ITradeMorePopupConfigHelpPageConfigCreator;)Lo/Profiler1;
    .locals 0

    .line 29077
    iget-object p0, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->m:Lo/getWithBadge;

    .line 30020
    iget-object p0, p0, Lo/getWithBadge;->c:Lo/DatabaseGetDatabaseTableNamesResponse;

    .line 28093
    invoke-virtual {p0}, Lo/DatabaseGetDatabaseTableNamesResponse;->a()Lo/Profiler1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lo/ITradeMorePopupConfigHelpPageConfigCreator;)Ljava/lang/String;
    .locals 1

    .line 51206
    iget-object v0, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->t:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->cx_()Lcom/finance/futures/common/framework/data/UmDataType;

    move-result-object v0

    invoke-static {v0}, Lo/ProfilerProfileHeaderResponse;->c(Lcom/finance/futures/common/framework/data/UmDataType;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/getWordBoundaryPattern;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewDescriptorMethodBackedCSSProperty;

    move-result-object v0

    invoke-direct {p0}, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/ViewDescriptorMethodBackedCSSProperty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lo/ITradeMorePopupConfigHelpPageConfigCreator;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 41077
    iget-object p0, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->m:Lo/getWithBadge;

    .line 42020
    iget-object p0, p0, Lo/getWithBadge;->c:Lo/DatabaseGetDatabaseTableNamesResponse;

    .line 43050
    iget-object p0, p0, Lo/DatabaseGetDatabaseTableNamesResponse;->h:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static final synthetic i(Lo/ITradeMorePopupConfigHelpPageConfigCreator;)Lo/FuturesExchangeInfoStoreImplswitchToMemoryCacheStrategy1;
    .locals 0

    .line 53
    iget-object p0, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->b:Lo/FuturesExchangeInfoStoreImplswitchToMemoryCacheStrategy1;

    return-object p0
.end method

.method public static synthetic j(Lo/ITradeMorePopupConfigHelpPageConfigCreator;)Ljava/lang/String;
    .locals 0

    .line 49208
    iget-object p0, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->m:Lo/getWithBadge;

    .line 50036
    iget-object p0, p0, Lo/getWithBadge;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p0}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/getDisposable;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->a:Lo/getDisposable;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 116
    iget-object v0, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->m:Lo/getWithBadge;

    .line 51063
    iput-boolean p1, v0, Lo/getWithBadge;->d:Z

    return-void
.end method

.method public final a(ZLo/MarginTradeFragmentspecialinlinedviewModelsdefault14;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-static {p1, p2}, Lo/getWindowViews;->d(ZLo/MarginTradeFragmentspecialinlinedviewModelsdefault14;)V

    return-void
.end method

.method public final aT_()V
    .locals 2

    .line 228
    iget-object v0, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->m:Lo/getWithBadge;

    .line 51044
    iget-object v0, v0, Lo/getWithBadge;->a:Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(ZZLo/MarginTradeFragmentspecialinlinedviewModelsdefault14;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault14<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-static {p1, p3}, Lo/getWindowViews;->b(ZLo/MarginTradeFragmentspecialinlinedviewModelsdefault14;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-static {p1, p2, p3, p4, p5}, Lo/getWindowViews;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 51085
    iget-object v0, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->m:Lo/getWithBadge;

    .line 51029
    iget-object v0, v0, Lo/getWithBadge;->c:Lo/DatabaseGetDatabaseTableNamesResponse;

    const/4 v1, 0x1

    .line 216
    invoke-virtual {v0, v1}, Lo/DatabaseGetDatabaseTableNamesResponse;->b(Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 51082
    iget-object v0, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->m:Lo/getWithBadge;

    .line 51026
    iget-object v0, v0, Lo/getWithBadge;->c:Lo/DatabaseGetDatabaseTableNamesResponse;

    .line 220
    check-cast v0, Lo/NetworkDataReceivedParams;

    const/4 v1, 0x0

    .line 51035
    invoke-interface {v0, v1, v1}, Lo/NetworkDataReceivedParams;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAccountData()Lo/Profiler1;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Profiler1;

    return-object v0
.end method

.method public getFreePositionBannerLiveData()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/measure;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public getFutureEmergency()Lo/enforcePermission;
    .locals 1

    .line 107
    iget-object v0, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->g:Lo/enforcePermission;

    return-object v0
.end method

.method public getPageType()I
    .locals 1

    .line 88
    iget v0, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->l:I

    return v0
.end method

.method public getStatusManager()Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->o:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    return-object v0
.end method

.method public isHideEmergencyViewLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public k()Lo/getErrorData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getErrorData<",
            "*>;"
        }
    .end annotation

    .line 53
    invoke-static {}, Lo/getWindowViews;->a()Lo/getErrorData;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->m:Lo/getWithBadge;

    .line 51040
    iget-boolean v0, v0, Lo/getWithBadge;->d:Z

    return v0
.end method

.method public final n()Lo/getDisposable;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->a:Lo/getDisposable;

    return-object v0
.end method

.method public final o()Lo/getRecommendDeposits;
    .locals 1

    .line 53
    invoke-static {p0}, Lo/getWindowViews;->e(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;)Lo/getRecommendDeposits;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    .line 51142
    iget-object v0, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->m:Lo/getWithBadge;

    .line 51032
    iget-object v0, v0, Lo/getWithBadge;->b:Lcom/binance/base/fragment/BaseAppFragment;

    .line 51143
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v1

    iget-object v2, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->t:Lo/Runtime;

    invoke-interface {v2}, Lo/Runtime;->cx_()Lcom/finance/futures/common/framework/data/UmDataType;

    move-result-object v2

    invoke-static {v2}, Lo/ProfilerProfileHeaderResponse;->c(Lcom/finance/futures/common/framework/data/UmDataType;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v2

    invoke-static {v2}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object v1

    new-instance v2, Lo/TradeMorePopupDataPageFragment;

    new-instance v3, Lo/ITradeMorePopupConfigHelpPageConfigCreator$DropdropElements1;

    invoke-direct {v3, p0}, Lo/ITradeMorePopupConfigHelpPageConfigCreator$DropdropElements1;-><init>(Lo/ITradeMorePopupConfigHelpPageConfigCreator;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lo/TradeMorePopupDataPageFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63186
    sget-object v3, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    .line 51152
    invoke-virtual {v0, v1}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51154
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v1

    const-class v2, Lo/measure;

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object v1

    new-instance v2, Lo/getCampaignCenterConfig;

    new-instance v3, Lo/setSwitchBinding;

    invoke-direct {v3, p0}, Lo/setSwitchBinding;-><init>(Lo/ITradeMorePopupConfigHelpPageConfigCreator;)V

    invoke-direct {v2, v3}, Lo/getCampaignCenterConfig;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63187
    sget-object v3, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    .line 51156
    invoke-virtual {v0, v1}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51166
    iget-object v0, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->m:Lo/getWithBadge;

    .line 51036
    iget-object v0, v0, Lo/getWithBadge;->b:Lcom/binance/base/fragment/BaseAppFragment;

    .line 51166
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51071
    invoke-static {p0, v0}, Lo/getWindowViews;->c(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Landroidx/lifecycle/LifecycleOwner;)V

    .line 51168
    iget-object v0, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->m:Lo/getWithBadge;

    .line 51038
    iget-object v0, v0, Lo/getWithBadge;->b:Lcom/binance/base/fragment/BaseAppFragment;

    .line 51168
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51073
    invoke-static {p0, v0}, Lo/getWindowViews;->b(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Landroidx/lifecycle/LifecycleOwner;)V

    .line 51170
    iget-object v0, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->m:Lo/getWithBadge;

    .line 51050
    iget-object v0, v0, Lo/getWithBadge;->f:Landroidx/lifecycle/LiveData;

    .line 51170
    iget-object v1, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->m:Lo/getWithBadge;

    .line 51041
    iget-object v1, v1, Lo/getWithBadge;->b:Lcom/binance/base/fragment/BaseAppFragment;

    .line 51170
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/ITradeMorePopupConfigHelpPageConfigCreator$DemoFundsParentComponent;

    new-instance v3, Lo/setCampaignTabShowRedDot;

    invoke-direct {v3, p0}, Lo/setCampaignTabShowRedDot;-><init>(Lo/ITradeMorePopupConfigHelpPageConfigCreator;)V

    invoke-direct {v2, v3}, Lo/ITradeMorePopupConfigHelpPageConfigCreator$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51100
    iget-object v0, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->m:Lo/getWithBadge;

    .line 51044
    iget-object v0, v0, Lo/getWithBadge;->c:Lo/DatabaseGetDatabaseTableNamesResponse;

    .line 51181
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    iget-object v1, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->m:Lo/getWithBadge;

    .line 51044
    iget-object v1, v1, Lo/getWithBadge;->b:Lcom/binance/base/fragment/BaseAppFragment;

    .line 51181
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/ITradeMorePopupConfigHelpPageConfigCreator$DemoFundsParentComponent;

    new-instance v3, Lo/getSwitchBinding;

    invoke-direct {v3, p0}, Lo/getSwitchBinding;-><init>(Lo/ITradeMorePopupConfigHelpPageConfigCreator;)V

    invoke-direct {v2, v3}, Lo/ITradeMorePopupConfigHelpPageConfigCreator$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51206
    invoke-virtual {p0}, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->getStatusManager()Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    move-result-object v0

    .line 51056
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, v0, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;->c:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault16;

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 51208
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    iget-object p1, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->b:Lo/FuturesExchangeInfoStoreImplswitchToMemoryCacheStrategy1;

    iget-object v4, p1, Lo/FuturesExchangeInfoStoreImplswitchToMemoryCacheStrategy1;->e:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;

    .line 51232
    iget-object p1, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->t:Lo/Runtime;

    invoke-interface {p1}, Lo/Runtime;->cx_()Lcom/finance/futures/common/framework/data/UmDataType;

    move-result-object p1

    invoke-static {p1}, Lo/ProfilerProfileHeaderResponse;->c(Lcom/finance/futures/common/framework/data/UmDataType;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    invoke-static {p1}, Lo/getWordBoundaryPattern;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewDescriptorMethodBackedCSSProperty;

    move-result-object p1

    invoke-direct {p0}, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ViewDescriptorMethodBackedCSSProperty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51208
    new-instance v7, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault1;

    invoke-direct {v7, p0}, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault1;-><init>(Lo/ITradeMorePopupConfigHelpPageConfigCreator;)V

    const/4 v6, 0x1

    move-object v2, p0

    .line 51082
    invoke-static/range {v2 .. v7}, Lo/getWindowViews;->c(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Landroidx/lifecycle/Lifecycle;Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 51222
    sget-object p1, Lo/setWeak;->INSTANCE:Lo/setWeak;

    invoke-static {}, Lo/setWeak;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51223
    iget-object p1, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->b:Lo/FuturesExchangeInfoStoreImplswitchToMemoryCacheStrategy1;

    iget-object p1, p1, Lo/FuturesExchangeInfoStoreImplswitchToMemoryCacheStrategy1;->e:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;

    const v0, 0x7f152eeb

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 51504
    iput-object v0, p1, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->c:Ljava/lang/String;

    .line 51505
    iget-object p1, p1, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->d:Lo/FeedUIComponentinitView1194;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/FeedUIComponentinitView1194;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    .line 51225
    :cond_1
    iget-object p1, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->b:Lo/FuturesExchangeInfoStoreImplswitchToMemoryCacheStrategy1;

    iget-object p1, p1, Lo/FuturesExchangeInfoStoreImplswitchToMemoryCacheStrategy1;->e:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;

    const v0, 0x7f15007d

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 51505
    iput-object v0, p1, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->c:Ljava/lang/String;

    .line 51506
    iget-object p1, p1, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->d:Lo/FeedUIComponentinitView1194;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/FeedUIComponentinitView1194;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final p()Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->n:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$LocationType;

    return-object v0
.end method

.method public final q()Landroid/view/View;
    .locals 1

    .line 224
    iget-object v0, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->b:Lo/FuturesExchangeInfoStoreImplswitchToMemoryCacheStrategy1;

    iget-object v0, v0, Lo/FuturesExchangeInfoStoreImplswitchToMemoryCacheStrategy1;->c:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 212
    invoke-static {}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault6;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final t()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final u()Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->e:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus$AccountType;

    return-object v0
.end method

.method public final x()V
    .locals 10

    .line 232
    iget-object v0, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->m:Lo/getWithBadge;

    .line 51056
    iget-object v0, v0, Lo/getWithBadge;->b:Lcom/binance/base/fragment/BaseAppFragment;

    .line 232
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 233
    sget-object v0, Lo/setWeak;->INSTANCE:Lo/setWeak;

    invoke-static {}, Lo/setWeak;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/jni_YGConfigSetErrataJNI;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lo/jni_YGConfigSetErrataJNI;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51082
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 235
    sget-object v0, Lo/failTrace;->DropdropElements1:Lo/failTrace$DropdropElements1;

    invoke-static {v3}, Lo/failTrace$DropdropElements1;->d(Z)V

    return-void

    .line 237
    :cond_0
    sget-object v1, Lo/InboxMsg;->INSTANCE:Lo/InboxMsg;

    invoke-direct {p0}, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->e()Ljava/lang/String;

    move-result-object v3

    const-string v7, "um_trading"

    .line 51060
    const-string v4, "MAIN"

    const-string v5, "FUTURE"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x50

    invoke-static/range {v1 .. v9}, Lo/InboxMsg;->e(Lo/InboxMsg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 238
    sget-object v0, Lo/failTrace;->DropdropElements1:Lo/failTrace$DropdropElements1;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/failTrace$DropdropElements1;->d(Z)V

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 3

    .line 51180
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "One_Click_Swap_Transfer"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 51181
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setNetAssetBytes;

    invoke-direct {v2, v1, v0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v1, "FinanceFeatureGate"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_0

    .line 245
    sget-object v0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->d:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$DropdropElements3;

    iget-object v0, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->m:Lo/getWithBadge;

    .line 51054
    iget-object v0, v0, Lo/getWithBadge;->b:Lcom/binance/base/fragment/BaseAppFragment;

    .line 245
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$DropdropElements3;->b(Landroid/content/Context;)V

    return-void

    .line 247
    :cond_0
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/future/assetConvert"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 248
    const-string v1, "bundle_withdraw_asset"

    const-string v2, "USDC"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lo/ITradeMorePopupConfigHelpPageConfigCreator;->m:Lo/getWithBadge;

    .line 51055
    iget-object v1, v1, Lo/getWithBadge;->b:Lcom/binance/base/fragment/BaseAppFragment;

    .line 249
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method
