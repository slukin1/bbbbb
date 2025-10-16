.class public final Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent;
.super Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 *2\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0019\u001a\u00020\u001aH\u0014J\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000b2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000bH\u0014J\u000c\u0010\u001e\u001a\u00020\u001a*\u00020\u001fH\u0016J\u001a\u0010 \u001a\u00020!2\u0010\u0010\"\u001a\u000c\u0012\u0004\u0012\u00020$0#j\u0002`%H\u0016J\u0010\u0010&\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020\u001cH\u0016J\u0012\u0010(\u001a\u00020\u001a2\u0008\u0010)\u001a\u0004\u0018\u00010\u000cH\u0016R\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00108VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u00020\u00158VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\t\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006+"
    }
    d2 = {
        "Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent;",
        "Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;",
        "<init>",
        "()V",
        "bizEnum",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "bizEnum$delegate",
        "Lkotlin/Lazy;",
        "typeFilterList",
        "",
        "",
        "getTypeFilterList",
        "()Ljava/util/List;",
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
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "dataList",
        "showOptionCancelAllDialog",
        "Landroidx/fragment/app/FragmentManager;",
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
.field public static final d:Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent$DropdropElements4;


# instance fields
.field private final c:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent;->d:Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 191
    invoke-direct {p0}, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;-><init>()V

    .line 203
    new-instance v0, Lo/PmAccountIndicateRepositorysuspendRefresh22;

    invoke-direct {v0, p0}, Lo/PmAccountIndicateRepositorysuspendRefresh22;-><init>(Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent;->c:Lkotlin/Lazy;

    .line 209
    const-string v0, "TAKE_PROFIT"

    const-string v1, "TAKE_PROFIT_MARKET"

    const-string v2, "ALL"

    const-string v3, "STOP"

    const-string v4, "STOP_MARKET"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent;->g:Ljava/util/List;

    .line 211
    new-instance v0, Lo/PmUserDetailDataBlockfetchUserDetail2;

    invoke-direct {v0, p0}, Lo/PmUserDetailDataBlockfetchUserDetail2;-><init>(Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent;->e:Lkotlin/Lazy;

    .line 214
    new-instance v0, Lo/PortfolioMarginCalculationViewModelbuildCalculationFlowinlinedmap221;

    invoke-direct {v0, p0}, Lo/PortfolioMarginCalculationViewModelbuildCalculationFlowinlinedmap221;-><init>(Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent;)Lo/MicaBillboardonCreate3;
    .locals 4

    .line 4215
    move-object v0, p0

    check-cast v0, Lo/j;

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-static {p0}, Lo/setTransferCallBack;->d(Lcom/finance/arch/context/BusinessContext;)Ljava/lang/Class;

    move-result-object p0

    .line 4287
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    sget-object v2, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-string v3, "History_Refactor"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4290
    new-instance v2, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v2, v0, p0}, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/j;Ljava/lang/Class;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 4295
    sget-object p0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v3, v2}, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 4296
    new-instance v2, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v2, v1}, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 4297
    const-class v1, Lo/MicaBillboardonCreate3;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v3, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent$component2;

    invoke-direct {v3, p0}, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent$component2;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v3, v2}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 4215
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MicaBillboardonCreate3;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 2203
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

.method public static synthetic c(Landroidx/fragment/app/FragmentManager;Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const p2, 0x7f152f10

    .line 1231
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    .line 1232
    sget-object v0, Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;->All:Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;

    .line 1230
    new-instance v1, Lo/PmUserDetailDataBlockrefresh1;

    invoke-direct {v1, p1}, Lo/PmUserDetailDataBlockrefresh1;-><init>(Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent;)V

    invoke-static {p0, p2, v0, v1}, Lo/_executeDoubleScript;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;Lkotlin/jvm/functions/Function1;)V

    .line 1236
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent;Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;)Lkotlin/Unit;
    .locals 1

    .line 5234
    check-cast p0, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;

    sget-object p1, Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;->All:Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;

    const/4 v0, 0x0

    .line 6112
    invoke-virtual {p0, v0, p1}, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;->a(Ljava/lang/String;Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;)V

    .line 5235
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent;)Lo/getAlgoStatus;
    .locals 4

    .line 3212
    move-object v0, p0

    check-cast v0, Lo/j;

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-static {p0}, Lo/setTransferCallBack;->d(Lcom/finance/arch/context/BusinessContext;)Ljava/lang/Class;

    move-result-object p0

    .line 3273
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    sget-object v2, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent$DemoFundsParentComponent;->e:Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent$DemoFundsParentComponent;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-string v3, "History_Refactor"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3276
    new-instance v2, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent$DropdropElements1;

    invoke-direct {v2, v0, p0}, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent$DropdropElements1;-><init>(Lo/j;Ljava/lang/Class;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 3281
    sget-object p0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent$DropdropElements3;

    invoke-direct {v3, v2}, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 3282
    new-instance v2, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent$DropdropElements2;

    invoke-direct {v2, v1}, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent$DropdropElements2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 3283
    const-class v1, Lo/getAlgoStatus;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v3, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent$JsonLogicException;

    invoke-direct {v3, p0}, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent$JsonLogicException;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v3, v2}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 3212
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAlgoStatus;

    return-object p0
