.class public final Lo/GMCipherSpiSM2withSha1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FloatingTranslateViewModelonActionClick1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0088\u0001\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0097@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\"\u0010\u0014\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0097@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/GMCipherSpiSM2withSha1;",
        "Lo/FloatingTranslateViewModelonActionClick1;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "",
        "p8",
        "p9",
        "p10",
        "Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/doSegmentsOverlap;Ljava/util/Map;)Lkotlin/Unit;
    .locals 2

    .line 2008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 1042
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    .line 1057
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    .line 1042
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/Symbol;

    invoke-virtual {v0, v1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->setExchangeInfo(Lcom/binance/data/beans/Symbol;)V

    goto :goto_0

    .line 1043
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/doSegmentsOverlap;Ljava/util/Map;)Lkotlin/Unit;
    .locals 1

    .line 4008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 3052
    check-cast p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/Symbol;

    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->setExchangeInfo(Lcom/binance/data/beans/Symbol;)V

    .line 3053
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/finance/eu/feature/history/orderhistory/datasource/UmEuOrderHistoryHttpDataSource$requestOrderHistoryById$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/finance/eu/feature/history/orderhistory/datasource/UmEuOrderHistoryHttpDataSource$requestOrderHistoryById$1;

    iget v1, v0, Lcom/finance/eu/feature/history/orderhistory/datasource/UmEuOrderHistoryHttpDataSource$requestOrderHistoryById$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/finance/eu/feature/history/orderhistory/datasource/UmEuOrderHistoryHttpDataSource$requestOrderHistoryById$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/finance/eu/feature/history/orderhistory/datasource/UmEuOrderHistoryHttpDataSource$requestOrderHistoryById$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/eu/feature/history/orderhistory/datasource/UmEuOrderHistoryHttpDataSource$requestOrderHistoryById$1;

    invoke-direct {v0, p0, p3}, Lcom/finance/eu/feature/history/orderhistory/datasource/UmEuOrderHistoryHttpDataSource$requestOrderHistoryById$1;-><init>(Lo/GMCipherSpiSM2withSha1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/finance/eu/feature/history/orderhistory/datasource/UmEuOrderHistoryHttpDataSource$requestOrderHistoryById$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    iget v2, v0, Lcom/finance/eu/feature/history/orderhistory/datasource/UmEuOrderHistoryHttpDataSource$requestOrderHistoryById$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/finance/eu/feature/history/orderhistory/datasource/UmEuOrderHistoryHttpDataSource$requestOrderHistoryById$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/finance/eu/feature/history/orderhistory/datasource/UmEuOrderHistoryHttpDataSource$requestOrderHistoryById$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 50
    sget-object p3, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->c()Lo/getErrorUnderId;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lo/getErrorUnderId;->b(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lo/IESCipherECIESwithAESCBC;

    invoke-direct {p2}, Lo/IESCipherECIESwithAESCBC;-><init>()V

    .line 51
    invoke-static {p1, p2}, Lo/getAppLabelAndVersion;->c(Lo/getIconUrls;Lkotlin/jvm/functions/Function2;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 53
    iput-object v4, v0, Lcom/finance/eu/feature/history/orderhistory/datasource/UmEuOrderHistoryHttpDataSource$requestOrderHistoryById$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/finance/eu/feature/history/orderhistory/datasource/UmEuOrderHistoryHttpDataSource$requestOrderHistoryById$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/eu/feature/history/orderhistory/datasource/UmEuOrderHistoryHttpDataSource$requestOrderHistoryById$1;->label:I

    invoke-static {p1, v4, v0, v3}, Lo/setPriceRangeUpperBarrierBytes;->d(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lo/doSegmentsOverlap;

    if-eqz p3, :cond_4

    .line 6008
    iget-object p1, p3, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 53
    check-cast p1, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    return-object p1

    :cond_4
    return-object v4
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p12

    instance-of v1, v0, Lcom/finance/eu/feature/history/orderhistory/datasource/UmEuOrderHistoryHttpDataSource$requestOrderHistoryList$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/finance/eu/feature/history/orderhistory/datasource/UmEuOrderHistoryHttpDataSource$requestOrderHistoryList$1;

    iget v2, v1, Lcom/finance/eu/feature/history/orderhistory/datasource/UmEuOrderHistoryHttpDataSource$requestOrderHistoryList$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/finance/eu/feature/history/orderhistory/datasource/UmEuOrderHistoryHttpDataSource$requestOrderHistoryList$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/finance/eu/feature/history/orderhistory/datasource/UmEuOrderHistoryHttpDataSource$requestOrderHistoryList$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/finance/eu/feature/history/orderhistory/datasource/UmEuOrderHistoryHttpDataSource$requestOrderHistoryList$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/finance/eu/feature/history/orderhistory/datasource/UmEuOrderHistoryHttpDataSource$requestOrderHistoryList$1;-><init>(Lo/GMCipherSpiSM2withSha1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/finance/eu/feature/history/orderhistory/datasource/UmEuOrderHistoryHttpDataSource$requestOrderHistoryList$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    iget v4, v1, Lcom/finance/eu/feature/history/orderhistory/datasource/UmEuOrderHistoryHttpDataSource$requestOrderHistoryList$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v1, Lcom/finance/eu/feature/history/orderhistory/datasource/UmEuOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$10:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v1, Lcom/finance/eu/feature/history/orderhistory/datasource/UmEuOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$9:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v1, Lcom/finance/eu/feature/history/orderhistory/datasource/UmEuOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$8:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v1, Lcom/finance/eu/feature/history/orderhistory/datasource/UmEuOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v1, Lcom/finance/eu/feature/history/orderhistory/datasource/UmEuOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v1, Lcom/finance/eu/feature/history/orderhistory/datasource/UmEuOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v1, Lcom/finance/eu/feature/history/orderhistory/datasource/UmEuOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v1, Lcom/finance/eu/feature/history/orderhistory/datasource/UmEuOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v1, Lcom/finance/eu/feature/history/orderhistory/datasource/UmEuOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v1, Lcom/finance/eu/feature/history/orderhistory/datasource/UmEuOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lcom/finance/eu/feature/history/orderhistory/datasource/UmEuOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 30
    sget-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->c()Lo/getErrorUnderId;

    move-result-object v7

    const/4 v13, 0x0

    const/16 v19, 0x20

    const/16 v20, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    move-object/from16 v18, p11

    invoke-static/range {v7 .. v20}, Lo/getGenerateEmpty;->b(Lo/getErrorUnderId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v4, Lo/IESCipherECIES;

    invoke-direct {v4}, Lo/IESCipherECIES;-><init>()V

    .line 41
    invoke-static {v0, v4}, Lo/getAppLabelAndVersion;->c(Lo/getIconUrls;Lkotlin/jvm/functions/Function2;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 43
    iput-object v6, v1, Lcom/finance/eu/feature/history/orderhistory/datasource/UmEuOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/finance/eu/feature/history/orderhistory/datasource/UmEuOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/finance/eu/feature/history/orderhistory/datasource/UmEuOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/finance/eu/feature/history/orderhistory/datasource/UmEuOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/finance/eu/feature/history/orderhistory/datasource/UmEuOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/finance/eu/feature/history/orderhistory/datasource/UmEuOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lcom/finance/eu/feature/history/orderhistory/datasource/UmEuOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$6:Ljava/lang/Object;

    iput-object v6, v1, Lcom/finance/eu/feature/history/orderhistory/datasource/UmEuOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$7:Ljava/lang/Object;

    iput-object v6, v1, Lcom/finance/eu/feature/history/orderhistory/datasource/UmEuOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$8:Ljava/lang/Object;

    iput-object v6, v1, Lcom/finance/eu/feature/history/orderhistory/datasource/UmEuOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$9:Ljava/lang/Object;

    iput-object v6, v1, Lcom/finance/eu/feature/history/orderhistory/datasource/UmEuOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$10:Ljava/lang/Object;

    iput v5, v1, Lcom/finance/eu/feature/history/orderhistory/datasource/UmEuOrderHistoryHttpDataSource$requestOrderHistoryList$1;->label:I

    invoke-static {v0, v6, v1, v5}, Lo/setPriceRangeUpperBarrierBytes;->d(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v0, Lo/doSegmentsOverlap;

    if-eqz v0, :cond_4

    .line 8008
    iget-object v0, v0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 43
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_4
    return-object v6
.end method
