.class public final Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent;
.super Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \'2\u00020\u0001:\u0001\'B%\u0012\u001c\u0010\u0002\u001a\u0018\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u001a\u001a\u00020\u001bH\u0014J\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0014J\u001a\u0010 \u001a\u00020\u00072\u0010\u0010!\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006H\u0016J\u0010\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u001eH\u0016J\u0012\u0010$\u001a\u00020\u001b2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016R$\u0010\u0002\u001a\u0018\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\n\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0010\u001a\u00020\u00118VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0015\u001a\u00020\u00168VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006("
    }
    d2 = {
        "Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent;",
        "Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;",
        "listAdapterProvider",
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "Lcom/finance/futures/common/feature/history/ui/formula/AmountCalculator;",
        "Lcom/finance/futures/common/feature/history/ui/formula/AmountCalculatorProvider;",
        "Lcom/finance/um/feature/openorder/adapter/BaseFutureOpenOrderListAdapter;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "financeBizType",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "getFinanceBizType",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "financeBizType$delegate",
        "Lkotlin/Lazy;",
        "accountViewModel",
        "Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel;",
        "getAccountViewModel",
        "()Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel;",
        "accountViewModel$delegate",
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
        "provider",
        "cancelOrderSensorTrigger",
        "itemBean",
        "cancelAllOrderSensorTrigger",
        "cancelType",
        "",
        "Companion",
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


# static fields
.field public static final e:Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent$DropdropElements4;


# instance fields
.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/NotableChange;",
            ">;",
            "Lo/FutureHeaderComponentobserveData2;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent;->e:Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/NotableChange;",
            ">;+",
            "Lo/FutureHeaderComponentobserveData2;",
            ">;)V"
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;-><init>()V

    .line 130
    iput-object p1, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent;->f:Lkotlin/jvm/functions/Function1;

    .line 144
    new-instance p1, Lo/PmDataCenter2;

    invoke-direct {p1, p0}, Lo/PmDataCenter2;-><init>(Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent;->c:Lkotlin/Lazy;

    .line 145
    new-instance p1, Lo/FuturesPnlAnalysisTrackingSource;

    invoke-direct {p1, p0}, Lo/FuturesPnlAnalysisTrackingSource;-><init>(Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent;->d:Lkotlin/Lazy;

    .line 148
    new-instance p1, Lo/PmAccountIndicateDefaultHttpDataSourcegetAccountIndicate1;

    invoke-direct {p1, p0}, Lo/PmAccountIndicateDefaultHttpDataSourcegetAccountIndicate1;-><init>(Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 1144
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent;)Lo/PositionRankingDialogComponent;
    .locals 4

    .line 2149
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 3144
    iget-object v1, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 2149
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-static {p0}, Lo/setTransferCallBack;->d(Lcom/finance/arch/context/BusinessContext;)Ljava/lang/Class;

    move-result-object p0

    .line 2287
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    sget-object v2, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-string v3, "History_Refactor"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2290
    new-instance v2, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v2, v0, p0}, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/j;Ljava/lang/Class;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2295
    sget-object p0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v3, v2}, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 2296
    new-instance v2, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v2, v1}, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2297
    const-class v1, Lo/PositionRankingDialogComponent;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v3, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent$component1;

    invoke-direct {v3, p0}, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent$component1;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v3, v2}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 2149
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/PositionRankingDialogComponent;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent;)Lo/getAlgoStatus;
    .locals 4

    .line 4146
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 5144
    iget-object v1, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 4146
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-static {p0}, Lo/setTransferCallBack;->d(Lcom/finance/arch/context/BusinessContext;)Ljava/lang/Class;

    move-result-object p0

    .line 4273
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    sget-object v2, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent$DropdropElements2;->b:Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent$DropdropElements2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-string v3, "History_Refactor"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4276
    new-instance v2, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent$DemoFundsParentComponent;

    invoke-direct {v2, v0, p0}, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent$DemoFundsParentComponent;-><init>(Lo/j;Ljava/lang/Class;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 4281
    sget-object p0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent$DropdropElements3;

    invoke-direct {v3, v2}, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 4282
    new-instance v2, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent$DropdropElements1;

    invoke-direct {v2, v1}, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent$DropdropElements1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 4283
    const-class v1, Lo/getAlgoStatus;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v3, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent$JsonLogicException;

    invoke-direct {v3, p0}, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent$JsonLogicException;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v3, v2}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 4146
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAlgoStatus;

    return-object p0
