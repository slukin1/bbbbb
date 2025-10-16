.class public abstract Lo/FutureTradeOrderBookComponentobserveData23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setBorderBottomRightRadius;
.implements Lcom/finance/futures/common/framework/util/FuturesTrackHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FutureTradeOrderBookComponentobserveData23$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0016J\u0010\u0010(\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0016J\u0010\u0010)\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0016J\u0008\u0010*\u001a\u00020%H\u0014J\u0010\u0010+\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010,\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0002J\u0008\u0010-\u001a\u00020%H\u0002J\u0010\u0010.\u001a\u00020%2\u0006\u0010/\u001a\u00020\u001dH\u0002J\u001a\u00100\u001a\u0002012\u0010\u00102\u001a\u000c\u0012\u0004\u0012\u00020403j\u0002`5H&J\u0010\u00106\u001a\u00020%2\u0006\u00107\u001a\u00020\u001dH\u0002J\u0010\u00108\u001a\u00020%2\u0006\u00109\u001a\u00020\u001dH&J\u0008\u0010:\u001a\u00020%H\u0002J\u0008\u0010;\u001a\u00020\u001fH\u0014J\u0008\u0010<\u001a\u00020=H\u0002J\u0018\u0010>\u001a\u00020%2\u000e\u0010?\u001a\n\u0012\u0004\u0012\u00020%\u0018\u000103H\u0002J\u0018\u0010@\u001a\u00020%2\u000e\u0010A\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010BH\u0002J\u001e\u0010C\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010B2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u001d0BH\u0014J\u0008\u0010D\u001a\u00020%H\u0002J\u000c\u0010E\u001a\u00020%*\u000201H\u0003R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/finance/um/feature/openorder/components/ui/BaseUmTradeOpenOrderListSnippet;",
        "Lcom/finance/framework/protocol/Snippet;",
        "Lcom/finance/futures/common/framework/util/FuturesTrackHelper;",
        "binding",
        "Lcom/finance/futures/common/databinding/FuturesFragmentTradeOpenOrderBinding;",
        "sharedDataComponent",
        "Lcom/finance/um/feature/openorder/components/data/UmTradeOpenOrderSharedDataSnippet;",
        "<init>",
        "(Lcom/finance/futures/common/databinding/FuturesFragmentTradeOpenOrderBinding;Lcom/finance/um/feature/openorder/components/data/UmTradeOpenOrderSharedDataSnippet;)V",
        "getSharedDataComponent",
        "()Lcom/finance/um/feature/openorder/components/data/UmTradeOpenOrderSharedDataSnippet;",
        "bizEnum",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "localConfig",
        "Lcom/finance/futures/common/framework/util/BizLocalConfig;",
        "getLocalConfig",
        "()Lcom/finance/futures/common/framework/util/BizLocalConfig;",
        "futureHistoryDataSync",
        "Lcom/finance/um/feature/history/openorder/IFutureHistoryDataSync;",
        "getFutureHistoryDataSync",
        "()Lcom/finance/um/feature/history/openorder/IFutureHistoryDataSync;",
        "futureHistoryDataSync$delegate",
        "Lkotlin/Lazy;",
        "quoteAssetAmountCalculator",
        "Lcom/finance/futures/common/feature/history/ui/formula/QuoteAssetAmountCalculator;",
        "rvAdapter",
        "Lcom/finance/framework/base/adapter/RvSimpleWithLoadMoreAdapter;",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "isSort",
        "",
        "amendPriceDialog",
        "Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;",
        "amendPriceConfirmDialog",
        "Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesPriceAmendConfirmDialogFragment;",
        "onCreate",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onStart",
        "onResume",
        "requestOpenOrderList",
        "registerEvent",
        "subscribeLiveData",
        "initRecycleView",
        "showPriceAmendDialog",
        "bean",
        "onGetFutureOpenOrderListAdapter",
        "Lcom/finance/um/feature/openorder/adapter/BaseFutureOpenOrderListAdapter;",
        "provider",
        "Lkotlin/Function0;",
        "Lcom/finance/futures/common/feature/history/ui/formula/AmountCalculator;",
        "Lcom/finance/futures/common/feature/history/ui/formula/AmountCalculatorProvider;",
        "cancelOneOrder",
        "openOrderBean",
        "cancelOrderSensorTrigger",
        "itemBean",
        "refreshOpenOrderList",
        "isHideOtherSymbolsFromLocalConfig",
        "getTradeSymbol",
        "",
        "sortAndNotifyDataSetChange",
        "sortIsFalse",
        "refreshAction",
        "dataList",
        "",
        "onFilterOpenOrder",
        "completeRefresh",
        "notifyDataSetChangedWithComputingCheck",
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
.field public final a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

.field private b:Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesPriceAmendConfirmDialogFragment;

.field private final c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private final d:Lo/PreviewConfigs;

.field private e:Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;

.field private final f:Lo/getNotableChanges;

.field private g:Lo/loadIcon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/loadIcon<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/PreviewConfigs;Lo/FutureTradeFooterComponentobserveDataobserveData9;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lo/FutureTradeOrderBookComponentobserveData23;->d:Lo/PreviewConfigs;

    .line 76
    iput-object p2, p0, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 51044
    iget-object p1, p2, Lo/FutureTradeFooterComponentobserveDataobserveData9;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 78
    iput-object p1, p0, Lo/FutureTradeOrderBookComponentobserveData23;->c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 81
    new-instance p1, Lo/FuturesBaseOnBoardComponentgetCurrentServerTime21;

    invoke-direct {p1, p0}, Lo/FuturesBaseOnBoardComponentgetCurrentServerTime21;-><init>(Lo/FutureTradeOrderBookComponentobserveData23;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/FutureTradeOrderBookComponentobserveData23;->j:Lkotlin/Lazy;

    .line 84
    new-instance p1, Lo/getNotableChanges;

    new-instance p2, Lo/FutureTradeOrderBookComponentonMarkPriceChanged1markPriceStr1;

    invoke-direct {p2}, Lo/FutureTradeOrderBookComponentonMarkPriceChanged1markPriceStr1;-><init>()V

    invoke-direct {p1, p2}, Lo/getNotableChanges;-><init>(Lkotlin/jvm/functions/Function3;)V

    iput-object p1, p0, Lo/FutureTradeOrderBookComponentobserveData23;->f:Lo/getNotableChanges;

    return-void
.end method

.method public static synthetic a(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)I
    .locals 1

    .line 51546
    sget-object v0, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual {p0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSymbol()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/SocketLike;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 51547
    sget-object v0, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/SocketLike;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51548
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;Lo/FutureTradeOrderBookComponentobserveData23;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 4

    .line 51230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    invoke-interface {p0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onErrorLiveData [e: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "OpenOrder"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51232
    sget-object p0, Lo/DatabaseDatabaseDriver;->DropdropElements4:Lo/DatabaseDatabaseDriver$DropdropElements4;

    invoke-static {}, Lo/DatabaseDatabaseDriver$DropdropElements4;->c()Lo/DatabaseDatabaseDriver;

    move-result-object p0

    instance-of v0, p2, Lcom/aquarius/exception/AquariusNetworkException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lo/DatabaseDatabaseDriver;->c(Lcom/aquarius/exception/AquariusNetworkException;Ljava/lang/String;)V

    .line 51234
    sget-object p0, Lo/access1300;->INSTANCE:Lo/access1300;

    iget-object p1, p1, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 51039
    iget-object p1, p1, Lo/FutureTradeFooterComponentobserveDataobserveData9;->q:Lo/b;

    .line 51234
    instance-of v2, p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v2, :cond_1

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz v0, :cond_2

    move-object v1, p2

    check-cast v1, Lcom/aquarius/exception/AquariusNetworkException;

    :cond_2
    check-cast v1, Ljava/lang/Throwable;

    const/4 p2, 0x0

    const/4 v0, 0x4

    invoke-static {p0, p1, v1, p2, v0}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    .line 51235
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/FutureTradeOrderBookComponentobserveData23;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 1

    if-eqz p3, :cond_0

    .line 44080
    iget-object p3, p0, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 45031
    iget-object p3, p3, Lo/FutureTradeFooterComponentobserveDataobserveData9;->g:Lo/listenOnAddress;

    const/4 v0, 0x0

    .line 43359
    invoke-virtual {p3, v0}, Lo/listenOnAddress;->i(Z)V

    .line 43363
    :cond_0
    sget-object p3, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesChaseOrderConfirmDialogComponent$ClickEvent;->CLICK_CONFIRM:Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesChaseOrderConfirmDialogComponent$ClickEvent;

    invoke-virtual {p3}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesChaseOrderConfirmDialogComponent$ClickEvent;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 43364
    invoke-static {p0, p1}, Lo/FutureTradeOrderBookComponentobserveData23;->d(Lo/FutureTradeOrderBookComponentobserveData23;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V

    .line 43369
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/FutureTradeOrderBookComponentobserveData23;)Lo/PreviewConfigs;
    .locals 0

    .line 74
    iget-object p0, p0, Lo/FutureTradeOrderBookComponentobserveData23;->d:Lo/PreviewConfigs;

    return-object p0
.end method

.method public static synthetic a(Lo/FutureTradeOrderBookComponentobserveData23;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)I
    .locals 2

    .line 21525
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_2

    .line 21527
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getDeliveryDate()J

    move-result-wide p0

    invoke-virtual {p2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getDeliveryDate()J

    move-result-wide v0

    cmp-long p2, p0, v0

    if-gez p2, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :cond_2
    :goto_0
    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 20085
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

.method public static synthetic b(Lo/FutureTradeOrderBookComponentobserveData23;Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;)Lkotlin/Unit;
    .locals 0

    .line 41442
    iget-object p0, p0, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 42027
    iget-object p0, p0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->h:Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;

    .line 41442
    invoke-virtual {p0, p1}, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;)V

    .line 41443
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/FutureTradeOrderBookComponentobserveData23;Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderRespPO;)Lkotlin/Unit;
    .locals 8

    .line 13236
    iget-object v0, p0, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 14029
    iget-object v0, v0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->q:Lo/b;

    .line 13237
    move-object v1, v0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-static {v1, v0, v2, v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    if-eqz p2, :cond_2

    const p2, 0x7f1559d9

    .line 13239
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 13240
    iget-object p2, p0, Lo/FutureTradeOrderBookComponentobserveData23;->e:Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 13241
    :cond_0
    iget-object p0, p0, Lo/FutureTradeOrderBookComponentobserveData23;->b:Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesPriceAmendConfirmDialogFragment;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 15047
    :cond_1
    iget-object p0, p1, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;->e:Lo/MeasurePassDelegateremeasure12;

    .line 13242
    invoke-virtual {p0, v7}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 13245
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/FutureTradeOrderBookComponentobserveData23;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 0

    .line 51398
    invoke-virtual {p0, p1}, Lo/FutureTradeOrderBookComponentobserveData23;->b(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V

    .line 51480
    iget-object p0, p0, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 51044
    iget-object p0, p0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->h:Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;

    .line 51480
    invoke-virtual {p0, p1}, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;->a(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V

    return-void
.end method

.method public static synthetic b(Lo/FutureTradeOrderBookComponentobserveData23;Ljava/lang/Object;)V
    .locals 0

    .line 16265
    invoke-direct {p0}, Lo/FutureTradeOrderBookComponentobserveData23;->c()V

    return-void
.end method

.method public static final synthetic b(Lo/FutureTradeOrderBookComponentobserveData23;Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lo/FutureTradeOrderBookComponentobserveData23;->i:Z

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 29524
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lo/FutureTradeOrderBookComponentobserveData23;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)Lkotlin/Unit;
    .locals 13

    .line 51345
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 51350
    iget-object v1, p0, Lo/FutureTradeOrderBookComponentobserveData23;->c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v1}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v11

    .line 51345
    const-string v1, "oop"

    const-string v2, "chase_order"

    const-string v3, "um"

    const-string v4, "um_trading"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3f0

    invoke-static/range {v0 .. v12}, Lo/setOnCreate;->e(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51081
    iget-object v0, p0, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 51033
    iget-object v0, v0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->g:Lo/listenOnAddress;

    .line 51183
    iget-object v1, v0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v0, v0, Lo/listenOnAddress;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51355
    iget-object v0, p0, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 51033
    iget-object v0, v0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->q:Lo/b;

    .line 51355
    invoke-virtual {v0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51356
    sget-object v1, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesChaseOrderConfirmDialogComponent;->DropdropElements3:Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesChaseOrderConfirmDialogComponent$DropdropElements3;

    new-instance v1, Lo/FuturesBaseOnBoardComponentonCreate1invokeSuspendinlinedflatMapLatest1;

    invoke-direct {v1, p0, p1}, Lo/FuturesBaseOnBoardComponentonCreate1invokeSuspendinlinedflatMapLatest1;-><init>(Lo/FutureTradeOrderBookComponentobserveData23;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V

    invoke-static {v0, v1}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesChaseOrderConfirmDialogComponent$DropdropElements3;->b(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    .line 51373
    :cond_0
    invoke-static {p0, p1}, Lo/FutureTradeOrderBookComponentobserveData23;->d(Lo/FutureTradeOrderBookComponentobserveData23;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V

    .line 50422
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/FutureTradeOrderBookComponentobserveData23;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 17229
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 17230
    iget-object p0, p0, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 18029
    iget-object p0, p0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->q:Lo/b;

    .line 17230
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 17232
    :cond_0
    iget-object p0, p0, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 19029
    iget-object p0, p0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->q:Lo/b;

    .line 17232
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 17234
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c()V
    .locals 8

    .line 473
    iget-object v0, p0, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 51064
    iget-object v0, v0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->o:Ljava/util/ArrayList;

    .line 474
    iget-object v1, p0, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 51064
    iget-object v1, v1, Lo/FutureTradeFooterComponentobserveDataobserveData9;->j:Ljava/util/ArrayList;

    .line 475
    iget-object v2, p0, Lo/FutureTradeOrderBookComponentobserveData23;->d:Lo/PreviewConfigs;

    iget-object v2, v2, Lo/PreviewConfigs;->c:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    instance-of v3, v2, Lo/FutureHeaderComponentobserveData2;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lo/FutureHeaderComponentobserveData2;

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 476
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 477
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 479
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    .line 480
    iget-object v1, p0, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    invoke-virtual {v1, v5}, Lo/FutureTradeFooterComponentobserveDataobserveData9;->e(Z)V

    .line 481
    iget-object v1, p0, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    invoke-virtual {v1, v3}, Lo/FutureTradeFooterComponentobserveDataobserveData9;->d(Z)V

    if-eqz v2, :cond_6

    .line 482
    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    goto :goto_3

    .line 484
    :cond_1
    iget-object v1, p0, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    invoke-virtual {v1, v5}, Lo/FutureTradeFooterComponentobserveDataobserveData9;->d(Z)V

    .line 485
    invoke-virtual {p0}, Lo/FutureTradeOrderBookComponentobserveData23;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 486
    iget-object v1, p0, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    invoke-virtual {v1, v3}, Lo/FutureTradeFooterComponentobserveDataobserveData9;->a(Z)V

    .line 51537
    iget-object v1, p0, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 51128
    iget-object v1, v1, Lo/FutureTradeFooterComponentobserveDataobserveData9;->k:Lo/Runtime;

    invoke-interface {v1}, Lo/Runtime;->cx_()Lcom/finance/futures/common/framework/data/UmDataType;

    move-result-object v1

    invoke-static {v1}, Lo/ProfilerProfileHeaderResponse;->c(Lcom/finance/futures/common/framework/data/UmDataType;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    invoke-static {v1}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v1

    .line 488
    check-cast v0, Ljava/lang/Iterable;

    .line 581
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 582
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    .line 488
    invoke-virtual {v7}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSymbol()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 582
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 583
    :cond_3
    check-cast v5, Ljava/util/List;

    goto :goto_2

    .line 490
    :cond_4
    iget-object v1, p0, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    invoke-virtual {v1, v5}, Lo/FutureTradeFooterComponentobserveDataobserveData9;->a(Z)V

    .line 491
    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 493
    :goto_2
    iget-object v0, p0, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/FutureTradeFooterComponentobserveDataobserveData9;->e(Z)V

    if-eqz v2, :cond_5

    .line 494
    invoke-virtual {v2, v5, v3}, Lo/getSpotAssetViewModel;->c(Ljava/util/List;Z)V

    .line 495
    :cond_5
    new-instance v0, Lo/FuturesBaseOnBoardComponentgetCurrentServerTime1;

    invoke-direct {v0, v2, p0}, Lo/FuturesBaseOnBoardComponentgetCurrentServerTime1;-><init>(Lo/FutureHeaderComponentobserveData2;Lo/FutureTradeOrderBookComponentobserveData23;)V

    .line 51570
    new-instance v1, Lo/FuturesBaseOnBoardComponentonCreate14;

    invoke-direct {v1}, Lo/FuturesBaseOnBoardComponentonCreate14;-><init>()V

    invoke-static {p0, v1, v0}, Lo/FutureTradeOrderBookComponentobserveData23;->e(Lo/FutureTradeOrderBookComponentobserveData23;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 499
    :cond_6
    :goto_3
    iget-object v0, p0, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 51062
    iget-object v0, v0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->q:Lo/b;

    .line 499
    invoke-virtual {v0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lo/ThirdPush_RegUpload;

    if-eqz v1, :cond_7

    move-object v4, v0

    check-cast v4, Lo/ThirdPush_RegUpload;

    :cond_7
    if-eqz v4, :cond_8

    invoke-interface {v4}, Lo/ThirdPush_RegUpload;->onLcpHook()V

    :cond_8
    return-void
.end method

.method public static final synthetic c(Lo/FutureTradeOrderBookComponentobserveData23;Ljava/util/List;)V
    .locals 4

    .line 51568
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " watchAccountLiveData [dataList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenOrder"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 51569
    invoke-virtual {p0, p1}, Lo/FutureTradeOrderBookComponentobserveData23;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51570
    iget-object v0, p0, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 51049
    iget-object v0, v0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->q:Lo/b;

    .line 51570
    invoke-virtual {v0}, Lo/b;->v()Ljava/lang/String;

    move-result-object v0

    const-string v2, "futureHistoryOpenData observer call"

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51571
    iget-object v0, p0, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 51113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    invoke-interface {v2}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " completeRefresh"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51114
    iget-object v0, v0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->e:Lo/MeasurePassDelegateremeasure12;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51572
    iget-object v0, p0, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 51057
    iget-object v0, v0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->j:Ljava/util/ArrayList;

    .line 51572
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 51573
    iget-object v0, p0, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 51058
    iget-object v0, v0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->j:Ljava/util/ArrayList;

    .line 51573
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51574
    invoke-direct {p0}, Lo/FutureTradeOrderBookComponentobserveData23;->c()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;Lo/FutureTradeOrderBookComponentobserveData23;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 9

    if-eqz p2, :cond_1

    .line 32210
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$CancelType;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 32211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    invoke-interface {p0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cancelTypeLiveData [cancelType: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", list: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "OpenOrder"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32213
    iget-object p0, p1, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 33029
    iget-object p0, p0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->q:Lo/b;

    .line 32213
    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p0, 0x7f1559d9

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 32215
    sget-object p0, Lo/DatabaseDatabaseDriver;->DropdropElements4:Lo/DatabaseDatabaseDriver$DropdropElements4;

    invoke-static {}, Lo/DatabaseDatabaseDriver$DropdropElements4;->c()Lo/DatabaseDatabaseDriver;

    move-result-object p0

    invoke-virtual {v0}, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$CancelType;->getText()Ljava/lang/String;

    move-result-object v0

    .line 34072
    invoke-static {p2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 32215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 35046
    iget-object v2, p0, Lo/DatabaseDatabaseDriver;->c:Lo/Database;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;->Successful:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lo/DatabaseDatabaseDriver;->b(Lo/DatabaseDatabaseDriver;Lo/Database;Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;Lo/flattenRows;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 p2, 0x0

    .line 36115
    iput-object p2, p0, Lo/DatabaseDatabaseDriver;->c:Lo/Database;

    .line 38081
    iget-object p0, p1, Lo/FutureTradeOrderBookComponentobserveData23;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getDailyPnlTextColor;

    if-eqz p0, :cond_1

    .line 37203
    invoke-interface {p0}, Lo/getDailyPnlTextColor;->g()V

    .line 32218
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/FutureHeaderComponentobserveData2;Lo/FutureTradeOrderBookComponentobserveData23;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 28571
    iget-object p1, p1, Lo/FutureTradeOrderBookComponentobserveData23;->d:Lo/PreviewConfigs;

    iget-object p1, p1, Lo/PreviewConfigs;->c:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p1

    if-nez p1, :cond_0

    .line 28572
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 27497
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/FutureTradeOrderBookComponentobserveData23;Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;)Lkotlin/Unit;
    .locals 0

    .line 51455
    iget-object p0, p0, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 51033
    iget-object p0, p0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->h:Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;

    .line 51455
    invoke-virtual {p0, p1}, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;)V

    .line 51456
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/FutureTradeOrderBookComponentobserveData23;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 3

    .line 23186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " openOrdersErrorData [error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "OpenOrder"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 23187
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 24032
    iget-boolean v1, v1, Lo/FutureTradeFooterComponentobserveDataobserveData9;->i:Z

    if-ne v0, v1, :cond_2

    .line 23188
    sget-object v0, Lo/access1300;->INSTANCE:Lo/access1300;

    iget-object p0, p0, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 25029
    iget-object p0, p0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->q:Lo/b;

    .line 23188
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

    .line 23190
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/FutureTradeOrderBookComponentobserveData23;)Lo/getDailyPnlTextColor;
    .locals 1

    .line 39082
    iget-object p0, p0, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 40029
    iget-object p0, p0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->q:Lo/b;

    .line 39082
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lo/getDailyPnlTextColor;

    if-eqz v0, :cond_0

    check-cast p0, Lo/getDailyPnlTextColor;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final d(Lo/FutureTradeOrderBookComponentobserveData23;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 3

    .line 329
    iget-object v0, p0, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 51054
    iget-object v0, v0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->q:Lo/b;

    .line 329
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51071
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 329
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/um/feature/openorder/components/ui/BaseUmTradeOpenOrderListSnippet$initRecycleView$chaseOrder$chaseOrderAction$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/finance/um/feature/openorder/components/ui/BaseUmTradeOpenOrderListSnippet$initRecycleView$chaseOrder$chaseOrderAction$1;-><init>(Lo/FutureTradeOrderBookComponentobserveData23;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 51028
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic d(Lo/FutureTradeOrderBookComponentobserveData23;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 51562
    new-instance v0, Lo/FuturesBaseOnBoardComponentonCreate14;

    invoke-direct {v0}, Lo/FuturesBaseOnBoardComponentonCreate14;-><init>()V

    invoke-static {p0, v0, p1}, Lo/FutureTradeOrderBookComponentobserveData23;->e(Lo/FutureTradeOrderBookComponentobserveData23;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic d(Lo/FutureTradeOrderBookComponentobserveData23;Lo/FutureHeaderComponentobserveData2;)V
    .locals 0

    .line 51589
    iget-object p0, p0, Lo/FutureTradeOrderBookComponentobserveData23;->d:Lo/PreviewConfigs;

    iget-object p0, p0, Lo/PreviewConfigs;->c:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p0

    if-nez p0, :cond_0

    .line 51590
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lo/FutureTradeOrderBookComponentobserveData23;Landroidx/fragment/app/FragmentManager;Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;)Lkotlin/Unit;
    .locals 1

    .line 51447
    sget-object v0, Lcom/finance/um/feature/openorder/branch/amend/UmPriceAmendConfirmDialogFragment;->DropdropElements1:Lcom/finance/um/feature/openorder/branch/amend/UmPriceAmendConfirmDialogFragment$DropdropElements1;

    new-instance v0, Lo/FuturesBaseOnBoardComponentonCreate1;

    invoke-direct {v0, p0}, Lo/FuturesBaseOnBoardComponentonCreate1;-><init>(Lo/FutureTradeOrderBookComponentobserveData23;)V

    invoke-static {p2, v0}, Lcom/finance/um/feature/openorder/branch/amend/UmPriceAmendConfirmDialogFragment$DropdropElements1;->a(Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;Lkotlin/jvm/functions/Function1;)Lcom/finance/um/feature/openorder/branch/amend/UmPriceAmendConfirmDialogFragment;

    move-result-object p2

    const/4 v0, 0x0

    .line 51453
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51454
    check-cast p2, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesPriceAmendConfirmDialogFragment;

    iput-object p2, p0, Lo/FutureTradeOrderBookComponentobserveData23;->b:Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesPriceAmendConfirmDialogFragment;

    .line 51456
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/FutureTradeOrderBookComponentobserveData23;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)Lkotlin/Unit;
    .locals 13

    .line 47309
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 47314
    iget-object v1, p0, Lo/FutureTradeOrderBookComponentobserveData23;->c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v1}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v11

    .line 47309
    const-string v1, "oop"

    const-string v2, "adjust_order_price"

    const-string v3, "um"

    const-string v4, "um_trading"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3f0

    invoke-static/range {v0 .. v12}, Lo/setOnCreate;->e(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48435
    iget-object v0, p0, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 49029
    iget-object v0, v0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->q:Lo/b;

    .line 48435
    invoke-virtual {v0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48436
    sget-object v1, Lcom/finance/um/feature/openorder/branch/amend/UmLimitPriceAmendDialogFragment;->DropdropElements1:Lcom/finance/um/feature/openorder/branch/amend/UmLimitPriceAmendDialogFragment$DropdropElements1;

    new-instance v1, Lo/FuturesBaseOnBoardComponentonCreate1invokeSuspendinlinedmap121;

    invoke-direct {v1, p0, v0}, Lo/FuturesBaseOnBoardComponentonCreate1invokeSuspendinlinedmap121;-><init>(Lo/FutureTradeOrderBookComponentobserveData23;Landroidx/fragment/app/FragmentManager;)V

    new-instance v2, Lo/FuturesEuTradeFooterComponentobserveDataobserveData3;

    invoke-direct {v2, p0}, Lo/FuturesEuTradeFooterComponentobserveDataobserveData3;-><init>(Lo/FutureTradeOrderBookComponentobserveData23;)V

    invoke-static {p1, v1, v2}, Lcom/finance/um/feature/openorder/branch/amend/UmLimitPriceAmendDialogFragment$DropdropElements1;->c(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/finance/um/feature/openorder/branch/amend/UmLimitPriceAmendDialogFragment;

    move-result-object p1

    const/4 v1, 0x0

    .line 48453
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 48454
    check-cast p1, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;

    iput-object p1, p0, Lo/FutureTradeOrderBookComponentobserveData23;->e:Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;

    .line 46418
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/FutureTradeOrderBookComponentobserveData23;Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p0

    .line 51258
    iget-object v0, v0, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 51041
    iget-object v0, v0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->q:Lo/b;

    .line 51259
    move-object v1, v0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 51261
    invoke-virtual {v0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v1, :cond_0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    if-eqz v6, :cond_1

    .line 51262
    sget-object v0, Lo/r8lambdaGNNDM0VLtaDaoLM9CYGgbJrrwss;->INSTANCE:Lo/r8lambdaGNNDM0VLtaDaoLM9CYGgbJrrwss;

    move-object v5, v0

    check-cast v5, Lo/CountingOutputStream;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfc

    const/4 v15, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v5 .. v15}, Lo/CountingOutputStream;->e$default(Lo/CountingOutputStream;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_1
    move-object/from16 v0, p1

    .line 51061
    iget-object v0, v0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;->b:Lo/MeasurePassDelegateremeasure12;

    .line 51264
    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51267
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/FutureTradeOrderBookComponentobserveData23;)Lo/NotableChange;
    .locals 2

    .line 30402
    iget-object v0, p0, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 31054
    iget-object v0, v0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->r:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    .line 30402
    sget-object v1, Lo/FutureTradeOrderBookComponentobserveData23$DropdropElements3;->a:[I

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

    .line 30408
    :cond_1
    :goto_0
    iget-object p0, p0, Lo/FutureTradeOrderBookComponentobserveData23;->f:Lo/getNotableChanges;

    check-cast p0, Lo/NotableChange;

    return-object p0

    .line 30404
    :cond_2
    invoke-static {}, Lo/NotableChangeCreator;->b()Lo/setNoticeType;

    move-result-object p0

    check-cast p0, Lo/NotableChange;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 26163
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final e(Lo/FutureTradeOrderBookComponentobserveData23;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FutureTradeOrderBookComponentobserveData23;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            "-",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 522
    iget-object v0, p0, Lo/FutureTradeOrderBookComponentobserveData23;->d:Lo/PreviewConfigs;

    iget-object v0, v0, Lo/PreviewConfigs;->c:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lo/FutureHeaderComponentobserveData2;

    if-eqz v1, :cond_0

    check-cast v0, Lo/FutureHeaderComponentobserveData2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 523
    :goto_0
    iget-boolean v1, p0, Lo/FutureTradeOrderBookComponentobserveData23;->i:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    .line 524
    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/util/List;

    new-instance v1, Lo/FutureTradeOrderBookComponentonMarkPriceChanged1;

    new-instance v2, Lo/FuturesTradeFundingRateComponentobserveData3invokeSuspendinlinedflatMapLatest1;

    invoke-direct {v2, p1}, Lo/FuturesTradeFundingRateComponentobserveData3invokeSuspendinlinedflatMapLatest1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-direct {v1, v2}, Lo/FutureTradeOrderBookComponentonMarkPriceChanged1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    if-eqz v0, :cond_4

    .line 51605
    iget-object p0, p0, Lo/FutureTradeOrderBookComponentobserveData23;->d:Lo/PreviewConfigs;

    iget-object p0, p0, Lo/PreviewConfigs;->c:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p0

    if-nez p0, :cond_2

    .line 51606
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 533
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;)Ljava/util/List;
    .locals 0
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

    return-object p1
.end method

.method protected a()Z
    .locals 3

    .line 51116
    iget-object v0, p0, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 51068
    iget-object v0, v0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->g:Lo/listenOnAddress;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 503
    invoke-static {v0, v1, v2, v1}, Lo/listenOnAddress;->c(Lo/listenOnAddress;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final b()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/FutureTradeOrderBookComponentobserveData23;->c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
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

.method public abstract b(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
.end method

.method protected d()V
    .locals 3

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requestFutureOpenOrderList"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "OpenOrder"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 51110
    iget-object v0, v0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->b:Lo/DatabaseGetDatabaseTableNamesResponse;

    .line 143
    check-cast v0, Lo/NetworkDataReceivedParams;

    .line 51097
    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/viewmodel/OpenOrderService$OpenOrderType;->ALL:Lcom/finance/futures/common/feature/trade/ui/viewmodel/OpenOrderService$OpenOrderType;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v2, v1}, Lo/NetworkDataReceivedParams;->d(ZILcom/finance/futures/common/feature/trade/ui/viewmodel/OpenOrderService$OpenOrderType;)V

    return-void
.end method

.method protected final e()Lo/listenOnAddress;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 51066
    iget-object v0, v0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->g:Lo/listenOnAddress;

    return-object v0
.end method

.method protected final g()Lo/FutureTradeFooterComponentobserveDataobserveData9;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    return-object v0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 51312
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lcom/finance/um/feature/openorder/components/ui/BaseUmTradeOpenOrderListSnippet$subscribeLiveData$watchUserConfigLiveData$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/um/feature/openorder/components/ui/BaseUmTradeOpenOrderListSnippet$subscribeLiveData$watchUserConfigLiveData$1;-><init>(Lo/FutureTradeOrderBookComponentobserveData23;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v1}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 51304
    iget-object v0, p0, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 51089
    iget-object v0, v0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->f:Landroidx/lifecycle/LiveData;

    .line 51304
    new-instance v1, Lo/FuturesEuTradeFooterComponentcheckShowSeedSymbolClaimer1;

    invoke-direct {v1, p0}, Lo/FuturesEuTradeFooterComponentcheckShowSeedSymbolClaimer1;-><init>(Lo/FutureTradeOrderBookComponentobserveData23;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51307
    iget-object v0, p0, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 51092
    iget-object v0, v0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->a:Landroidx/lifecycle/LiveData;

    .line 51307
    new-instance v1, Lo/FutureTradeOrderBookComponentobserveData2invokeSuspendinlinedmap121;

    invoke-direct {v1, p0}, Lo/FutureTradeOrderBookComponentobserveData2invokeSuspendinlinedmap121;-><init>(Lo/FutureTradeOrderBookComponentobserveData23;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51223
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lcom/finance/um/feature/openorder/components/ui/BaseUmTradeOpenOrderListSnippet$subscribeLiveData$watchAccountLiveData$1;

    invoke-direct {v1, p0, v2}, Lcom/finance/um/feature/openorder/components/ui/BaseUmTradeOpenOrderListSnippet$subscribeLiveData$watchAccountLiveData$1;-><init>(Lo/FutureTradeOrderBookComponentobserveData23;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v1}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 51228
    iget-object v0, p0, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 51072
    iget-object v0, v0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->b:Lo/DatabaseGetDatabaseTableNamesResponse;

    .line 51093
    iget-object v0, v0, Lo/DatabaseGetDatabaseTableNamesResponse;->g:Lo/MeasurePassDelegateremeasure12;

    .line 51228
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/FutureTradeOrderBookComponentobserveData22;

    invoke-direct {v1, p0}, Lo/FutureTradeOrderBookComponentobserveData22;-><init>(Lo/FutureTradeOrderBookComponentobserveData23;)V

    invoke-static {v0, p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 51253
    iget-object v0, p0, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 51074
    iget-object v0, v0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->h:Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;

    .line 51093
    iget-object v1, v0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;->a:Lo/MeasurePassDelegateremeasure12;

    .line 51255
    new-instance v2, Lo/FutureTradeOrderBookComponentobserveData23$IsolatedAddMarginComposeKtgetErrorTips11;

    new-instance v3, Lo/FuturesEuTradeFooterComponentobserveDataobserveData34;

    invoke-direct {v3, v0, p0}, Lo/FuturesEuTradeFooterComponentobserveDataobserveData34;-><init>(Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;Lo/FutureTradeOrderBookComponentobserveData23;)V

    invoke-direct {v2, v3}, Lo/FutureTradeOrderBookComponentobserveData23$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51266
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    new-instance v2, Lo/FutureTradeOrderBookComponentobserveData23$IsolatedAddMarginComposeKtgetErrorTips11;

    new-instance v3, Lo/FuturesEuTradeFooterComponentobserveDataobserveData9;

    invoke-direct {v3, v0, p0}, Lo/FuturesEuTradeFooterComponentobserveDataobserveData9;-><init>(Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;Lo/FutureTradeOrderBookComponentobserveData23;)V

    invoke-direct {v2, v3}, Lo/FutureTradeOrderBookComponentobserveData23$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51274
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    new-instance v2, Lo/FutureTradeOrderBookComponentobserveData23$IsolatedAddMarginComposeKtgetErrorTips11;

    new-instance v3, Lo/FuturesEuTradeFooterComponentobserveDataobserveData32;

    invoke-direct {v3, p0}, Lo/FuturesEuTradeFooterComponentobserveDataobserveData32;-><init>(Lo/FutureTradeOrderBookComponentobserveData23;)V

    invoke-direct {v2, v3}, Lo/FutureTradeOrderBookComponentobserveData23$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51096
    iget-object v1, v0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;->e:Lo/MeasurePassDelegateremeasure12;

    .line 51281
    new-instance v2, Lo/FutureTradeOrderBookComponentobserveData23$IsolatedAddMarginComposeKtgetErrorTips11;

    new-instance v3, Lo/FuturesEuTradeFooterComponentobserveDataobserveData3invokeSuspendinlinedmap221;

    invoke-direct {v3, p0, v0}, Lo/FuturesEuTradeFooterComponentobserveDataobserveData3invokeSuspendinlinedmap221;-><init>(Lo/FutureTradeOrderBookComponentobserveData23;Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;)V

    invoke-direct {v2, v3}, Lo/FutureTradeOrderBookComponentobserveData23$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51098
    iget-object v1, v0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;->b:Lo/MeasurePassDelegateremeasure12;

    .line 51292
    new-instance v2, Lo/FutureTradeOrderBookComponentobserveData23$IsolatedAddMarginComposeKtgetErrorTips11;

    new-instance v3, Lo/FuturesEuTradeFooterComponentobserveDataobserveData3invokeSuspendinlinedmap121;

    invoke-direct {v3, p0, v0}, Lo/FuturesEuTradeFooterComponentobserveDataobserveData3invokeSuspendinlinedmap121;-><init>(Lo/FutureTradeOrderBookComponentobserveData23;Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;)V

    invoke-direct {v2, v3}, Lo/FutureTradeOrderBookComponentobserveData23$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51203
    iget-object p1, p0, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 51081
    iget-object p1, p1, Lo/FutureTradeFooterComponentobserveDataobserveData9;->q:Lo/b;

    .line 51205
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 51090
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 51628
    const-class v2, Lo/YogaNative;

    .line 61084
    const-string v3, "clazz is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61085
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v4

    .line 59475
    const-string v5, "predicate is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59476
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v1, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57380
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57381
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 60837
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60838
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v5, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 51629
    new-instance v1, Lo/FutureTradeOrderBookComponentobserveData23$DropdropElements4;

    invoke-direct {v1, p0}, Lo/FutureTradeOrderBookComponentobserveData23$DropdropElements4;-><init>(Lo/FutureTradeOrderBookComponentobserveData23;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 51631
    new-instance v3, Lo/FutureTradeOrderBookComponentobserveData23$JsonLogicException;

    invoke-direct {v3, v0}, Lo/FutureTradeOrderBookComponentobserveData23$JsonLogicException;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63258
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v0, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 51212
    invoke-virtual {p1, v0}, Lo/b;->b(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51214
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    iget-object v1, p0, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 51095
    iget-object v1, v1, Lo/FutureTradeFooterComponentobserveDataobserveData9;->k:Lo/Runtime;

    .line 51214
    invoke-interface {v1}, Lo/Runtime;->cx_()Lcom/finance/futures/common/framework/data/UmDataType;

    move-result-object v1

    invoke-static {v1}, Lo/ProfilerProfileHeaderResponse;->c(Lcom/finance/futures/common/framework/data/UmDataType;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    invoke-static {v1}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object v0

    new-instance v1, Lo/FuturesBaseOnBoardComponentonCreate18;

    new-instance v2, Lo/FutureTradeOrderBookComponentobserveData23$DropdropElements1;

    invoke-direct {v2, p0}, Lo/FutureTradeOrderBookComponentobserveData23$DropdropElements1;-><init>(Lo/FutureTradeOrderBookComponentobserveData23;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lo/FuturesBaseOnBoardComponentonCreate18;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63234
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 51216
    invoke-virtual {p1, v0}, Lo/b;->b(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51452
    iget-object p1, p0, Lo/FutureTradeOrderBookComponentobserveData23;->d:Lo/PreviewConfigs;

    iget-object p1, p1, Lo/PreviewConfigs;->c:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    .line 51453
    iget-object v0, p0, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 51093
    iget-object v0, v0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->q:Lo/b;

    .line 51453
    invoke-virtual {v0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    .line 51454
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 51457
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f060067

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 51458
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703ca

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 51459
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0703e8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 51456
    new-instance v5, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;

    invoke-direct {v5, v2, v3, v4}, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;-><init>(Landroid/graphics/drawable/ColorDrawable;II)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 51455
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 51462
    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 51094
    iget-object v3, v3, Lo/FutureTradeFooterComponentobserveDataobserveData9;->q:Lo/b;

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 51080
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v1, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 51462
    invoke-static {v2, v3, v4}, Lo/NestmclearCouponAmount;->c(Landroidx/recyclerview/widget/RecyclerView;Lo/b;I)V

    .line 51463
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 51464
    new-instance v0, Lo/FuturesBaseOnBoardComponentonCreate13;

    invoke-direct {v0, p0}, Lo/FuturesBaseOnBoardComponentonCreate13;-><init>(Lo/FutureTradeOrderBookComponentobserveData23;)V

    invoke-virtual {p0, v0}, Lo/FutureTradeOrderBookComponentobserveData23;->b(Lkotlin/jvm/functions/Function0;)Lo/FutureHeaderComponentobserveData2;

    move-result-object v0

    .line 51086
    iput-boolean v3, v0, Lo/loadIcon;->i:Z

    .line 51085
    iput-boolean v1, v0, Lo/loadIcon;->j:Z

    const/16 v1, 0x3e9

    .line 51126
    iput v1, v0, Lo/FutureHeaderComponentobserveData2;->c:I

    .line 51479
    new-instance v1, Lo/FuturesBaseOnBoardComponentonCreate17;

    invoke-direct {v1, p0}, Lo/FuturesBaseOnBoardComponentonCreate17;-><init>(Lo/FutureTradeOrderBookComponentobserveData23;)V

    .line 51130
    iput-object v1, v0, Lo/FutureHeaderComponentobserveData2;->d:Lkotlin/jvm/functions/Function1;

    .line 51483
    new-instance v1, Lo/FuturesBaseOnBoardComponentonCreate12;

    invoke-direct {v1, p0}, Lo/FuturesBaseOnBoardComponentonCreate12;-><init>(Lo/FutureTradeOrderBookComponentobserveData23;)V

    .line 51132
    iput-object v1, v0, Lo/FutureHeaderComponentobserveData2;->h:Lkotlin/jvm/functions/Function1;

    .line 51487
    new-instance v1, Lo/FutureTradeOrderBookComponentobserveData23$DropdropElements2;

    invoke-direct {v1, p0}, Lo/FutureTradeOrderBookComponentobserveData23$DropdropElements2;-><init>(Lo/FutureTradeOrderBookComponentobserveData23;)V

    check-cast v1, Lo/FutureHeaderComponentobserveData2$DropdropElements4;

    .line 51131
    iput-object v1, v0, Lo/FutureHeaderComponentobserveData2;->a:Lo/FutureHeaderComponentobserveData2$DropdropElements4;

    .line 51474
    check-cast v0, Lo/loadIcon;

    .line 51464
    iput-object v0, p0, Lo/FutureTradeOrderBookComponentobserveData23;->g:Lo/loadIcon;

    .line 51493
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

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
    .locals 1

    .line 51189
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 51091
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 51092
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 51189
    invoke-interface {p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 51190
    invoke-interface {p1, p0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 51191
    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 137
    invoke-virtual {p0}, Lo/FutureTradeOrderBookComponentobserveData23;->d()V

    .line 51201
    sget-object p1, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 51104
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    .line 51201
    iget-object p1, p0, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 51112
    iget-object p1, p1, Lo/FutureTradeFooterComponentobserveDataobserveData9;->k:Lo/Runtime;

    .line 51201
    invoke-interface {p1}, Lo/Runtime;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 51202
    :cond_0
    iget-object p1, p0, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 51114
    iget-object p1, p1, Lo/FutureTradeFooterComponentobserveDataobserveData9;->j:Ljava/util/ArrayList;

    .line 51202
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 51203
    iget-object p1, p0, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 51116
    iget-object p1, p1, Lo/FutureTradeFooterComponentobserveDataobserveData9;->o:Ljava/util/ArrayList;

    .line 51203
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 51204
    invoke-direct {p0}, Lo/FutureTradeOrderBookComponentobserveData23;->c()V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 106
    sget-object p1, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$At;->Futures:Lcom/finance/futures/common/framework/util/FuturesTrackHelper$At;

    .line 107
    sget-object v0, Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;->OpenOrder:Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;

    .line 51155
    invoke-static {p1, v0}, Lo/LightHttpBody1;->c(Lcom/finance/futures/common/framework/util/FuturesTrackHelper$At;Lcom/finance/futures/common/framework/util/FuturesTrackHelper$Type;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
