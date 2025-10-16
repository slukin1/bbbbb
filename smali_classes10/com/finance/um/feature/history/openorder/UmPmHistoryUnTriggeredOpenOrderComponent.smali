.class public final Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent;
.super Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 $2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00052\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0005H\u0014J\u000c\u0010\u0017\u001a\u00020\u0018*\u00020\u0019H\u0016J\u001a\u0010\u001a\u001a\u00020\u001b2\u0010\u0010\u001c\u001a\u000c\u0012\u0004\u0012\u00020\u001e0\u001dj\u0002`\u001fH\u0016J\u0010\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u0015H\u0016J\u0012\u0010\"\u001a\u00020\u00182\u0008\u0010#\u001a\u0004\u0018\u00010\u0006H\u0016R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\n8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006%"
    }
    d2 = {
        "Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent;",
        "Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;",
        "<init>",
        "()V",
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
        "Lkotlin/Lazy;",
        "openOrderViewModel",
        "Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;",
        "getOpenOrderViewModel",
        "()Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;",
        "openOrderViewModel$delegate",
        "onFilterOpenOrder",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "dataList",
        "showOptionCancelAllDialog",
        "",
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
.field public static final c:Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent$DropdropElements1;


# instance fields
.field private final d:Lkotlin/Lazy;

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent;->c:Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 149
    invoke-direct {p0}, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;-><init>()V

    .line 167
    const-string v0, "ALL"

    const-string v1, "STOP"

    const-string v2, "STOP_MARKET"

    const-string v3, "TAKE_PROFIT"

    const-string v4, "TAKE_PROFIT_MARKET"

    const-string v5, "TRAILING_STOP_MARKET"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent;->g:Ljava/util/List;

    .line 170
    new-instance v0, Lo/PortfolioMarginCalculationViewModelloadInitData11;

    invoke-direct {v0, p0}, Lo/PortfolioMarginCalculationViewModelloadInitData11;-><init>(Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent;->d:Lkotlin/Lazy;

    .line 173
    new-instance v0, Lo/PortfolioMarginCalculationViewModelbuildFuturesFlowinlinedmapNotNull121;

    invoke-direct {v0, p0}, Lo/PortfolioMarginCalculationViewModelbuildFuturesFlowinlinedmapNotNull121;-><init>(Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent;)Lo/FuturesTradeAnalysisDatePickerPeriodView;
    .locals 4

    .line 4171
    move-object v0, p0

    check-cast v0, Lo/j;

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-static {p0}, Lo/setTransferCallBack;->d(Lcom/finance/arch/context/BusinessContext;)Ljava/lang/Class;

    move-result-object p0

    .line 4229
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    sget-object v1, Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent$DropdropElements4;->e:Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent$DropdropElements4;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-string v2, "History_Refactor"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4232
    new-instance v1, Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent$DropdropElements2;

    invoke-direct {v1, v0, p0}, Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent$DropdropElements2;-><init>(Lo/j;Ljava/lang/Class;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 4242
    sget-object p0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent$DemoFundsParentComponent;

    invoke-direct {v2, v1}, Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 4243
    const-class v2, Lo/FuturesTradeAnalysisDatePickerPeriodView;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent$DropdropElements3;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v1, v0, p0}, Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 4171
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FuturesTradeAnalysisDatePickerPeriodView;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent;Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;)Lkotlin/Unit;
    .locals 1

    .line 1189
    check-cast p0, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;

    sget-object p1, Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;->All:Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;

    const/4 v0, 0x0

    .line 2112
    invoke-virtual {p0, v0, p1}, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;->a(Ljava/lang/String;Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;)V

    .line 1190
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroidx/fragment/app/FragmentManager;Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const p2, 0x7f152f9e

    .line 3187
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    .line 3188
    sget-object v0, Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;->All:Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;

    .line 3186
    new-instance v1, Lo/PortfolioMarginUserBasicDataBlockrefreshIfLocalEmpty1;

    invoke-direct {v1, p1}, Lo/PortfolioMarginUserBasicDataBlockrefreshIfLocalEmpty1;-><init>(Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent;)V

    invoke-static {p0, p2, v0, v1}, Lo/_executeDoubleScript;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;Lkotlin/jvm/functions/Function1;)V

    .line 3192
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent;)Lo/FuturesBottomRichItemDataCreator;
    .locals 4

    .line 5174
    move-object v0, p0

    check-cast v0, Lo/j;

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-static {p0}, Lo/setTransferCallBack;->d(Lcom/finance/arch/context/BusinessContext;)Ljava/lang/Class;

    move-result-object p0

    .line 5247
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    sget-object v1, Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent$IsolatedAddMarginComposeKtgetErrorTips11;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-string v2, "History_Refactor"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 5250
    new-instance v1, Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, v0, p0}, Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/j;Ljava/lang/Class;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 5260
    sget-object p0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent$JsonLogicException;

    invoke-direct {v2, v1}, Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent$JsonLogicException;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 5261
    const-class v2, Lo/FuturesBottomRichItemDataCreator;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent$getMessage;

    invoke-direct {v1, v0, p0}, Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent$getMessage;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 5174
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FuturesBottomRichItemDataCreator;

    return-object p0
.end method


# virtual methods
.method public final I()Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent;->e:Lkotlin/Lazy;

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

    .line 161
    iget-object v0, p0, Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent;->g:Ljava/util/List;

    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)Lo/FutureHeaderComponentobserveData2;
    .locals 2
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

    .line 197
    new-instance v0, Lo/FutureHeaderComponentobserveLeverageWarning2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lo/FutureHeaderComponentobserveLeverageWarning2;-><init>(ZLkotlin/jvm/functions/Function0;)V

    check-cast v0, Lo/FutureHeaderComponentobserveData2;

    return-object v0
.end method

.method public final d(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 11

    .line 201
    sget-object v0, Lo/DatabaseDatabaseDriver;->DropdropElements4:Lo/DatabaseDatabaseDriver$DropdropElements4;

    invoke-static {}, Lo/DatabaseDatabaseDriver$DropdropElements4;->c()Lo/DatabaseDatabaseDriver;

    move-result-object v1

    .line 203
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrderId()Ljava/lang/String;

    move-result-object v4

    .line 204
    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;->Single:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;

    .line 205
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSymbol()Ljava/lang/String;

    move-result-object v5

    .line 206
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSide()Ljava/lang/String;

    move-result-object v6

    .line 207
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getPositionSide()Ljava/lang/String;

    move-result-object v7

    .line 208
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object v8

    .line 210
    sget-object v10, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;->OpenOrder:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;

    .line 202
    new-instance p1, Lo/Database;

    const-string v9, "pm_account"

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

    .line 178
    check-cast p1, Ljava/lang/Iterable;

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 227
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

    .line 178
    invoke-virtual {v2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->isUnTriggered()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 227
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 228
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final e(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 182
    sget-object v0, Lcom/finance/framework/widget/dialog/TradeBottomListDialog;->DropdropElements1:Lcom/finance/framework/widget/dialog/TradeBottomListDialog$DropdropElements1;

    const v0, 0x7f152fa0

    .line 183
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 8021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/finance/framework/widget/dialog/TradeBottomListDialog$DropdropElements1;->a(Ljava/util/List;)Lcom/finance/framework/widget/dialog/TradeBottomListDialog;

    move-result-object v0

    .line 185
    new-instance v1, Lo/PortfolioMarginCalculationViewModelloadInitData1tryCatch1;

    invoke-direct {v1, p1, p0}, Lo/PortfolioMarginCalculationViewModelloadInitData1tryCatch1;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent;)V

    invoke-virtual {v0, v1}, Lcom/finance/framework/widget/dialog/BaseTradeBottomListDialog;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 193
    const-string v1, "cancelAllUnTriggeredDialog"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 13

    .line 216
    sget-object v0, Lo/DatabaseDatabaseDriver;->DropdropElements4:Lo/DatabaseDatabaseDriver$DropdropElements4;

    invoke-static {}, Lo/DatabaseDatabaseDriver$DropdropElements4;->c()Lo/DatabaseDatabaseDriver;

    move-result-object v1

    if-nez p1, :cond_0

    .line 218
    const-string p1, ""

    :cond_0
    move-object v4, p1

    .line 219
    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;->Type:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;

    .line 221
    sget-object v10, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;->OpenOrder:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;

    .line 217
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

    .line 6029
    iput-object p1, v1, Lo/DatabaseDatabaseDriver;->c:Lo/Database;

    .line 6030
    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;->Triggered:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;

    const/4 v4, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v1 .. v8}, Lo/DatabaseDatabaseDriver;->b(Lo/DatabaseDatabaseDriver;Lo/Database;Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;Lo/flattenRows;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final g()Lo/DatabaseGetDatabaseTableNamesResponse;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/finance/um/feature/history/openorder/UmPmHistoryUnTriggeredOpenOrderComponent;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DatabaseGetDatabaseTableNamesResponse;

    return-object v0
.end method
