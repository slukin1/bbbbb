.class public final Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment;
.super Lcom/finance/delivery/feature/openorders/ui/history/CmHistoryOpenOrderFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/finance/delivery/feature/openorders/ui/history/CmHistoryOpenOrderFragment<",
        "Lo/setLiqBytes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ#\u0010\u000e\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0007\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\n\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u0017R\u001b\u0010\u001c\u001a\u00020\u00028WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment;",
        "Lcom/finance/delivery/feature/openorders/ui/history/CmHistoryOpenOrderFragment;",
        "Lo/setLiqBytes;",
        "<init>",
        "()V",
        "",
        "subscribeLiveData",
        "d",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "p0",
        "e",
        "(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V",
        "",
        "p1",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "(Ljava/lang/String;)V",
        "c",
        "f",
        "",
        "m",
        "()I",
        "Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;",
        "()Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;",
        "accountViewModel$delegate",
        "Lkotlin/Lazy;",
        "getAccountViewModel",
        "()Lo/setLiqBytes;",
        "accountViewModel",
        "Lo/NestmclearSubmitExpectCompleteTime;",
        "openOrdersViewModel$delegate",
        "getOpenOrdersViewModel",
        "()Lo/NestmclearSubmitExpectCompleteTime;",
        "openOrdersViewModel"
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

    .line 24
    invoke-direct {p0}, Lcom/finance/delivery/feature/openorders/ui/history/CmHistoryOpenOrderFragment;-><init>()V

    .line 26
    new-instance v0, Lo/NestmclearWckExpectCompleteTime;

    invoke-direct {v0, p0}, Lo/NestmclearWckExpectCompleteTime;-><init>(Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment;->accountViewModel$delegate:Lkotlin/Lazy;

    .line 29
    new-instance v0, Lo/NestmclearWckStatus;

    invoke-direct {v0, p0}, Lo/NestmclearWckStatus;-><init>(Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment;->openOrdersViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic b(Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment;Lo/setIndexBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 4039
    invoke-virtual {p0, p1}, Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment;->a(Lo/setIndexBytes;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment;)Lo/NestmclearSubmitExpectCompleteTime;
    .locals 6

    .line 2030
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Cm:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    :cond_1
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-static {p0}, Lo/setTransferCallBack;->d(Lcom/finance/arch/context/BusinessContext;)Ljava/lang/Class;

    move-result-object p0

    .line 2137
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    sget-object v2, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-string v3, "History_Refactor"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2140
    new-instance v2, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment$JsonLogicException;

    invoke-direct {v2, p0, v0}, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment$JsonLogicException;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2144
    sget-object p0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v3, v2}, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 2145
    new-instance v2, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v2, v1}, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2146
    const-class v1, Lo/NestmclearSubmitExpectCompleteTime;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v3, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment$copydefault;

    invoke-direct {v3, p0}, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment$copydefault;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment$component1;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment$component1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v3, v4, v2}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 2030
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NestmclearSubmitExpectCompleteTime;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment;)Lo/setLiqBytes;
    .locals 6

    .line 1027
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Cm:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    :cond_1
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-static {p0}, Lo/setTransferCallBack;->d(Lcom/finance/arch/context/BusinessContext;)Ljava/lang/Class;

    move-result-object p0

    .line 1113
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    sget-object v2, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment$DropdropElements3;->e:Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment$DropdropElements3;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-string v3, "History_Refactor"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1116
    new-instance v2, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment$DropdropElements1;

    invoke-direct {v2, p0, v0}, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment$DropdropElements1;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1120
    sget-object p0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment$DropdropElements4;

    invoke-direct {v3, v2}, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 1121
    new-instance v2, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment$DropdropElements2;

    invoke-direct {v2, v1}, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment$DropdropElements2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1122
    const-class v1, Lo/setLiqBytes;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v3, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment$DemoFundsParentComponent;

    invoke-direct {v3, p0}, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment$DemoFundsParentComponent;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v3, v4, v2}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 1027
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setLiqBytes;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment;Lcom/binance/base/tools/AppStyle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 3042
    invoke-virtual {p0, p1}, Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment;->b(Lcom/binance/base/tools/AppStyle;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment;Lo/setIndexBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 5041
    invoke-virtual {p0, p1}, Lcom/finance/delivery/feature/openorders/ui/history/CmHistoryOpenOrderFragment;->d(Lo/setIndexBytes;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment;)Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment;->getRvAdapter()Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;

    move-result-object p0

    return-object p0
.end method

.method private final getOpenOrdersViewModel()Lo/NestmclearSubmitExpectCompleteTime;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment;->openOrdersViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmclearSubmitExpectCompleteTime;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lo/DatabaseGetDatabaseTableNamesResponse;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment;->getAccountViewModel()Lo/setLiqBytes;

    move-result-object v0

    check-cast v0, Lo/DatabaseGetDatabaseTableNamesResponse;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment;->getOpenOrdersViewModel()Lo/NestmclearSubmitExpectCompleteTime;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/NestmclearKycStatus;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 91
    invoke-direct {p0}, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment;->getOpenOrdersViewModel()Lo/NestmclearSubmitExpectCompleteTime;

    move-result-object v0

    .line 8066
    move-object v1, v0

    check-cast v1, Lo/NestmclearQueryUserData;

    new-instance v2, Lcom/finance/delivery/feature/openorders/ui/history/CmHistoryOpenOrdersViewModel$setHistoryBaseAssetType$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/finance/delivery/feature/openorders/ui/history/CmHistoryOpenOrdersViewModel$setHistoryBaseAssetType$1;-><init>(Lo/NestmclearSubmitExpectCompleteTime;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, p1, v3}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 53
    invoke-direct {p0}, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment;->getOpenOrdersViewModel()Lo/NestmclearSubmitExpectCompleteTime;

    move-result-object v0

    new-instance v1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesOpenOrdersRequestPO;

    invoke-direct {v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesOpenOrdersRequestPO;-><init>()V

    invoke-virtual {v0, v1}, Lo/NestmclearKycStatus;->c(Lcom/finance/commonbusiness/feature/future/data/po/FuturesOpenOrdersRequestPO;)V

    return-void
.end method

.method public final d(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 11

    .line 61
    sget-object v0, Lo/DatabaseDatabaseDriver;->DropdropElements4:Lo/DatabaseDatabaseDriver$DropdropElements4;

    invoke-static {}, Lo/DatabaseDatabaseDriver$DropdropElements4;->a()Lo/DatabaseDatabaseDriver;

    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrderId()Ljava/lang/String;

    move-result-object v4

    .line 64
    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;->Single:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;

    .line 65
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSymbol()Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSide()Ljava/lang/String;

    move-result-object v6

    .line 67
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getPositionSide()Ljava/lang/String;

    move-result-object v7

    .line 68
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object v8

    .line 70
    sget-object v10, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;->OpenOrder:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;

    .line 62
    new-instance p1, Lo/Database;

    const-string v9, "normal_account"

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lo/Database;-><init>(Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;)V

    .line 7029
    iput-object p1, v1, Lo/DatabaseDatabaseDriver;->c:Lo/Database;

    .line 7030
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

    .line 80
    sget-object v0, Lo/DatabaseDatabaseDriver;->DropdropElements4:Lo/DatabaseDatabaseDriver$DropdropElements4;

    invoke-static {}, Lo/DatabaseDatabaseDriver$DropdropElements4;->a()Lo/DatabaseDatabaseDriver;

    move-result-object v1

    if-nez p1, :cond_0

    .line 82
    const-string p1, ""

    :cond_0
    move-object v4, p1

    .line 83
    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;->Type:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;

    .line 85
    sget-object v10, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;->OpenOrder:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;

    .line 81
    new-instance p1, Lo/Database;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "normal_account"

    const/16 v11, 0x3c

    const/4 v12, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lo/Database;-><init>(Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6029
    iput-object p1, v1, Lo/DatabaseDatabaseDriver;->c:Lo/Database;

    .line 6030
    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;->Triggered:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;

    const/4 v4, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v1 .. v8}, Lo/DatabaseDatabaseDriver;->b(Lo/DatabaseDatabaseDriver;Lo/Database;Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;Lo/flattenRows;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final e()Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;
    .locals 3

    .line 103
    new-instance v0, Lo/clearLimit;

    invoke-virtual {p0}, Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/clearLimit;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Landroidx/fragment/app/FragmentManager;)V

    check-cast v0, Lo/NestmsetWithdrawFiatLifeTimeLimitBytes;

    return-object v0
.end method

.method public final e(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment;->getOpenOrdersViewModel()Lo/NestmclearSubmitExpectCompleteTime;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/NestmclearKycStatus;->e(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 95
    invoke-direct {p0}, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment;->getOpenOrdersViewModel()Lo/NestmclearSubmitExpectCompleteTime;

    move-result-object v0

    .line 9051
    move-object v1, v0

    check-cast v1, Lo/NestmclearQueryUserData;

    new-instance v2, Lcom/finance/delivery/feature/openorders/ui/history/CmHistoryOpenOrdersViewModel$setHistoryFilterOrderType$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/finance/delivery/feature/openorders/ui/history/CmHistoryOpenOrdersViewModel$setHistoryFilterOrderType$1;-><init>(Lo/NestmclearSubmitExpectCompleteTime;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, p1, v3}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final getAccountViewModel()Lo/setLiqBytes;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment;->accountViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLiqBytes;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 99
    invoke-direct {p0}, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment;->getOpenOrdersViewModel()Lo/NestmclearSubmitExpectCompleteTime;

    move-result-object v0

    invoke-virtual {v0}, Lo/NestmclearKycStatus;->e()I

    move-result v0

    return v0
.end method

.method public final subscribeLiveData()V
    .locals 11

    .line 34
    invoke-super {p0}, Lcom/finance/delivery/feature/openorders/ui/history/CmHistoryOpenOrderFragment;->subscribeLiveData()V

    .line 36
    invoke-direct {p0}, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment;->getOpenOrdersViewModel()Lo/NestmclearSubmitExpectCompleteTime;

    move-result-object v0

    .line 39
    move-object v9, p0

    check-cast v9, Lo/getQueryUserData;

    check-cast v0, Lo/NestmclearQueryUserData;

    sget-object v1, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment$subscribeLiveData$1$1;->b:Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment$subscribeLiveData$1$1;

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 10099
    invoke-interface {v9, v10}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object v1

    .line 39
    move-object v5, v1

    check-cast v5, Lo/NestmsetLowestPotentialAprBytes;

    new-instance v1, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment$subscribeLiveData$1$2;

    invoke-direct {v1, p0}, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment$subscribeLiveData$1$2;-><init>(Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 41
    sget-object v1, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment$subscribeLiveData$1$3;->d:Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment$subscribeLiveData$1$3;

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v5, 0x0

    new-instance v1, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment$subscribeLiveData$1$4;

    invoke-direct {v1, p0}, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment$subscribeLiveData$1$4;-><init>(Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x6

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 42
    sget-object v1, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment$subscribeLiveData$1$5;->b:Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment$subscribeLiveData$1$5;

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    new-instance v1, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment$subscribeLiveData$1$6;

    invoke-direct {v1, p0}, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment$subscribeLiveData$1$6;-><init>(Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 43
    sget-object v1, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment$subscribeLiveData$1$7;->e:Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment$subscribeLiveData$1$7;

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    new-instance v1, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment$subscribeLiveData$1$8;

    invoke-direct {v1, p0, v10}, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment$subscribeLiveData$1$8;-><init>(Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 46
    sget-object v1, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment$subscribeLiveData$1$9;->e:Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment$subscribeLiveData$1$9;

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    new-instance v1, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment$subscribeLiveData$1$10;

    invoke-direct {v1, p0, v10}, Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment$subscribeLiveData$1$10;-><init>(Lcom/finance/delivery/feature/openorders/ui/history/CmHistorySimpleOpenOrderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
