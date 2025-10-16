.class public final Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment;
.super Lcom/finance/delivery/feature/openorders/ui/history/CmHistoryOpenOrderFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/finance/delivery/feature/openorders/ui/history/CmHistoryOpenOrderFragment<",
        "Lo/NestmsetCertificateSubStatusBytes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u000f\u001a\u00020\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0014H\u0016J\u001c\u0010\u0017\u001a\u00020\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0012\u0010\u001b\u001a\u00020\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0010\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u0019H\u0016J\u0010\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0019H\u0016J\u0008\u0010 \u001a\u00020!H\u0016J\u000c\u0010\"\u001a\u00020\u0010*\u00020#H\u0016J\u0008\u0010$\u001a\u00020%H\u0016J\u0018\u0010&\u001a\u0012\u0012\u0004\u0012\u00020\u00190\'j\u0008\u0012\u0004\u0012\u00020\u0019`(H\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006)"
    }
    d2 = {
        "Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment;",
        "Lcom/finance/delivery/feature/openorders/ui/history/CmHistoryOpenOrderFragment;",
        "Lcom/finance/delivery/feature/portfoliomargin/account/CMPortfolioMarginAccountViewModel;",
        "<init>",
        "()V",
        "openOrdersViewModel",
        "Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmPortfolioMarginHistoryOpenOrdersViewModel;",
        "getOpenOrdersViewModel",
        "()Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmPortfolioMarginHistoryOpenOrdersViewModel;",
        "openOrdersViewModel$delegate",
        "Lkotlin/Lazy;",
        "accountViewModel",
        "getAccountViewModel",
        "()Lcom/finance/delivery/feature/portfoliomargin/account/CMPortfolioMarginAccountViewModel;",
        "accountViewModel$delegate",
        "subscribeLiveData",
        "",
        "requestOpenOrderList",
        "cancelOneOrder",
        "openOrderBean",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "cancelOrderSensorTrigger",
        "itemBean",
        "doCancelAllOrder",
        "symbol",
        "",
        "cancelType",
        "cancelAllOrderSensorTrigger",
        "onFilterBaseAssetSelected",
        "baseAsset",
        "onFilterOrderTypeSelected",
        "orderType",
        "getOpenOrdersAmount",
        "",
        "showOptionCancelAllDialog",
        "Landroidx/fragment/app/FragmentManager;",
        "onGetDeliveryOpenOrderListAdapter",
        "Lcom/finance/delivery/feature/history/BaseDeliveryOpenOrderListAdapter;",
        "onInsertSymbolAndTypeFilter",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "finance-biz-cm_release"
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
.field private final accountViewModel$delegate:Lkotlin/Lazy;

.field private final openOrdersViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/finance/delivery/feature/openorders/ui/history/CmHistoryOpenOrderFragment;-><init>()V

    .line 32
    new-instance v0, Lo/NestmsetKycFlowExtenBytes;

    invoke-direct {v0, p0}, Lo/NestmsetKycFlowExtenBytes;-><init>(Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment;->openOrdersViewModel$delegate:Lkotlin/Lazy;

    .line 36
    new-instance v0, Lo/NestmsetJumioTips;

    invoke-direct {v0, p0}, Lo/NestmsetJumioTips;-><init>(Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment;->accountViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic b(Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment;Lo/setIndexBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 7046
    invoke-virtual {p0, p1}, Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment;->a(Lo/setIndexBytes;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment;)Lo/NestmsetCertificateSubStatusBytes;
    .locals 5

    .line 4037
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-static {p0}, Lo/setTransferCallBack;->d(Lcom/finance/arch/context/BusinessContext;)Ljava/lang/Class;

    move-result-object p0

    .line 4173
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    sget-object v1, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment$DropdropElements1;->d:Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment$DropdropElements1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-string v2, "History_Refactor"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4176
    new-instance v1, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment$DropdropElements3;

    invoke-direct {v1, p0, v0}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment$DropdropElements3;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 4186
    sget-object p0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment$accountViewModel_delegate$lambda$1$$inlined$createViewModelWithStoreNoParam$default$3;

    invoke-direct {v2, v1}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment$accountViewModel_delegate$lambda$1$$inlined$createViewModelWithStoreNoParam$default$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 4187
    const-class v1, Lo/NestmsetCertificateSubStatusBytes;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment$accountViewModel_delegate$lambda$1$$inlined$createViewModelWithStoreNoParam$default$4;

    invoke-direct {v2, p0}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment$accountViewModel_delegate$lambda$1$$inlined$createViewModelWithStoreNoParam$default$4;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment$accountViewModel_delegate$lambda$1$$inlined$createViewModelWithStoreNoParam$default$5;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment$accountViewModel_delegate$lambda$1$$inlined$createViewModelWithStoreNoParam$default$5;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment$accountViewModel_delegate$lambda$1$$inlined$createViewModelWithStoreNoParam$default$6;

    invoke-direct {v4, v0, p0}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment$accountViewModel_delegate$lambda$1$$inlined$createViewModelWithStoreNoParam$default$6;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 4037
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NestmsetCertificateSubStatusBytes;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment;Lcom/binance/base/tools/AppStyle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 6049
    invoke-virtual {p0, p1}, Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment;->b(Lcom/binance/base/tools/AppStyle;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment;)Lo/NestmsetKycLevel;
    .locals 5

    .line 1033
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-static {p0}, Lo/setTransferCallBack;->d(Lcom/finance/arch/context/BusinessContext;)Ljava/lang/Class;

    move-result-object p0

    .line 1145
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    sget-object v1, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment$DropdropElements4;->c:Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment$DropdropElements4;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-string v2, "History_Refactor"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1148
    new-instance v1, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment$DemoFundsParentComponent;

    invoke-direct {v1, p0, v0}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment$DemoFundsParentComponent;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1158
    sget-object p0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment$openOrdersViewModel_delegate$lambda$0$$inlined$createViewModelWithStoreNoParam$default$3;

    invoke-direct {v2, v1}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment$openOrdersViewModel_delegate$lambda$0$$inlined$createViewModelWithStoreNoParam$default$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 1159
    const-class v1, Lo/NestmsetKycLevel;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment$openOrdersViewModel_delegate$lambda$0$$inlined$createViewModelWithStoreNoParam$default$4;

    invoke-direct {v2, p0}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment$openOrdersViewModel_delegate$lambda$0$$inlined$createViewModelWithStoreNoParam$default$4;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment$openOrdersViewModel_delegate$lambda$0$$inlined$createViewModelWithStoreNoParam$default$5;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment$openOrdersViewModel_delegate$lambda$0$$inlined$createViewModelWithStoreNoParam$default$5;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment$openOrdersViewModel_delegate$lambda$0$$inlined$createViewModelWithStoreNoParam$default$6;

    invoke-direct {v4, v0, p0}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment$openOrdersViewModel_delegate$lambda$0$$inlined$createViewModelWithStoreNoParam$default$6;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 1033
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NestmsetKycLevel;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment;Lo/setIndexBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 8048
    invoke-virtual {p0, p1}, Lcom/finance/delivery/feature/openorders/ui/history/CmHistoryOpenOrderFragment;->d(Lo/setIndexBytes;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment;)Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment;->getRvAdapter()Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/fragment/app/FragmentManager;Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const p2, 0x7f152f9e

    .line 5115
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    .line 5116
    sget-object v0, Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;->All:Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;

    .line 5114
    new-instance v1, Lo/NestmsetKycFlowExten;

    invoke-direct {v1, p1}, Lo/NestmsetKycFlowExten;-><init>(Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment;)V

    invoke-static {p0, p2, v0, v1}, Lo/_executeDoubleScript;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;Lkotlin/jvm/functions/Function1;)V

    .line 5120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment;Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;)Lkotlin/Unit;
    .locals 1

    .line 2117
    check-cast p0, Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/FuturesMVIBaseOpenOrderFragment;

    sget-object p1, Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;->All:Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;

    const/4 v0, 0x0

    .line 3087
    invoke-virtual {p0, v0, p1}, Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/FuturesMVIBaseOpenOrderFragment;->b(Ljava/lang/String;Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;)V

    .line 2118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getOpenOrdersViewModel()Lo/NestmsetKycLevel;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment;->openOrdersViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmsetKycLevel;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lo/DatabaseGetDatabaseTableNamesResponse;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment;->getAccountViewModel()Lo/NestmsetCertificateSubStatusBytes;

    move-result-object v0

    check-cast v0, Lo/DatabaseGetDatabaseTableNamesResponse;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 83
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment;->getOpenOrdersViewModel()Lo/NestmsetKycLevel;

    move-result-object p2

    check-cast p2, Lo/NestmsetFlowDefine;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1, v0}, Lo/NestmsetFlowDefine;->b(Lo/NestmsetFlowDefine;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 98
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment;->getOpenOrdersViewModel()Lo/NestmsetKycLevel;

    move-result-object v0

    .line 11098
    move-object v1, v0

    check-cast v1, Lo/NestmclearQueryUserData;

    new-instance v2, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmPortfolioMarginHistoryOpenOrdersViewModel$setUnTriggeredHistoryBaseAssetType$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmPortfolioMarginHistoryOpenOrdersViewModel$setUnTriggeredHistoryBaseAssetType$1;-><init>(Lo/NestmsetKycLevel;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, p1, v3}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment;->getOpenOrdersViewModel()Lo/NestmsetKycLevel;

    move-result-object v0

    invoke-virtual {v0}, Lo/NestmsetFlowDefine;->c()V

    return-void
.end method

.method public final d(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 110
    sget-object v0, Lcom/finance/framework/widget/dialog/TradeBottomListDialog;->DropdropElements1:Lcom/finance/framework/widget/dialog/TradeBottomListDialog$DropdropElements1;

    const v0, 0x7f152fa0

    .line 111
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 13021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/finance/framework/widget/dialog/TradeBottomListDialog$DropdropElements1;->a(Ljava/util/List;)Lcom/finance/framework/widget/dialog/TradeBottomListDialog;

    move-result-object v0

    .line 113
    new-instance v1, Lo/NestmsetJumioTipsBytes;

    invoke-direct {v1, p1, p0}, Lo/NestmsetJumioTipsBytes;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment;)V

    invoke-virtual {v0, v1}, Lcom/finance/framework/widget/dialog/BaseTradeBottomListDialog;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 121
    const-string v1, "cancelAllUnTriggeredDialog"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 11

    .line 68
    sget-object v0, Lo/DatabaseDatabaseDriver;->DropdropElements4:Lo/DatabaseDatabaseDriver$DropdropElements4;

    invoke-static {}, Lo/DatabaseDatabaseDriver$DropdropElements4;->a()Lo/DatabaseDatabaseDriver;

    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrderId()Ljava/lang/String;

    move-result-object v4

    .line 71
    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;->Single:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;

    .line 72
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSymbol()Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSide()Ljava/lang/String;

    move-result-object v6

    .line 74
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getPositionSide()Ljava/lang/String;

    move-result-object v7

    .line 75
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object v8

    .line 77
    sget-object v10, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;->OpenOrder:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;

    .line 69
    new-instance p1, Lo/Database;

    const-string v9, "pm_account"

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lo/Database;-><init>(Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;)V

    .line 10029
    iput-object p1, v1, Lo/DatabaseDatabaseDriver;->c:Lo/Database;

    .line 10030
    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;->Triggered:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v1 .. v8}, Lo/DatabaseDatabaseDriver;->b(Lo/DatabaseDatabaseDriver;Lo/Database;Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;Lo/flattenRows;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 13

    .line 87
    sget-object v0, Lo/DatabaseDatabaseDriver;->DropdropElements4:Lo/DatabaseDatabaseDriver$DropdropElements4;

    invoke-static {}, Lo/DatabaseDatabaseDriver$DropdropElements4;->a()Lo/DatabaseDatabaseDriver;

    move-result-object v1

    if-nez p1, :cond_0

    .line 89
    const-string p1, ""

    :cond_0
    move-object v4, p1

    .line 90
    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;->Type:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;

    .line 92
    sget-object v10, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;->OpenOrder:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;

    .line 88
    new-instance p1, Lo/Database;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "pm_account"

    const/16 v11, 0x3c

    const/4 v12, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lo/Database;-><init>(Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9029
    iput-object p1, v1, Lo/DatabaseDatabaseDriver;->c:Lo/Database;

    .line 9030
    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;->Triggered:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;

    const/4 v4, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v1 .. v8}, Lo/DatabaseDatabaseDriver;->b(Lo/DatabaseDatabaseDriver;Lo/Database;Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;Lo/flattenRows;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final e()Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;
    .locals 2

    .line 125
    new-instance v0, Lo/clearFiatCondition;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/clearFiatCondition;-><init>(Z)V

    check-cast v0, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;

    return-object v0
.end method

.method public final e(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment;->getOpenOrdersViewModel()Lo/NestmsetKycLevel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/NestmsetFlowDefine;->e(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 102
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment;->getOpenOrdersViewModel()Lo/NestmsetKycLevel;

    move-result-object v0

    .line 12084
    move-object v1, v0

    check-cast v1, Lo/NestmclearQueryUserData;

    new-instance v2, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmPortfolioMarginHistoryOpenOrdersViewModel$setUnTriggeredHistoryFilterOrderType$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmPortfolioMarginHistoryOpenOrdersViewModel$setUnTriggeredHistoryFilterOrderType$1;-><init>(Lo/NestmsetKycLevel;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, p1, v3}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final getAccountViewModel()Lo/NestmsetCertificateSubStatusBytes;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment;->accountViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmsetCertificateSubStatusBytes;

    return-object v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 135
    const-string v0, "ALL"

    const-string v1, "STOP"

    const-string v2, "STOP_MARKET"

    const-string v3, "TAKE_PROFIT"

    const-string v4, "TAKE_PROFIT_MARKET"

    const-string v5, "TRAILING_STOP_MARKET"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 106
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment;->getOpenOrdersViewModel()Lo/NestmsetKycLevel;

    move-result-object v0

    invoke-virtual {v0}, Lo/NestmsetFlowDefine;->a()I

    move-result v0

    return v0
.end method

.method public final subscribeLiveData()V
    .locals 11

    .line 41
    invoke-super {p0}, Lcom/finance/delivery/feature/openorders/ui/history/CmHistoryOpenOrderFragment;->subscribeLiveData()V

    .line 43
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment;->getOpenOrdersViewModel()Lo/NestmsetKycLevel;

    move-result-object v0

    .line 46
    move-object v9, p0

    check-cast v9, Lo/getQueryUserData;

    check-cast v0, Lo/NestmclearQueryUserData;

    sget-object v1, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment$subscribeLiveData$1$1;->e:Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment$subscribeLiveData$1$1;

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 14099
    invoke-interface {v9, v10}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object v1

    .line 46
    move-object v5, v1

    check-cast v5, Lo/NestmsetLowestPotentialAprBytes;

    new-instance v1, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment$subscribeLiveData$1$2;

    invoke-direct {v1, p0}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment$subscribeLiveData$1$2;-><init>(Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 48
    sget-object v1, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment$subscribeLiveData$1$3;->c:Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment$subscribeLiveData$1$3;

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v5, 0x0

    new-instance v1, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment$subscribeLiveData$1$4;

    invoke-direct {v1, p0}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment$subscribeLiveData$1$4;-><init>(Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x6

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 49
    sget-object v1, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment$subscribeLiveData$1$5;->b:Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment$subscribeLiveData$1$5;

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    new-instance v1, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment$subscribeLiveData$1$6;

    invoke-direct {v1, p0}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment$subscribeLiveData$1$6;-><init>(Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50
    sget-object v1, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment$subscribeLiveData$1$7;->b:Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment$subscribeLiveData$1$7;

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    new-instance v1, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment$subscribeLiveData$1$8;

    invoke-direct {v1, p0, v10}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment$subscribeLiveData$1$8;-><init>(Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 53
    sget-object v1, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment$subscribeLiveData$1$9;->d:Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment$subscribeLiveData$1$9;

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    new-instance v1, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment$subscribeLiveData$1$10;

    invoke-direct {v1, p0, v10}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment$subscribeLiveData$1$10;-><init>(Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryUnTriggeredOpenOrderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
