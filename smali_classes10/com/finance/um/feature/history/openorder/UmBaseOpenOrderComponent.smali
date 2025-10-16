.class public abstract Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;
.super Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H&J\u001a\u0010\u0015\u001a\u00020\u00162\u0010\u0010\u0017\u001a\u000c\u0012\u0004\u0012\u00020\u00190\u0018j\u0002`\u001aH&J\u0008\u00106\u001a\u00020\u0011H\u0016J\u0008\u00107\u001a\u00020\u0011H\u0017J\u0010\u00108\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u000109H\u0016J\u0010\u0010:\u001a\u00020\u00112\u0006\u0010;\u001a\u00020<H\u0017J\u001e\u0010=\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u0001092\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u001409H$J\u0008\u0010?\u001a\u00020\u0011H\u0015J\u0012\u0010@\u001a\u00020\u00112\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0004J\u0018\u0010C\u001a\u00020\u00112\u000e\u0010D\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0018H\u0004J\u0018\u0010E\u001a\u00020\u00112\u000e\u0010>\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u000109H\u0002J\u0008\u0010F\u001a\u00020\u0011H\u0014J\u001c\u0010G\u001a\u00020\u00112\u0008\u0010H\u001a\u0004\u0018\u00010\u001c2\u0008\u0010I\u001a\u0004\u0018\u00010\u001cH\u0016J\u000e\u0010J\u001a\u00020\u00112\u0006\u0010K\u001a\u00020\u0014R\u001b\u0010\u0004\u001a\u00020\u00058DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\n\u001a\u00020\u000bX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u001b\u001a\u00020\u001cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u001cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001eR\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020\u00140(j\u0008\u0012\u0004\u0012\u00020\u0014`)X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R$\u0010,\u001a\u0012\u0012\u0004\u0012\u00020\u00140(j\u0008\u0012\u0004\u0012\u00020\u0014`)X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010+R\u0012\u0010.\u001a\u00020/X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0012\u00102\u001a\u000203X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\u00a8\u0006L"
    }
    d2 = {
        "Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;",
        "Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;",
        "<init>",
        "()V",
        "umData",
        "Lcom/finance/futures/common/framework/data/UmData;",
        "getUmData",
        "()Lcom/finance/futures/common/framework/data/UmData;",
        "umData$delegate",
        "Lkotlin/Lazy;",
        "fromPage",
        "",
        "getFromPage",
        "()I",
        "setFromPage",
        "(I)V",
        "refreshOpenOrderList",
        "",
        "cancelOrderSensorTrigger",
        "itemBean",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "onGetFutureOpenOrderListAdapter",
        "Lcom/finance/um/feature/openorder/adapter/BaseFutureOpenOrderListAdapter;",
        "provider",
        "Lkotlin/Function0;",
        "Lcom/finance/futures/common/feature/history/ui/formula/AmountCalculator;",
        "Lcom/finance/futures/common/feature/history/ui/formula/AmountCalculatorProvider;",
        "product_type",
        "",
        "getProduct_type",
        "()Ljava/lang/String;",
        "screenName",
        "getScreenName",
        "unitType",
        "Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;",
        "futureHistoryDataSync",
        "Lcom/finance/um/feature/history/openorder/IFutureHistoryDataSync;",
        "quoteAssetAmountCalculator",
        "Lcom/finance/futures/common/feature/history/ui/formula/QuoteAssetAmountCalculator;",
        "realDataList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getRealDataList",
        "()Ljava/util/ArrayList;",
        "tempDataList",
        "getTempDataList",
        "accountViewModel",
        "Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel;",
        "getAccountViewModel",
        "()Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel;",
        "openOrderViewModel",
        "Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;",
        "getOpenOrderViewModel",
        "()Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;",
        "onStart",
        "onResume",
        "getOpenOrderDataList",
        "",
        "dispatchAppStyle",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "onFilterOpenOrder",
        "dataList",
        "subscribeLiveData",
        "initRecycleView",
        "openOrderListRv",
        "Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;",
        "sortAndNotifyDataSetChange",
        "sortIsFalse",
        "refreshAction",
        "requestOpenOrderList",
        "doCancelAllOrder",
        "symbol",
        "cancelType",
        "cancelOneOrder",
        "openOrderBean",
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
.field final a:Lkotlin/Lazy;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo/getDailyPnlTextColor;

.field private final e:Lo/getNotableChanges;

.field private final f:Ljava/lang/String;

.field private g:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;-><init>()V

    .line 55
    new-instance v0, Lo/drawItemText;

    invoke-direct {v0, p0}, Lo/drawItemText;-><init>(Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;->a:Lkotlin/Lazy;

    .line 61
    const-string v0, "future"

    iput-object v0, p0, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;->b:Ljava/lang/String;

    .line 62
    const-string v0, "future_history_open_order"

    iput-object v0, p0, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;->f:Ljava/lang/String;

    .line 64
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->COIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    iput-object v0, p0, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;->g:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    .line 66
    new-instance v0, Lo/getNotableChanges;

    new-instance v1, Lo/onDrawText;

    invoke-direct {v1}, Lo/onDrawText;-><init>()V

    invoke-direct {v0, v1}, Lo/getNotableChanges;-><init>(Lkotlin/jvm/functions/Function3;)V

    iput-object v0, p0, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;->e:Lo/getNotableChanges;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;->c:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)I
    .locals 1

    .line 19244
    sget-object v0, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual {p0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSymbol()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/SocketLike;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19245
    sget-object v0, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/SocketLike;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19246
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;)Lo/Runtime;
    .locals 0

    .line 13055
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 17067
    sget-object v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->a(Ljava/math/BigDecimal;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, p2}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 3

    .line 25175
    sget-object v0, Lo/access1300;->INSTANCE:Lo/access1300;

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v2, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/aquarius/exception/AquariusNetworkException;

    :cond_1
    check-cast v1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p0, v1, p1, v2}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    .line 25176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 5

    .line 14157
    sget-object v0, Lo/DatabaseDatabaseDriver;->DropdropElements4:Lo/DatabaseDatabaseDriver$DropdropElements4;

    invoke-static {}, Lo/DatabaseDatabaseDriver$DropdropElements4;->c()Lo/DatabaseDatabaseDriver;

    move-result-object v0

    instance-of v1, p1, Lcom/aquarius/exception/AquariusNetworkException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lo/DatabaseDatabaseDriver;->c(Lcom/aquarius/exception/AquariusNetworkException;Ljava/lang/String;)V

    .line 14159
    sget-object v0, Lo/access1300;->INSTANCE:Lo/access1300;

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/aquarius/exception/AquariusNetworkException;

    :cond_1
    check-cast v2, Ljava/lang/Throwable;

    const/4 p1, 0x0

    const/4 v1, 0x4

    invoke-static {v0, p0, v2, p1, v1}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    .line 14160
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 10

    if-eqz p1, :cond_1

    .line 20146
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$CancelType;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 20148
    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v2, 0x7f1559d9

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 20150
    sget-object v1, Lo/DatabaseDatabaseDriver;->DropdropElements4:Lo/DatabaseDatabaseDriver$DropdropElements4;

    invoke-static {}, Lo/DatabaseDatabaseDriver$DropdropElements4;->c()Lo/DatabaseDatabaseDriver;

    move-result-object v1

    invoke-virtual {v0}, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$CancelType;->getText()Ljava/lang/String;

    move-result-object v0

    .line 21072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 20150
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 22046
    iget-object v3, v1, Lo/DatabaseDatabaseDriver;->c:Lo/Database;

    if-eqz v3, :cond_0

    sget-object v4, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;->Successful:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    move-object v2, v1

    invoke-static/range {v2 .. v9}, Lo/DatabaseDatabaseDriver;->b(Lo/DatabaseDatabaseDriver;Lo/Database;Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;Lo/flattenRows;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 p1, 0x0

    .line 23115
    iput-object p1, v1, Lo/DatabaseDatabaseDriver;->c:Lo/Database;

    .line 24139
    iget-object p0, p0, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;->d:Lo/getDailyPnlTextColor;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lo/getDailyPnlTextColor;->g()V

    .line 20153
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;Ljava/util/List;)V
    .locals 2

    .line 26251
    invoke-virtual {p0}, Lo/b;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "futureHistoryOpenData observer call"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26252
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;->J()V

    .line 26253
    iget-object v0, p0, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 26254
    iget-object v0, p0, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :goto_0
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 26255
    invoke-virtual {p0}, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;->T()V

    return-void
.end method

.method public static synthetic d(Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 16189
    iput-object p1, p0, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;->g:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    .line 16190
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;->L()Lo/loadIcon;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16192
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 15203
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;)Lo/NotableChange;
    .locals 2

    .line 18217
    iget-object v0, p0, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;->g:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    sget-object v1, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent$DemoFundsParentComponent;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 18223
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;->e:Lo/getNotableChanges;

    check-cast p0, Lo/NotableChange;

    return-object p0

    .line 18219
    :cond_2
    invoke-static {}, Lo/NotableChangeCreator;->b()Lo/setNoticeType;

    move-result-object p0

    check-cast p0, Lo/NotableChange;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;Z)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;->a(Z)V

    return-void
.end method


# virtual methods
.method protected E()V
    .locals 3

    .line 262
    invoke-virtual {p0}, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;->g()Lo/DatabaseGetDatabaseTableNamesResponse;

    move-result-object v0

    check-cast v0, Lo/NetworkDataReceivedParams;

    .line 37014
    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/viewmodel/OpenOrderService$OpenOrderType;->ALL:Lcom/finance/futures/common/feature/trade/ui/viewmodel/OpenOrderService$OpenOrderType;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v2, v1}, Lo/NetworkDataReceivedParams;->d(ZILcom/finance/futures/common/feature/trade/ui/viewmodel/OpenOrderService$OpenOrderType;)V

    return-void
.end method

.method public G()V
    .locals 2

    .line 76
    invoke-super {p0}, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;->G()V

    .line 78
    sget-object v0, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$At;->Futures:Lcom/finance/futures/common/framework/util/FuturesTrackHelper$At;

    .line 79
    sget-object v1, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;->OpenOrder:Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;

    .line 36027
    invoke-static {v0, v1}, Lo/LightHttpBody1;->c(Lcom/finance/futures/common/framework/util/FuturesTrackHelper$At;Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;)V

    return-void
.end method

.method public H()V
    .locals 2

    .line 97
    invoke-super {p0}, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;->H()V

    .line 31089
    invoke-virtual {p0}, Lcom/finance/framework/widget/pager/PagerComponent;->au_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31090
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 32017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 32018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 31090
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 31091
    invoke-interface {v0, p0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 31092
    invoke-interface {v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 100
    :cond_0
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 34027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 35055
    iget-object v0, p0, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 100
    invoke-interface {v0}, Lo/Runtime;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 102
    iget-object v0, p0, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 103
    invoke-virtual {p0}, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;->T()V

    return-void
.end method

.method public abstract I()Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;
.end method

.method public M()V
    .locals 7

    .line 128
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lo/getDailyPnlTextColor;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/getDailyPnlTextColor;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;->d:Lo/getDailyPnlTextColor;

    .line 180
    invoke-super {p0}, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;->M()V

    .line 38169
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent$subscribeLiveData$watchAccountLiveData$1;

    invoke-direct {v3, p0, v2}, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent$subscribeLiveData$watchAccountLiveData$1;-><init>(Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v3}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 38174
    invoke-virtual {p0}, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;->g()Lo/DatabaseGetDatabaseTableNamesResponse;

    move-result-object v1

    .line 39048
    iget-object v1, v1, Lo/DatabaseGetDatabaseTableNamesResponse;->g:Lo/MeasurePassDelegateremeasure12;

    .line 38174
    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v3, Lo/drawItemBackground;

    invoke-direct {v3, p0}, Lo/drawItemBackground;-><init>(Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;)V

    invoke-static {v1, v0, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 40143
    invoke-virtual {p0}, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;->I()Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;

    move-result-object v1

    .line 41045
    iget-object v3, v1, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;->a:Lo/MeasurePassDelegateremeasure12;

    .line 40145
    new-instance v4, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent$DropdropElements1;

    new-instance v5, Lo/onDrawSelected;

    invoke-direct {v5, p0}, Lo/onDrawSelected;-><init>(Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;)V

    invoke-direct {v4, v5}, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v3, v0, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 40155
    invoke-virtual {v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    new-instance v3, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent$DropdropElements1;

    new-instance v4, Lo/FuturesPnlAnalysisCalculateformatPnlAnalysisData2;

    invoke-direct {v4, p0}, Lo/FuturesPnlAnalysisCalculateformatPnlAnalysisData2;-><init>(Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;)V

    invoke-direct {v3, v4}, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 42055
    iget-object v1, p0, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Runtime;

    .line 187
    invoke-interface {v1}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v1

    invoke-interface {v1}, Lo/getGridProfitBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, Lo/onDrawScheme;

    invoke-direct {v3, p0}, Lo/onDrawScheme;-><init>(Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;)V

    const/4 v4, 0x2

    invoke-static {v1, v0, v2, v3, v4}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 194
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 43037
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 281
    const-class v3, Lo/YogaNative;

    .line 54030
    const-string v4, "clazz is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54031
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v5

    .line 53420
    const-string v6, "predicate is null"

    invoke-static {v5, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53421
    new-instance v6, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v6, v1, v5}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 53323
    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53324
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 57779
    const-string v3, "mapper is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57780
    new-instance v3, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v3, v6, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 282
    new-instance v1, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent$DropdropElements4;

    invoke-direct {v1, p0}, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent$DropdropElements4;-><init>(Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 284
    new-instance v4, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent$DropdropElements2;

    invoke-direct {v4, v0}, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent$DropdropElements2;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v4, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 62198
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v0, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 201
    invoke-virtual {p0, v0}, Lo/b;->b(Lio/reactivex/disposables/DropdropElements1;)V

    .line 203
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object v0

    new-instance v1, Lo/getWeeksArr;

    new-instance v2, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v2, p0}, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lo/getWeeksArr;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63172
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 205
    invoke-virtual {p0, v0}, Lo/b;->b(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method

.method public final O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;->h:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected final P()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected final Q()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public abstract S()I
.end method

.method public abstract T()V
.end method

.method public final a(Lcom/binance/base/tools/AppStyle;)V
    .locals 2

    .line 117
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;->L()Lo/loadIcon;

    move-result-object v0

    instance-of v1, v0, Lo/FutureHeaderComponentobserveData2;

    if-eqz v1, :cond_0

    check-cast v0, Lo/FutureHeaderComponentobserveData2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 27058
    iput-object p1, v0, Lo/FutureHeaderComponentobserveData2;->b:Lcom/binance/base/tools/AppStyle;

    .line 119
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public abstract b(Lkotlin/jvm/functions/Function0;)Lo/FutureHeaderComponentobserveData2;
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
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;->I()Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final c(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lo/PnlWeekBar;

    invoke-direct {v0}, Lo/PnlWeekBar;-><init>()V

    .line 243
    invoke-super {p0, v0, p1}, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public abstract d(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
.end method

.method protected abstract e(Ljava/util/List;)Ljava/util/List;
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
.end method

.method protected final e(Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 213
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060067

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 285
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 214
    new-instance v1, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703ca

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0703e8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;-><init>(Landroid/graphics/drawable/ColorDrawable;II)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 215
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 216
    new-instance v1, Lo/drawMarkView;

    invoke-direct {v1, p0}, Lo/drawMarkView;-><init>(Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;)V

    invoke-virtual {p0, v1}, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;->b(Lkotlin/jvm/functions/Function0;)Lo/FutureHeaderComponentobserveData2;

    move-result-object v1

    .line 28017
    iput-boolean v0, v1, Lo/loadIcon;->j:Z

    .line 228
    invoke-virtual {p0}, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;->S()I

    move-result v0

    .line 29057
    iput v0, v1, Lo/FutureHeaderComponentobserveData2;->c:I

    .line 229
    new-instance v0, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent$DropdropElements3;-><init>(Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;)V

    check-cast v0, Lo/FutureHeaderComponentobserveData2$DropdropElements4;

    .line 30059
    iput-object v0, v1, Lo/FutureHeaderComponentobserveData2;->a:Lo/FutureHeaderComponentobserveData2$DropdropElements4;

    .line 226
    check-cast v1, Lo/loadIcon;

    .line 216
    invoke-virtual {p0, v1}, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;->e(Lo/loadIcon;)V

    .line 238
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;->L()Lo/loadIcon;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public abstract g()Lo/DatabaseGetDatabaseTableNamesResponse;
.end method

.method public getProduct_type()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;->f:Ljava/lang/String;

    return-object v0
.end method
