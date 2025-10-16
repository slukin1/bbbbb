.class public final Lo/clearIsPreTest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestfputobjectReferences;


# instance fields
.field private final e:Lo/getAssetCount;


# direct methods
.method public constructor <init>(Lo/getAssetCount;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearIsPreTest;->e:Lo/getAssetCount;

    return-void
.end method


# virtual methods
.method public final c(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
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

    .line 28
    iget-object v0, p0, Lo/clearIsPreTest;->e:Lo/getAssetCount;

    invoke-interface {v0}, Lo/getAssetCount;->d()Lo/addAsset;

    move-result-object v0

    .line 3000
    iget-object v1, v0, Lo/addAsset;->a:Ljava/lang/String;

    .line 4000
    iget-object v0, v0, Lo/addAsset;->c:Ljava/lang/String;

    .line 29
    sget-object v2, Lo/addAllSubSelector;->INSTANCE:Lo/addAllSubSelector;

    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1, v0}, Lo/addAllSubSelector;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1, v0}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 29
    :cond_0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractCancelRespPO;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final d(Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
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

    .line 38
    iget-object v0, p0, Lo/clearIsPreTest;->e:Lo/getAssetCount;

    invoke-interface {v0}, Lo/getAssetCount;->d()Lo/addAsset;

    move-result-object v0

    .line 1000
    iget-object v1, v0, Lo/addAsset;->a:Ljava/lang/String;

    .line 2000
    iget-object v0, v0, Lo/addAsset;->c:Ljava/lang/String;

    .line 39
    sget-object v2, Lo/clearConfigType;->INSTANCE:Lo/clearConfigType;

    invoke-static {v1, v0, p1}, Lo/clearConfigType;->e(Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;)Lo/getIconUrls;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1, v0}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/finance/commonbusiness/feature/future/data/po/FuturesOpenOrdersRequestPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
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

    .line 23
    iget-object p1, p0, Lo/clearIsPreTest;->e:Lo/getAssetCount;

    invoke-interface {p1}, Lo/getAssetCount;->d()Lo/addAsset;

    move-result-object p1

    .line 9000
    iget-object v0, p1, Lo/addAsset;->a:Ljava/lang/String;

    .line 10000
    iget-object p1, p1, Lo/addAsset;->c:Ljava/lang/String;

    .line 24
    sget-object v1, Lo/clearConfigType;->INSTANCE:Lo/clearConfigType;

    invoke-static {v0, p1}, Lo/clearConfigType;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1, v0}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 24
    :cond_0
    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
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

    .line 33
    iget-object v0, p0, Lo/clearIsPreTest;->e:Lo/getAssetCount;

    invoke-interface {v0}, Lo/getAssetCount;->d()Lo/addAsset;

    move-result-object v0

    .line 6000
    iget-object v1, v0, Lo/addAsset;->a:Ljava/lang/String;

    .line 7000
    iget-object v0, v0, Lo/addAsset;->c:Ljava/lang/String;

    .line 34
    sget-object v2, Lo/addAllSubSelector;->INSTANCE:Lo/addAllSubSelector;

    invoke-static {p1, p2, v1, v0}, Lo/addAllSubSelector;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0, p2}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 34
    :cond_0
    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_1
    return-object p2
.end method
