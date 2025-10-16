.class public Lo/FuturesQuizTipsDialogComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestfputobjectReferences;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0097@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u0007H\u0097@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ,\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0097@\u00a2\u0006\u0004\u0008\u0008\u0010\u0010J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0005\u001a\u00020\u0011H\u0097@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0008\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0016R\u001a\u0010\u0008\u001a\u00020\r8\u0015X\u0095D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0013\u001a\u00020\r8\u0015X\u0095D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u000b\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\r8\u0015X\u0095D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0019"
    }
    d2 = {
        "Lo/FuturesQuizTipsDialogComponent;",
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
        "",
        "()Z",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
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
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, "/bapi/futures/v1/private/future/order/open-algo-order"

    iput-object v0, p0, Lo/FuturesQuizTipsDialogComponent;->d:Ljava/lang/String;

    .line 30
    const-string v0, "/bapi/futures/v1/private/future/order/cancel-algoOrder"

    iput-object v0, p0, Lo/FuturesQuizTipsDialogComponent;->c:Ljava/lang/String;

    .line 31
    const-string v0, "/bapi/futures/v1/private/future/order/cancel-algoOrders"

    iput-object v0, p0, Lo/FuturesQuizTipsDialogComponent;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lo/FuturesQuizTipsDialogComponent;Lcom/finance/commonbusiness/feature/future/data/po/FuturesOpenOrdersRequestPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FuturesQuizTipsDialogComponent;",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesOpenOrdersRequestPO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lcom/finance/um/feature/openorder/data/source/UmAlgoOpenOrdersHttpDataSource$fetchOpenOrders$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/finance/um/feature/openorder/data/source/UmAlgoOpenOrdersHttpDataSource$fetchOpenOrders$1;

    iget v0, p1, Lcom/finance/um/feature/openorder/data/source/UmAlgoOpenOrdersHttpDataSource$fetchOpenOrders$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p2, p1, Lcom/finance/um/feature/openorder/data/source/UmAlgoOpenOrdersHttpDataSource$fetchOpenOrders$1;->label:I

    add-int/2addr p2, v1

    iput p2, p1, Lcom/finance/um/feature/openorder/data/source/UmAlgoOpenOrdersHttpDataSource$fetchOpenOrders$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/finance/um/feature/openorder/data/source/UmAlgoOpenOrdersHttpDataSource$fetchOpenOrders$1;

    invoke-direct {p1, p0, p2}, Lcom/finance/um/feature/openorder/data/source/UmAlgoOpenOrdersHttpDataSource$fetchOpenOrders$1;-><init>(Lo/FuturesQuizTipsDialogComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, p1, Lcom/finance/um/feature/openorder/data/source/UmAlgoOpenOrdersHttpDataSource$fetchOpenOrders$1;->result:Ljava/lang/Object;

    .line 12057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v1, p1, Lcom/finance/um/feature/openorder/data/source/UmAlgoOpenOrdersHttpDataSource$fetchOpenOrders$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, p1, Lcom/finance/um/feature/openorder/data/source/UmAlgoOpenOrdersHttpDataSource$fetchOpenOrders$1;->I$1:I

    iget p0, p1, Lcom/finance/um/feature/openorder/data/source/UmAlgoOpenOrdersHttpDataSource$fetchOpenOrders$1;->I$0:I

    iget-object p0, p1, Lcom/finance/um/feature/openorder/data/source/UmAlgoOpenOrdersHttpDataSource$fetchOpenOrders$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lo/FuturesQuizTipsDialogComponent;

    iget-object p0, p1, Lcom/finance/um/feature/openorder/data/source/UmAlgoOpenOrdersHttpDataSource$fetchOpenOrders$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesOpenOrdersRequestPO;

    iget-object p0, p1, Lcom/finance/um/feature/openorder/data/source/UmAlgoOpenOrdersHttpDataSource$fetchOpenOrders$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/FuturesQuizTipsDialogComponent;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0}, Lo/FuturesQuizTipsDialogComponent;->e()Z

    move-result p2

    if-nez p2, :cond_3

    return-object v3

    .line 34
    :cond_3
    sget-object v4, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 35
    sget-object p2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {p0}, Lo/FuturesQuizTipsDialogComponent;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v7

    .line 37
    new-instance p0, Lo/FuturesQuizTipsDialogComponent$DropdropElements1;

    invoke-direct {p0}, Lo/FuturesQuizTipsDialogComponent$DropdropElements1;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x32

    .line 34
    invoke-static/range {v4 .. v11}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 38
    iput-object v3, p1, Lcom/finance/um/feature/openorder/data/source/UmAlgoOpenOrdersHttpDataSource$fetchOpenOrders$1;->L$0:Ljava/lang/Object;

    iput-object v3, p1, Lcom/finance/um/feature/openorder/data/source/UmAlgoOpenOrdersHttpDataSource$fetchOpenOrders$1;->L$1:Ljava/lang/Object;

    iput-object v3, p1, Lcom/finance/um/feature/openorder/data/source/UmAlgoOpenOrdersHttpDataSource$fetchOpenOrders$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, p1, Lcom/finance/um/feature/openorder/data/source/UmAlgoOpenOrdersHttpDataSource$fetchOpenOrders$1;->I$0:I

    iput p2, p1, Lcom/finance/um/feature/openorder/data/source/UmAlgoOpenOrdersHttpDataSource$fetchOpenOrders$1;->I$1:I

    iput v2, p1, Lcom/finance/um/feature/openorder/data/source/UmAlgoOpenOrdersHttpDataSource$fetchOpenOrders$1;->label:I

    invoke-static {p0, v3, p1, v2, v3}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_6

    .line 34
    check-cast p2, Ljava/lang/Iterable;

    .line 82
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 83
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 84
    check-cast p2, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;

    .line 38
    invoke-static {p2}, Lo/parseLinuxRedhatReleaseFile;->c(Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;)Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object p2

    .line 84
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 85
    :cond_5
    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_6
    return-object v3
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 10060
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 0

    .line 11060
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/FuturesQuizTipsDialogComponent;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
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

    .line 13086
    invoke-virtual {p0}, Lo/FuturesQuizTipsDialogComponent;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 13043
    sget-object v2, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 13044
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {p0}, Lo/FuturesQuizTipsDialogComponent;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13046
    const-string v0, "algoId"

    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrderId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 13047
    const-string v4, "clientAlgoId"

    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getClientOrderId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object p1, v4, v0

    .line 13045
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 13049
    new-instance p1, Lo/FuturesQuizTipsDialogComponent$DropdropElements2;

    invoke-direct {p1}, Lo/FuturesQuizTipsDialogComponent$DropdropElements2;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x32

    .line 13043
    invoke-static/range {v2 .. v9}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13050
    invoke-static {p1, v1, p2, v0, v1}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 14057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 13050
    :cond_0
    check-cast p1, Lo/v8HandleCreated;

    return-object p1

    :cond_1
    return-object v1
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/FuturesQuizTipsDialogComponent;->c:Ljava/lang/String;

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

.method protected d()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/FuturesQuizTipsDialogComponent;->b:Ljava/lang/String;

    return-object v0
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
    invoke-static {p0, p1, p2}, Lo/FuturesQuizTipsDialogComponent;->b(Lo/FuturesQuizTipsDialogComponent;Lcom/finance/commonbusiness/feature/future/data/po/FuturesOpenOrdersRequestPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    .line 15090
    invoke-virtual {p0}, Lo/FuturesQuizTipsDialogComponent;->e()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 15057
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 15058
    sget-object p1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {p0}, Lo/FuturesQuizTipsDialogComponent;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15059
    new-instance p1, Lo/FuturesQuizTipsDialogComponent$DropdropElements3;

    invoke-direct {p1}, Lo/FuturesQuizTipsDialogComponent$DropdropElements3;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x36

    .line 15057
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lo/FuturesSeedDisclaimerDialogComponentConfirmAction;

    invoke-direct {v0}, Lo/FuturesSeedDisclaimerDialogComponentConfirmAction;-><init>()V

    .line 15060
    new-instance v1, Lo/FuturesMicaSwitchCreditsModeDialogonCreate151;

    invoke-direct {v1, v0}, Lo/FuturesMicaSwitchCreditsModeDialogonCreate151;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25779
    const-string v0, "mapper is null"

    invoke-static {v1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25780
    new-instance v0, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    const/4 p1, 0x1

    .line 15060
    invoke-static {v0, p2, p3, p1}, Lo/setPriceRangeUpperBarrierBytes;->d(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    .line 18057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 15060
    :cond_0
    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_1
    return-object p2
.end method

.method protected e()Z
    .locals 1

    .line 75
    sget-object v0, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    invoke-static {}, Lo/JsAttribute;->c()Z

    move-result v0

    return v0
.end method
