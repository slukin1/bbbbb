.class public final Lcom/finance/eu/feature/openorder/UmEuHistoryOpenOrderBasicComponent;
.super Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000f\u001a\u00020\u0010H\u0014J\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0014J\u001a\u0010\u0015\u001a\u00020\u00162\u0010\u0010\u0017\u001a\u000c\u0012\u0004\u0012\u00020\u00190\u0018j\u0002`\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0013H\u0016J\u0012\u0010\u001d\u001a\u00020\u00102\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016R\u001b\u0010\u0004\u001a\u00020\u00058VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Lcom/finance/eu/feature/openorder/UmEuHistoryOpenOrderBasicComponent;",
        "Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;",
        "<init>",
        "()V",
        "accountViewModel",
        "Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel;",
        "getAccountViewModel",
        "()Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel;",
        "accountViewModel$delegate",
        "Lkotlin/Lazy;",
        "openOrderViewModel",
        "Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;",
        "getOpenOrderViewModel",
        "()Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;",
        "openOrderViewModel$delegate",
        "requestOpenOrderList",
        "",
        "onFilterOpenOrder",
        "",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "dataList",
        "onGetFutureOpenOrderListAdapter",
        "Lcom/finance/um/feature/openorder/adapter/BaseFutureOpenOrderListAdapter;",
        "provider",
        "Lkotlin/Function0;",
        "Lcom/finance/futures/common/feature/history/ui/formula/AmountCalculator;",
        "Lcom/finance/futures/common/feature/history/ui/formula/AmountCalculatorProvider;",
        "cancelOrderSensorTrigger",
        "itemBean",
        "cancelAllOrderSensorTrigger",
        "cancelType",
        "",
        "finance-biz-um_release"
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
.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;-><init>()V

    .line 29
    new-instance v0, Lo/SignatureSpiecCVCDSA512;

    invoke-direct {v0, p0}, Lo/SignatureSpiecCVCDSA512;-><init>(Lcom/finance/eu/feature/openorder/UmEuHistoryOpenOrderBasicComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/eu/feature/openorder/UmEuHistoryOpenOrderBasicComponent;->d:Lkotlin/Lazy;

    .line 32
    new-instance v0, Lo/SignatureSpiecDSA224;

    invoke-direct {v0, p0}, Lo/SignatureSpiecDSA224;-><init>(Lcom/finance/eu/feature/openorder/UmEuHistoryOpenOrderBasicComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/eu/feature/openorder/UmEuHistoryOpenOrderBasicComponent;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lcom/finance/eu/feature/openorder/UmEuHistoryOpenOrderBasicComponent;)Lo/getAlgoStatus;
    .locals 4

    .line 2030
    move-object v0, p0

    check-cast v0, Lo/j;

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lo/setTransferCallBack;->d(Lcom/finance/arch/context/BusinessContext;)Ljava/lang/Class;

    move-result-object v2

    .line 2077
    :cond_1
    sget-object p0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    sget-object p0, Lcom/finance/eu/feature/openorder/UmEuHistoryOpenOrderBasicComponent$DropdropElements1;->d:Lcom/finance/eu/feature/openorder/UmEuHistoryOpenOrderBasicComponent$DropdropElements1;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const-string v3, "History_Refactor"

    invoke-static {v3, p0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2080
    new-instance p0, Lcom/finance/eu/feature/openorder/UmEuHistoryOpenOrderBasicComponent$DemoFundsParentComponent;

    invoke-direct {p0, v0, v2}, Lcom/finance/eu/feature/openorder/UmEuHistoryOpenOrderBasicComponent$DemoFundsParentComponent;-><init>(Lo/j;Ljava/lang/Class;)V

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 2085
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/eu/feature/openorder/UmEuHistoryOpenOrderBasicComponent$DropdropElements2;

    invoke-direct {v3, p0}, Lcom/finance/eu/feature/openorder/UmEuHistoryOpenOrderBasicComponent$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 2086
    new-instance v2, Lcom/finance/eu/feature/openorder/UmEuHistoryOpenOrderBasicComponent$DropdropElements3;

    invoke-direct {v2, v1}, Lcom/finance/eu/feature/openorder/UmEuHistoryOpenOrderBasicComponent$DropdropElements3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2087
    const-class v1, Lo/getAlgoStatus;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v3, Lcom/finance/eu/feature/openorder/UmEuHistoryOpenOrderBasicComponent$DropdropElements4;

    invoke-direct {v3, p0}, Lcom/finance/eu/feature/openorder/UmEuHistoryOpenOrderBasicComponent$DropdropElements4;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v3, v2}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 2030
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAlgoStatus;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/eu/feature/openorder/UmEuHistoryOpenOrderBasicComponent;)Lo/PositionRankingDialogComponent;
    .locals 4

    .line 1033
    move-object v0, p0

    check-cast v0, Lo/j;

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lo/setTransferCallBack;->d(Lcom/finance/arch/context/BusinessContext;)Ljava/lang/Class;

    move-result-object v2

    .line 1091
    :cond_1
    sget-object p0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    sget-object p0, Lcom/finance/eu/feature/openorder/UmEuHistoryOpenOrderBasicComponent$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lcom/finance/eu/feature/openorder/UmEuHistoryOpenOrderBasicComponent$IsolatedAddMarginComposeKtgetErrorTips11;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const-string v3, "History_Refactor"

    invoke-static {v3, p0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1094
    new-instance p0, Lcom/finance/eu/feature/openorder/UmEuHistoryOpenOrderBasicComponent$JsonLogicException;

    invoke-direct {p0, v0, v2}, Lcom/finance/eu/feature/openorder/UmEuHistoryOpenOrderBasicComponent$JsonLogicException;-><init>(Lo/j;Ljava/lang/Class;)V

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 1099
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/eu/feature/openorder/UmEuHistoryOpenOrderBasicComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v3, p0}, Lcom/finance/eu/feature/openorder/UmEuHistoryOpenOrderBasicComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 1100
    new-instance v2, Lcom/finance/eu/feature/openorder/UmEuHistoryOpenOrderBasicComponent$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v2, v1}, Lcom/finance/eu/feature/openorder/UmEuHistoryOpenOrderBasicComponent$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1101
    const-class v1, Lo/PositionRankingDialogComponent;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v3, Lcom/finance/eu/feature/openorder/UmEuHistoryOpenOrderBasicComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v3, p0}, Lcom/finance/eu/feature/openorder/UmEuHistoryOpenOrderBasicComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v3, v2}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 1033
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/PositionRankingDialogComponent;

    return-object p0
.end method


# virtual methods
.method public final E()V
    .locals 3

    .line 5029
    iget-object v0, p0, Lcom/finance/eu/feature/openorder/UmEuHistoryOpenOrderBasicComponent;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DatabaseGetDatabaseTableNamesResponse;

    .line 37
    check-cast v0, Lo/NetworkDataReceivedParams;

    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/viewmodel/OpenOrderService$OpenOrderType;->NORMAL:Lcom/finance/futures/common/feature/trade/ui/viewmodel/OpenOrderService$OpenOrderType;

    const/4 v2, 0x0

    .line 6014
    invoke-interface {v0, v2, v2, v1}, Lo/NetworkDataReceivedParams;->d(ZILcom/finance/futures/common/feature/trade/ui/viewmodel/OpenOrderService$OpenOrderType;)V

    return-void
.end method

.method public final I()Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/finance/eu/feature/openorder/UmEuHistoryOpenOrderBasicComponent;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;

    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)Lo/FutureHeaderComponentobserveData2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/NotableChange;",
            ">;)",
            "Lo/FutureHeaderComponentobserveData2;"
        }
    .end annotation

    .line 45
    new-instance v0, Lo/FutureSymbolComponentobserveEstSettlePrice1invokeSuspendinlinedflatMapLatest1;

    invoke-direct {v0, p1}, Lo/FutureSymbolComponentobserveEstSettlePrice1invokeSuspendinlinedflatMapLatest1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lo/FutureHeaderComponentobserveData2;

    return-object v0
.end method

.method public final d(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 11

    .line 49
    sget-object v0, Lo/DatabaseDatabaseDriver;->DropdropElements4:Lo/DatabaseDatabaseDriver$DropdropElements4;

    invoke-static {}, Lo/DatabaseDatabaseDriver$DropdropElements4;->c()Lo/DatabaseDatabaseDriver;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrderId()Ljava/lang/String;

    move-result-object v4

    .line 52
    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;->Single:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;

    .line 53
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSymbol()Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSide()Ljava/lang/String;

    move-result-object v6

    .line 55
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getPositionSide()Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object v8

    .line 57
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v9

    .line 58
    sget-object v10, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;->OpenOrder:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;

    .line 50
    new-instance p1, Lo/Database;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lo/Database;-><init>(Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;)V

    .line 4029
    iput-object p1, v1, Lo/DatabaseDatabaseDriver;->c:Lo/Database;

    .line 4030
    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;->Triggered:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v1 .. v8}, Lo/DatabaseDatabaseDriver;->b(Lo/DatabaseDatabaseDriver;Lo/Database;Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;Lo/flattenRows;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;"
        }
    .end annotation

    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    .line 41
    invoke-virtual {v2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->isUnTriggered()Z

    move-result v2

    if-nez v2, :cond_0

    .line 75
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 13

    .line 64
    sget-object v0, Lo/DatabaseDatabaseDriver;->DropdropElements4:Lo/DatabaseDatabaseDriver$DropdropElements4;

    invoke-static {}, Lo/DatabaseDatabaseDriver$DropdropElements4;->c()Lo/DatabaseDatabaseDriver;

    move-result-object v1

    if-nez p1, :cond_0

    .line 66
    const-string p1, ""

    :cond_0
    move-object v4, p1

    .line 67
    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;->Type:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;

    .line 68
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v9

    .line 69
    sget-object v10, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;->OpenOrder:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;

    .line 65
    new-instance p1, Lo/Database;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lo/Database;-><init>(Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3029
    iput-object p1, v1, Lo/DatabaseDatabaseDriver;->c:Lo/Database;

    .line 3030
    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;->Triggered:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;

    const/4 v4, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v1 .. v8}, Lo/DatabaseDatabaseDriver;->b(Lo/DatabaseDatabaseDriver;Lo/Database;Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;Lo/flattenRows;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final g()Lo/DatabaseGetDatabaseTableNamesResponse;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/eu/feature/openorder/UmEuHistoryOpenOrderBasicComponent;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DatabaseGetDatabaseTableNamesResponse;

    return-object v0
.end method