.end method


# virtual methods
.method protected final E()V
    .locals 3

    .line 11211
    iget-object v0, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DatabaseGetDatabaseTableNamesResponse;

    .line 218
    check-cast v0, Lo/NetworkDataReceivedParams;

    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/viewmodel/OpenOrderService$OpenOrderType;->UNTRIGGERED:Lcom/finance/futures/common/feature/trade/ui/viewmodel/OpenOrderService$OpenOrderType;

    const/4 v2, 0x0

    .line 12014
    invoke-interface {v0, v2, v2, v1}, Lo/NetworkDataReceivedParams;->d(ZILcom/finance/futures/common/feature/trade/ui/viewmodel/OpenOrderService$OpenOrderType;)V

    return-void
.end method

.method public final I()Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;

    return-object v0
.end method

.method public final V()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent;->g:Ljava/util/List;

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

    .line 241
    new-instance v0, Lo/FutureHeaderComponentobserveData22;

    invoke-direct {v0, p1}, Lo/FutureHeaderComponentobserveData22;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lo/FutureHeaderComponentobserveData2;

    return-object v0
.end method

.method public final d(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 11

    .line 245
    sget-object v0, Lo/DatabaseDatabaseDriver;->DropdropElements4:Lo/DatabaseDatabaseDriver$DropdropElements4;

    invoke-static {}, Lo/DatabaseDatabaseDriver$DropdropElements4;->c()Lo/DatabaseDatabaseDriver;

    move-result-object v1

    .line 247
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrderId()Ljava/lang/String;

    move-result-object v4

    .line 248
    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;->Single:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;

    .line 249
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSymbol()Ljava/lang/String;

    move-result-object v5

    .line 250
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSide()Ljava/lang/String;

    move-result-object v6

    .line 251
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getPositionSide()Ljava/lang/String;

    move-result-object v7

    .line 252
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object v8

    .line 9203
    iget-object p1, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 253
    invoke-static {p1}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v9

    .line 254
    sget-object v10, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;->OpenOrder:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;

    .line 246
    new-instance p1, Lo/Database;

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

    .line 222
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

    .line 222
    invoke-virtual {v2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->isUnTriggered()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 271
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 272
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final e(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 226
    sget-object v0, Lcom/finance/framework/widget/dialog/TradeBottomListDialog;->DropdropElements1:Lcom/finance/framework/widget/dialog/TradeBottomListDialog$DropdropElements1;

    const v0, 0x7f152f0f

    .line 227
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 13021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/finance/framework/widget/dialog/TradeBottomListDialog$DropdropElements1;->a(Ljava/util/List;)Lcom/finance/framework/widget/dialog/TradeBottomListDialog;

    move-result-object v0

    .line 229
    new-instance v1, Lo/PmAccountIndicateRepositorysuspendRefresh21;

    invoke-direct {v1, p1, p0}, Lo/PmAccountIndicateRepositorysuspendRefresh21;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent;)V

    invoke-virtual {v0, v1}, Lcom/finance/framework/widget/dialog/BaseTradeBottomListDialog;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 237
    const-string v1, "cancelAllConditionalDialog"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 13

    .line 260
    sget-object v0, Lo/DatabaseDatabaseDriver;->DropdropElements4:Lo/DatabaseDatabaseDriver$DropdropElements4;

    invoke-static {}, Lo/DatabaseDatabaseDriver$DropdropElements4;->c()Lo/DatabaseDatabaseDriver;

    move-result-object v1

    if-nez p1, :cond_0

    .line 262
    const-string p1, ""

    :cond_0
    move-object v4, p1

    .line 263
    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;->Type:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;

    .line 7203
    iget-object p1, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 264
    invoke-static {p1}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v9

    .line 265
    sget-object v10, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;->OpenOrder:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;

    .line 261
    new-instance p1, Lo/Database;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lo/Database;-><init>(Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8029
    iput-object p1, v1, Lo/DatabaseDatabaseDriver;->c:Lo/Database;

    .line 8030
    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;->Triggered:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;

    const/4 v4, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v1 .. v8}, Lo/DatabaseDatabaseDriver;->b(Lo/DatabaseDatabaseDriver;Lo/Database;Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;Lo/flattenRows;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final g()Lo/DatabaseGetDatabaseTableNamesResponse;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DatabaseGetDatabaseTableNamesResponse;

    return-object v0
.end method
