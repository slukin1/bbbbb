.class public final Lcom/finance/copytrading/service/CopyTradingMicroService;
.super Lcom/finance/csframework/service/BaseBizService;
.source "SourceFile"

# interfaces
.implements Lcom/finance/copytrading/service/CopyTradingPublicApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JM\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J]\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000b2\u000e\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010 \u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u001e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J!\u0010#\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\"2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010&\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J3\u0010(\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008(\u0010\u0011J\u000f\u0010)\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008)\u0010\u0004J\u000f\u0010*\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008*\u0010\u0013J\u000f\u0010,\u001a\u00020+H\u0017\u00a2\u0006\u0004\u0008,\u0010-J\'\u0010/\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010.2\u0006\u0010\u0006\u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u00081\u0010\u0013J\u001f\u00104\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u0002022\u0006\u0010\u000c\u001a\u000203H\u0016\u00a2\u0006\u0004\u00084\u00105J?\u00108\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u001f2\u0006\u0010\u000c\u001a\u0002062\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u000207H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008:\u0010;"
    }
    d2 = {
        "Lcom/finance/copytrading/service/CopyTradingMicroService;",
        "Lcom/finance/csframework/service/BaseBizService;",
        "Lcom/finance/copytrading/service/CopyTradingPublicApi;",
        "<init>",
        "()V",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "Lo/Nestfgetv8RuntimePtr;",
        "copyTradingMyDetailPositionCancelOpenOrderUseCase",
        "(Landroidx/fragment/app/Fragment;)Lo/Nestfgetv8RuntimePtr;",
        "Landroid/content/Context;",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "startCopyTrading",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCopyTradingHomeFragmentClassName",
        "()Ljava/lang/String;",
        "p4",
        "p5",
        "p6",
        "navigateToTransferFragment",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/finance/csframework/utils/AsyncCallbackOfService;",
        "",
        "p7",
        "asyncNavigateToTransferFragment",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/csframework/utils/AsyncCallbackOfService;)V",
        "Lcom/binance/base/fragment/BaseFragment;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "navigateToBecomeLeadTrader",
        "(Lcom/binance/base/fragment/BaseFragment;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "Lcom/binance/base/activity/BaseActivity;",
        "activityNavigateToBecomeLeadTrader",
        "(Lcom/binance/base/activity/BaseActivity;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "Lcom/finance/arch/context/BusinessContext;",
        "navigateToBecomeSpotLeadTrader",
        "(Landroid/content/Context;Lcom/finance/arch/context/BusinessContext;)V",
        "navigateToPortfolioDetailFragment",
        "preloadCopyTradingUserInfo",
        "copyTradingPortfolioListFragmentClazzName",
        "Lo/b;",
        "getTopLeadPortfoliosComponent",
        "()Lo/b;",
        "Lo/getIconUrls;",
        "getUserAsset",
        "(ZLjava/lang/String;)Lo/getIconUrls;",
        "getSpotCopyTradingHoldingsPagerComponent",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "callCopyTradingPlugins",
        "(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;",
        "Landroidx/fragment/app/FragmentManager;",
        "quickCopy",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V",
        "preloadCopyTradingData",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$PxREli5A-Len9aea-C3Ui8xf_ug(Lcom/finance/csframework/utils/AsyncCallbackOfService;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/finance/copytrading/service/CopyTradingMicroService;->asyncNavigateToTransferFragment$lambda$0(Lcom/finance/csframework/utils/AsyncCallbackOfService;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/finance/csframework/service/BaseBizService;-><init>()V

    return-void
.end method

.method private static final asyncNavigateToTransferFragment$lambda$0(Lcom/finance/csframework/utils/AsyncCallbackOfService;)Lkotlin/Unit;
    .locals 1

    .line 94
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lcom/finance/csframework/utils/AsyncCallbackOfService;->onResponse(Ljava/lang/Object;)V

    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final activityNavigateToBecomeLeadTrader(Lcom/binance/base/activity/BaseActivity;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1112
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    if-eqz p2, :cond_0

    .line 2101
    invoke-virtual {p2}, Lcom/finance/arch/ui/constant/FinanceBizEnum;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p2, "finance_biz_bundle_key"

    invoke-virtual {v1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 105
    :cond_1
    sget-object p2, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;->DropdropElements4:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$DropdropElements4;

    invoke-static {p1, v0}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$DropdropElements4;->c(Lcom/binance/base/activity/BaseActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final asyncNavigateToTransferFragment(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/csframework/utils/AsyncCallbackOfService;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/finance/csframework/utils/AsyncCallbackOfService<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 87
    sget-object v0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;->DemoFundsParentComponent:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DemoFundsParentComponent;

    new-instance v8, Lo/NestmsetFiatTag;

    move-object/from16 v0, p8

    invoke-direct {v8, v0}, Lo/NestmsetFiatTag;-><init>(Lcom/finance/csframework/utils/AsyncCallbackOfService;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object v7, p6

    invoke-static/range {v1 .. v8}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DemoFundsParentComponent;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final callCopyTradingPlugins(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 1

    .line 148
    sget-object v0, Lo/getBaseAssetFree;->INSTANCE:Lo/getBaseAssetFree;

    invoke-static {p1, p2}, Lo/getBaseAssetFree;->a(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    return-void
.end method

.method public final copyTradingMyDetailPositionCancelOpenOrderUseCase(Landroidx/fragment/app/Fragment;)Lo/Nestfgetv8RuntimePtr;
    .locals 5

    .line 205
    new-instance v0, Lcom/finance/copytrading/service/CopyTradingMicroService$copyTradingMyDetailPositionCancelOpenOrderUseCase$$inlined$viewModels$default$1;

    invoke-direct {v0, p1}, Lcom/finance/copytrading/service/CopyTradingMicroService$copyTradingMyDetailPositionCancelOpenOrderUseCase$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 209
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/finance/copytrading/service/CopyTradingMicroService$copyTradingMyDetailPositionCancelOpenOrderUseCase$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/finance/copytrading/service/CopyTradingMicroService$copyTradingMyDetailPositionCancelOpenOrderUseCase$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 210
    const-class v1, Lo/FaceSdkVerifyRespBuilder;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/copytrading/service/CopyTradingMicroService$copyTradingMyDetailPositionCancelOpenOrderUseCase$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/finance/copytrading/service/CopyTradingMicroService$copyTradingMyDetailPositionCancelOpenOrderUseCase$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/copytrading/service/CopyTradingMicroService$copyTradingMyDetailPositionCancelOpenOrderUseCase$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/copytrading/service/CopyTradingMicroService$copyTradingMyDetailPositionCancelOpenOrderUseCase$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/copytrading/service/CopyTradingMicroService$copyTradingMyDetailPositionCancelOpenOrderUseCase$$inlined$viewModels$default$5;

    invoke-direct {v4, p1, v0}, Lcom/finance/copytrading/service/CopyTradingMicroService$copyTradingMyDetailPositionCancelOpenOrderUseCase$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 64
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FaceSdkVerifyRespBuilder;

    .line 3085
    iget-object p1, p1, Lo/FaceSdkVerifyRespBuilder;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Nestfgetv8RuntimePtr;

    return-object p1
.end method

.method public final copyTradingPortfolioListFragmentClazzName()Ljava/lang/String;
    .locals 1

    .line 132
    const-class v0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingDiscoveryPortfolioListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCopyTradingHomeFragmentClassName()Ljava/lang/String;
    .locals 1

    .line 73
    const-class v0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSpotCopyTradingHoldingsPagerComponent()Ljava/lang/String;
    .locals 1

    .line 144
    const-class v0, Lcom/finance/spotcopytrading/feature/wallet/ui/SpotCopyTradingHoldingsPagerComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTopLeadPortfoliosComponent()Lo/b;
    .locals 1

    .line 136
    new-instance v0, Lo/BuyRedesignQueryFiatListResp1;

    invoke-direct {v0}, Lo/BuyRedesignQueryFiatListResp1;-><init>()V

    check-cast v0, Lo/b;

    return-object v0
.end method

.method public final getUserAsset(ZLjava/lang/String;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 140
    sget-object v0, Lo/NestmclearBuySelectors;->INSTANCE:Lo/NestmclearBuySelectors;

    invoke-static {}, Lo/NestmclearBuySelectors;->w()Lo/NestmsetCryptoCurrencyBytes;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lo/NestmsetCryptoCurrencyBytes;->b:Lo/getBuyRedesignQueryCryptoListRespOrBuilderList;

    invoke-interface {v0, p1, p2}, Lo/getBuyRedesignQueryCryptoListRespOrBuilderList;->a(ZLjava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final navigateToBecomeLeadTrader(Lcom/binance/base/fragment/BaseFragment;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 5112
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    if-eqz p2, :cond_0

    .line 6101
    invoke-virtual {p2}, Lcom/finance/arch/ui/constant/FinanceBizEnum;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p2, "finance_biz_bundle_key"

    invoke-virtual {v1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 100
    :cond_1
    sget-object p2, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;->DropdropElements4:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$DropdropElements4;

    invoke-static {p1, v0}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$DropdropElements4;->a(Lcom/binance/base/fragment/BaseFragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public final navigateToBecomeSpotLeadTrader(Landroid/content/Context;Lcom/finance/arch/context/BusinessContext;)V
    .locals 6

    .line 109
    sget-object v0, Lo/getMinMarketOrderQty;->b:Lo/getMinMarketOrderQty;

    invoke-virtual {p2}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p2

    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotCopyTradingPrivate:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne p2, v1, :cond_0

    const-string p2, "?portfolioType=SpotPrivate"

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const-string v1, "pages/spot-trade/be-lead-trader/index"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lo/getMinMarketOrderQty;->e(Lo/getMinMarketOrderQty;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    return-void
.end method

.method public final navigateToPortfolioDetailFragment(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 114
    sget-object v0, Lo/getMinMarketOrderQty;->b:Lo/getMinMarketOrderQty;

    .line 115
    const-string v1, "portfolioId"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 114
    invoke-static {v1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    if-eqz p3, :cond_0

    .line 118
    const-string p2, "timeRange"

    invoke-interface {v3, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_0
    if-eqz p4, :cond_1

    .line 121
    const-string p2, "source_type"

    invoke-interface {v3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    const-string v2, "pages/spot-trade/leader-detail/index"

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lo/getMinMarketOrderQty;->e(Lo/getMinMarketOrderQty;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    return-void
.end method

.method public final navigateToTransferFragment(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 77
    sget-object v0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;->DemoFundsParentComponent:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DemoFundsParentComponent;

    const/4 v8, 0x0

    const/16 v9, 0x80

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v9}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DemoFundsParentComponent;->e(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DemoFundsParentComponent;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final preloadCopyTradingData(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 1

    .line 200
    invoke-static {p1}, Lo/getIsApp;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/NestmclearOpCode;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->ar_()V

    .line 201
    invoke-static {p1}, Lo/getIsApp;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/clearBuySelectors;

    move-result-object p1

    invoke-interface {p1}, Lo/clearBuySelectors;->r()Lo/clearFiatRecurringDailyMaxLimit;

    move-result-object p1

    invoke-virtual {p1}, Lo/hasSettlementDate;->ar_()V

    return-void
.end method

.method public final preloadCopyTradingUserInfo()V
    .locals 1

    .line 127
    sget-object v0, Lo/NestmsetInitialLeverage;->INSTANCE:Lo/NestmsetInitialLeverage;

    invoke-static {}, Lo/NestmsetInitialLeverage;->b()Lo/NestmclearOpCode;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->ar_()V

    .line 128
    sget-object v0, Lo/NestmsetGridInitialValueBytes;->INSTANCE:Lo/NestmsetGridInitialValueBytes;

    invoke-static {}, Lo/NestmsetGridInitialValueBytes;->a()Lo/NestmclearOpCode;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->ar_()V

    return-void
.end method

.method public final quickCopy(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 10

    .line 152
    move-object v0, p2

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 7045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 152
    move-object v8, v0

    check-cast v8, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v9, Lcom/finance/copytrading/service/CopyTradingMicroService$quickCopy$1;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/finance/copytrading/service/CopyTradingMicroService$quickCopy$1;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 8001
    invoke-static {v8, v1, v1, v9, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final startCopyTrading(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 69
    sget-object v0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->DropdropElements3:Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements3;

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements3;->e(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements3;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
