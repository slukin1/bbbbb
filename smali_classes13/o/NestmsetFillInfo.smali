.class public final Lo/NestmsetFillInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestfputobjectReferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmsetFillInfo$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0097@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u0007H\u0097@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ,\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0097@\u00a2\u0006\u0004\u0008\u0008\u0010\u0010J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0005\u001a\u00020\u0011H\u0097@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/NestmsetFillInfo;",
        "Lo/NestfputobjectReferences;",
        "<init>",
        "()V",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesOpenOrdersRequestPO;",
        "p0",
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
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/NestmsetFillInfo$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/NestmsetFillInfo$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NestmsetFillInfo$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NestmsetFillInfo;->DropdropElements1:Lo/NestmsetFillInfo$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 0

    .line 11058
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 10058
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
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

    .line 38
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 39
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/futures/v1/private/delivery/portfolio/strategy/cancel-conditional-order"

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    const-string v2, "strategyId"

    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrderId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 42
    const-string v3, "strategyType"

    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v8, 0x1

    aput-object p1, v3, v8

    .line 40
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 44
    new-instance p1, Lo/NestmsetFillInfo$DropdropElements4;

    invoke-direct {p1}, Lo/NestmsetFillInfo$DropdropElements4;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x32

    .line 38
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->j(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 45
    invoke-static {p1, v0, p2, v8, v0}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 45
    :cond_0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ContractCancelStrategyOrderRespPO;

    return-object p1

    :cond_1
    return-object v0
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
    .locals 13
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

    instance-of v0, p2, Lcom/finance/delivery/feature/portfoliomargin/openorders/data/datasource/CmPmUnTriggeredOpenOrdersHttpDataSource$fetchOpenOrders$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/data/datasource/CmPmUnTriggeredOpenOrdersHttpDataSource$fetchOpenOrders$1;

    iget v1, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/data/datasource/CmPmUnTriggeredOpenOrdersHttpDataSource$fetchOpenOrders$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/data/datasource/CmPmUnTriggeredOpenOrdersHttpDataSource$fetchOpenOrders$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/data/datasource/CmPmUnTriggeredOpenOrdersHttpDataSource$fetchOpenOrders$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/data/datasource/CmPmUnTriggeredOpenOrdersHttpDataSource$fetchOpenOrders$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/delivery/feature/portfoliomargin/openorders/data/datasource/CmPmUnTriggeredOpenOrdersHttpDataSource$fetchOpenOrders$1;-><init>(Lo/NestmsetFillInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/data/datasource/CmPmUnTriggeredOpenOrdersHttpDataSource$fetchOpenOrders$1;->result:Ljava/lang/Object;

    .line 16057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/data/datasource/CmPmUnTriggeredOpenOrdersHttpDataSource$fetchOpenOrders$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/data/datasource/CmPmUnTriggeredOpenOrdersHttpDataSource$fetchOpenOrders$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesOpenOrdersRequestPO;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 29
    sget-object v5, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 30
    sget-object p2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/futures/v1/private/delivery/portfolio/strategy/query-open-conditional"

    invoke-virtual {p2, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesOpenOrdersRequestPO;->toParamsMap()Ljava/util/HashMap;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/util/Map;

    .line 32
    new-instance p1, Lo/NestmsetFillInfo$DropdropElements2;

    invoke-direct {p1}, Lo/NestmsetFillInfo$DropdropElements2;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x32

    .line 29
    invoke-static/range {v5 .. v12}, Lo/PolymorphicTypeValidatorValidity;->j(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 33
    iput-object v4, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/data/datasource/CmPmUnTriggeredOpenOrdersHttpDataSource$fetchOpenOrders$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/data/datasource/CmPmUnTriggeredOpenOrdersHttpDataSource$fetchOpenOrders$1;->label:I

    invoke-static {p1, v4, v0, v3, v4}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_5

    .line 29
    check-cast p2, Ljava/lang/Iterable;

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 75
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;

    .line 33
    invoke-static {v0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemUnTriggeredBeanKt;->toFutureHistoryOpenOrderItemBean(Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;)Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v0

    .line 76
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 77
    :cond_4
    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_5
    return-object v4
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
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

    .line 50
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 51
    sget-object p2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v1, "/bapi/futures/v1/private/delivery/portfolio/strategy/cancel-conditional-orders"

    invoke-virtual {p2, v1}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v3, p2

    check-cast v3, Ljava/util/Map;

    .line 53
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_0

    .line 54
    const-string p2, "symbol"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    new-instance p1, Lo/NestmsetFillInfo$DemoFundsParentComponent;

    invoke-direct {p1}, Lo/NestmsetFillInfo$DemoFundsParentComponent;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x32

    .line 50
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->j(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    new-instance v0, Lo/NestmsetFiatStatusBytes;

    invoke-direct {v0}, Lo/NestmsetFiatStatusBytes;-><init>()V

    .line 58
    new-instance v1, Lo/NestmsetFiatTips;

    invoke-direct {v1, v0}, Lo/NestmsetFiatTips;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22779
    const-string v0, "mapper is null"

    invoke-static {v1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22780
    new-instance v0, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    const/4 p1, 0x1

    .line 58
    invoke-static {v0, p2, p3, p1}, Lo/setPriceRangeUpperBarrierBytes;->d(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    .line 15057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    .line 58
    :cond_1
    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_2
    return-object p2
.end method
