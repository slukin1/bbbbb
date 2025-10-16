.class public Lo/C2cKlineMsgC2cKlineMessageOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestfputobjectReferences;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u0008H\u0097@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ,\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0097@\u00a2\u0006\u0004\u0008\t\u0010\u0011J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0003\u001a\u00020\u0012H\u0097@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0016\u001a\u00020\u000e8\u0015X\u0095D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u000e8\u0015X\u0095D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018R\u0014\u0010\u000c\u001a\u00020\u000e8\u0015X\u0095D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0018"
    }
    d2 = {
        "Lo/C2cKlineMsgC2cKlineMessageOrBuilder;",
        "Lo/NestfputobjectReferences;",
        "Lo/getAssetCount;",
        "p0",
        "<init>",
        "(Lo/getAssetCount;)V",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesOpenOrdersRequestPO;",
        "",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "e",
        "(Lcom/finance/commonbusiness/feature/future/data/po/FuturesOpenOrdersRequestPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICancelOrderRspPO;",
        "c",
        "(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "p1",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractCancelRespPO;",
        "(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderRespPO;",
        "d",
        "(Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "a",
        "Lo/getAssetCount;",
        "Ljava/lang/String;",
        "b"
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
.field private final a:Lo/getAssetCount;

.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;

.field protected final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/getAssetCount;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/C2cKlineMsgC2cKlineMessageOrBuilder;->a:Lo/getAssetCount;

    .line 30
    const-string p1, "/bapi/futures/v1/private/future/order/open-algo-order"

    iput-object p1, p0, Lo/C2cKlineMsgC2cKlineMessageOrBuilder;->c:Ljava/lang/String;

    .line 31
    const-string p1, "/bapi/futures/v1/private/future/order/cancel-algoOrder"

    iput-object p1, p0, Lo/C2cKlineMsgC2cKlineMessageOrBuilder;->e:Ljava/lang/String;

    .line 32
    const-string p1, "/bapi/futures/v1/private/future/order/cancel-algoOrders-ct"

    iput-object p1, p0, Lo/C2cKlineMsgC2cKlineMessageOrBuilder;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 10073
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lo/C2cKlineMsgC2cKlineMessageOrBuilder;Lcom/finance/commonbusiness/feature/future/data/po/FuturesOpenOrdersRequestPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/C2cKlineMsgC2cKlineMessageOrBuilder;",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesOpenOrdersRequestPO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lcom/finance/copytrading/feature/placeorder/data/datasource/UmCopyTradingAlgoOpenOrdersHttpDataSource$fetchOpenOrders$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/finance/copytrading/feature/placeorder/data/datasource/UmCopyTradingAlgoOpenOrdersHttpDataSource$fetchOpenOrders$1;

    iget v0, p1, Lcom/finance/copytrading/feature/placeorder/data/datasource/UmCopyTradingAlgoOpenOrdersHttpDataSource$fetchOpenOrders$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p2, p1, Lcom/finance/copytrading/feature/placeorder/data/datasource/UmCopyTradingAlgoOpenOrdersHttpDataSource$fetchOpenOrders$1;->label:I

    add-int/2addr p2, v1

    iput p2, p1, Lcom/finance/copytrading/feature/placeorder/data/datasource/UmCopyTradingAlgoOpenOrdersHttpDataSource$fetchOpenOrders$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/finance/copytrading/feature/placeorder/data/datasource/UmCopyTradingAlgoOpenOrdersHttpDataSource$fetchOpenOrders$1;

    invoke-direct {p1, p0, p2}, Lcom/finance/copytrading/feature/placeorder/data/datasource/UmCopyTradingAlgoOpenOrdersHttpDataSource$fetchOpenOrders$1;-><init>(Lo/C2cKlineMsgC2cKlineMessageOrBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, p1, Lcom/finance/copytrading/feature/placeorder/data/datasource/UmCopyTradingAlgoOpenOrdersHttpDataSource$fetchOpenOrders$1;->result:Ljava/lang/Object;

    .line 12057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    iget v1, p1, Lcom/finance/copytrading/feature/placeorder/data/datasource/UmCopyTradingAlgoOpenOrdersHttpDataSource$fetchOpenOrders$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, p1, Lcom/finance/copytrading/feature/placeorder/data/datasource/UmCopyTradingAlgoOpenOrdersHttpDataSource$fetchOpenOrders$1;->I$1:I

    iget p0, p1, Lcom/finance/copytrading/feature/placeorder/data/datasource/UmCopyTradingAlgoOpenOrdersHttpDataSource$fetchOpenOrders$1;->I$0:I

    iget-object p0, p1, Lcom/finance/copytrading/feature/placeorder/data/datasource/UmCopyTradingAlgoOpenOrdersHttpDataSource$fetchOpenOrders$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, p1, Lcom/finance/copytrading/feature/placeorder/data/datasource/UmCopyTradingAlgoOpenOrdersHttpDataSource$fetchOpenOrders$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, p1, Lcom/finance/copytrading/feature/placeorder/data/datasource/UmCopyTradingAlgoOpenOrdersHttpDataSource$fetchOpenOrders$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lo/C2cKlineMsgC2cKlineMessageOrBuilder;

    iget-object p0, p1, Lcom/finance/copytrading/feature/placeorder/data/datasource/UmCopyTradingAlgoOpenOrdersHttpDataSource$fetchOpenOrders$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesOpenOrdersRequestPO;

    iget-object p0, p1, Lcom/finance/copytrading/feature/placeorder/data/datasource/UmCopyTradingAlgoOpenOrdersHttpDataSource$fetchOpenOrders$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/C2cKlineMsgC2cKlineMessageOrBuilder;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 13088
    sget-object p2, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    invoke-static {}, Lo/JsAttribute;->c()Z

    move-result p2

    if-nez p2, :cond_3

    return-object v3

    .line 35
    :cond_3
    iget-object p2, p0, Lo/C2cKlineMsgC2cKlineMessageOrBuilder;->a:Lo/getAssetCount;

    invoke-interface {p2}, Lo/getAssetCount;->d()Lo/addAsset;

    move-result-object p2

    .line 14000
    iget-object v1, p2, Lo/addAsset;->a:Ljava/lang/String;

    .line 15000
    iget-object p2, p2, Lo/addAsset;->c:Ljava/lang/String;

    .line 36
    sget-object v4, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 37
    sget-object v5, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 16030
    iget-object p0, p0, Lo/C2cKlineMsgC2cKlineMessageOrBuilder;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v5, p0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    const-string p0, "portfolioId"

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 40
    const-string v1, "copyTradeType"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v12, 0x0

    aput-object p0, v1, v12

    aput-object p2, v1, v2

    .line 38
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 42
    new-instance p0, Lo/C2cKlineMsgC2cKlineMessageOrBuilder$DropdropElements1;

    invoke-direct {p0}, Lo/C2cKlineMsgC2cKlineMessageOrBuilder$DropdropElements1;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x32

    .line 36
    invoke-static/range {v4 .. v11}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 43
    iput-object v3, p1, Lcom/finance/copytrading/feature/placeorder/data/datasource/UmCopyTradingAlgoOpenOrdersHttpDataSource$fetchOpenOrders$1;->L$0:Ljava/lang/Object;

    iput-object v3, p1, Lcom/finance/copytrading/feature/placeorder/data/datasource/UmCopyTradingAlgoOpenOrdersHttpDataSource$fetchOpenOrders$1;->L$1:Ljava/lang/Object;

    iput-object v3, p1, Lcom/finance/copytrading/feature/placeorder/data/datasource/UmCopyTradingAlgoOpenOrdersHttpDataSource$fetchOpenOrders$1;->L$2:Ljava/lang/Object;

    iput-object v3, p1, Lcom/finance/copytrading/feature/placeorder/data/datasource/UmCopyTradingAlgoOpenOrdersHttpDataSource$fetchOpenOrders$1;->L$3:Ljava/lang/Object;

    iput-object v3, p1, Lcom/finance/copytrading/feature/placeorder/data/datasource/UmCopyTradingAlgoOpenOrdersHttpDataSource$fetchOpenOrders$1;->L$4:Ljava/lang/Object;

    iput v12, p1, Lcom/finance/copytrading/feature/placeorder/data/datasource/UmCopyTradingAlgoOpenOrdersHttpDataSource$fetchOpenOrders$1;->I$0:I

    iput v12, p1, Lcom/finance/copytrading/feature/placeorder/data/datasource/UmCopyTradingAlgoOpenOrdersHttpDataSource$fetchOpenOrders$1;->I$1:I

    iput v2, p1, Lcom/finance/copytrading/feature/placeorder/data/datasource/UmCopyTradingAlgoOpenOrdersHttpDataSource$fetchOpenOrders$1;->label:I

    invoke-static {p0, v3, p1, v2, v3}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_6

    .line 36
    check-cast p2, Ljava/lang/Iterable;

    .line 95
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 96
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 97
    check-cast p2, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;

    .line 43
    invoke-static {p2}, Lo/parseLinuxRedhatReleaseFile;->c(Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;)Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object p2

    .line 97
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 98
    :cond_5
    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_6
    return-object v3
.end method

.method public static synthetic e(Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 0

    .line 11073
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICancelOrderRspPO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18088
    sget-object v0, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    invoke-static {}, Lo/JsAttribute;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 17048
    iget-object v0, p0, Lo/C2cKlineMsgC2cKlineMessageOrBuilder;->a:Lo/getAssetCount;

    invoke-interface {v0}, Lo/getAssetCount;->d()Lo/addAsset;

    move-result-object v0

    .line 19000
    iget-object v2, v0, Lo/addAsset;->a:Ljava/lang/String;

    .line 20000
    iget-object v0, v0, Lo/addAsset;->c:Ljava/lang/String;

    .line 17049
    sget-object v3, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 17050
    sget-object v4, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 21031
    iget-object v5, p0, Lo/C2cKlineMsgC2cKlineMessageOrBuilder;->e:Ljava/lang/String;

    .line 17050
    invoke-virtual {v4, v5}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17052
    const-string v5, "algoId"

    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrderId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 17053
    const-string v6, "clientAlgoId"

    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getClientOrderId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 17054
    const-string v6, "portfolioId"

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 17055
    const-string v6, "copyTradeType"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v6, 0x4

    new-array v6, v6, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v11, 0x1

    aput-object p1, v6, v11

    const/4 p1, 0x2

    aput-object v2, v6, p1

    const/4 p1, 0x3

    aput-object v0, v6, p1

    .line 17051
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 17057
    new-instance p1, Lo/C2cKlineMsgC2cKlineMessageOrBuilder$DemoFundsParentComponent;

    invoke-direct {p1}, Lo/C2cKlineMsgC2cKlineMessageOrBuilder$DemoFundsParentComponent;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x32

    .line 17049
    invoke-static/range {v3 .. v10}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17058
    invoke-static {p1, v1, p2, v11, v1}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 22057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 17058
    :cond_0
    check-cast p1, Lo/v8HandleCreated;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final d(Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderRespPO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lcom/finance/commonbusiness/feature/future/data/po/FuturesOpenOrdersRequestPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesOpenOrdersRequestPO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-static {p0, p1, p2}, Lo/C2cKlineMsgC2cKlineMessageOrBuilder;->d(Lo/C2cKlineMsgC2cKlineMessageOrBuilder;Lcom/finance/commonbusiness/feature/future/data/po/FuturesOpenOrdersRequestPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractCancelRespPO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24088
    sget-object p1, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    invoke-static {}, Lo/JsAttribute;->c()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 23065
    iget-object p1, p0, Lo/C2cKlineMsgC2cKlineMessageOrBuilder;->a:Lo/getAssetCount;

    invoke-interface {p1}, Lo/getAssetCount;->d()Lo/addAsset;

    move-result-object p1

    .line 25000
    iget-object v0, p1, Lo/addAsset;->a:Ljava/lang/String;

    .line 26000
    iget-object p1, p1, Lo/addAsset;->c:Ljava/lang/String;

    .line 23066
    sget-object v1, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 23067
    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 27032
    iget-object v3, p0, Lo/C2cKlineMsgC2cKlineMessageOrBuilder;->d:Ljava/lang/String;

    .line 23067
    invoke-virtual {v2, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23069
    const-string v3, "portfolioId"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 23070
    const-string v3, "copyTradeType"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    .line 23068
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 23072
    new-instance p1, Lo/C2cKlineMsgC2cKlineMessageOrBuilder$DropdropElements4;

    invoke-direct {p1}, Lo/C2cKlineMsgC2cKlineMessageOrBuilder$DropdropElements4;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x32

    .line 23066
    invoke-static/range {v1 .. v8}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lo/C2cKlineMsgIA;

    invoke-direct {v1}, Lo/C2cKlineMsgIA;-><init>()V

    .line 23073
    new-instance v2, Lo/C2cKlineMsgOrBuilder;

    invoke-direct {v2, v1}, Lo/C2cKlineMsgOrBuilder;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37779
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37780
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 23073
    invoke-static {v1, p2, p3, v0}, Lo/setPriceRangeUpperBarrierBytes;->d(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    .line 30057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 23073
    :cond_0
    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_1
    return-object p2
.end method