.end method


# virtual methods
.method protected final E()V
    .locals 3

    .line 10145
    iget-object v0, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DatabaseGetDatabaseTableNamesResponse;

    .line 153
    check-cast v0, Lo/NetworkDataReceivedParams;

    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/viewmodel/OpenOrderService$OpenOrderType;->NORMAL:Lcom/finance/futures/common/feature/trade/ui/viewmodel/OpenOrderService$OpenOrderType;

    const/4 v2, 0x0

    .line 11014
    invoke-interface {v0, v2, v2, v1}, Lo/NetworkDataReceivedParams;->d(ZILcom/finance/futures/common/feature/trade/ui/viewmodel/OpenOrderService$OpenOrderType;)V

    return-void
.end method

.method public final I()Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent;->h:Lkotlin/Lazy;

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

    .line 161
    iget-object v0, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FutureHeaderComponentobserveData2;

    return-object p1
.end method

.method public final d(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 11

    .line 165
    sget-object v0, Lo/DatabaseDatabaseDriver;->DropdropElements4:Lo/DatabaseDatabaseDriver$DropdropElements4;

    invoke-static {}, Lo/DatabaseDatabaseDriver$DropdropElements4;->c()Lo/DatabaseDatabaseDriver;

    move-result-object v1

    .line 167
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrderId()Ljava/lang/String;

    move-result-object v4

    .line 168
    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;->Single:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;

    .line 169
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSymbol()Ljava/lang/String;

    move-result-object v5

    .line 170
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSide()Ljava/lang/String;

    move-result-object v6

    .line 171
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getPositionSide()Ljava/lang/String;

    move-result-object v7

    .line 172
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object v8

    .line 8144
    iget-object p1, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 173
    invoke-static {p1}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v9

    .line 174
    sget-object v10, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;->OpenOrder:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;

    .line 166
    new-instance p1, Lo/Database;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lo/Database;-><init>(Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;)V

    .line 9029
    iput-object p1, v1, Lo/DatabaseDatabaseDriver;->c:Lo/Database;

    .line 9030
    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;->Triggered:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v1 .. v8}, Lo/DatabaseDatabaseDriver;->b(Lo/DatabaseDatabaseDriver;Lo/Database;Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;Lo/flattenRows;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method protected final e(Ljava/util/List;)Ljava/util/List;
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

    .line 157
    check-cast p1, Ljava/lang/Iterable;

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 271
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

    .line 157
    invoke-virtual {v2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->isUnTriggered()Z

    move-result v2

    if-nez v2, :cond_0

    .line 271
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 272
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 13

    .line 180
    sget-object v0, Lo/DatabaseDatabaseDriver;->DropdropElements4:Lo/DatabaseDatabaseDriver$DropdropElements4;

    invoke-static {}, Lo/DatabaseDatabaseDriver$DropdropElements4;->c()Lo/DatabaseDatabaseDriver;

    move-result-object v1

    if-nez p1, :cond_0

    .line 182
    const-string p1, ""

    :cond_0
    move-object v4, p1

    .line 183
    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;->Type:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;

    .line 6144
    iget-object p1, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 184
    invoke-static {p1}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v9

    .line 185
    sget-object v10, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;->OpenOrder:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;

    .line 181
    new-instance p1, Lo/Database;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lo/Database;-><init>(Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7029
    iput-object p1, v1, Lo/DatabaseDatabaseDriver;->c:Lo/Database;

    .line 7030
    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;->Triggered:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;

    const/4 v4, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v1 .. v8}, Lo/DatabaseDatabaseDriver;->b(Lo/DatabaseDatabaseDriver;Lo/Database;Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;Lo/flattenRows;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final g()Lo/DatabaseGetDatabaseTableNamesResponse;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DatabaseGetDatabaseTableNamesResponse;

    return-object v0
.end method
