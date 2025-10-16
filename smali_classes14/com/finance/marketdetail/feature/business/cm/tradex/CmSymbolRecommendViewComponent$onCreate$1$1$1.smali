.class final Lcom/finance/marketdetail/feature/business/cm/tradex/CmSymbolRecommendViewComponent$onCreate$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/cm/tradex/CmSymbolRecommendViewComponent$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $favorites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $marketPairs:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/tryToParseEightDigitsUtf16;


# direct methods
.method constructor <init>(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lo/tryToParseEightDigitsUtf16;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
            "Lo/tryToParseEightDigitsUtf16;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/cm/tradex/CmSymbolRecommendViewComponent$onCreate$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/tradex/CmSymbolRecommendViewComponent$onCreate$1$1$1;->$marketPairs:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/cm/tradex/CmSymbolRecommendViewComponent$onCreate$1$1$1;->this$0:Lo/tryToParseEightDigitsUtf16;

    iput-object p3, p0, Lcom/finance/marketdetail/feature/business/cm/tradex/CmSymbolRecommendViewComponent$onCreate$1$1$1;->$favorites:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/finance/marketdetail/feature/business/cm/tradex/CmSymbolRecommendViewComponent$onCreate$1$1$1;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/cm/tradex/CmSymbolRecommendViewComponent$onCreate$1$1$1;->$marketPairs:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/cm/tradex/CmSymbolRecommendViewComponent$onCreate$1$1$1;->this$0:Lo/tryToParseEightDigitsUtf16;

    iget-object v3, p0, Lcom/finance/marketdetail/feature/business/cm/tradex/CmSymbolRecommendViewComponent$onCreate$1$1$1;->$favorites:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/finance/marketdetail/feature/business/cm/tradex/CmSymbolRecommendViewComponent$onCreate$1$1$1;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lo/tryToParseEightDigitsUtf16;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/business/cm/tradex/CmSymbolRecommendViewComponent$onCreate$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/business/cm/tradex/CmSymbolRecommendViewComponent$onCreate$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/cm/tradex/CmSymbolRecommendViewComponent$onCreate$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/tradex/CmSymbolRecommendViewComponent$onCreate$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 91
    iget v2, p0, Lcom/finance/marketdetail/feature/business/cm/tradex/CmSymbolRecommendViewComponent$onCreate$1$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 92
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/tradex/CmSymbolRecommendViewComponent$onCreate$1$1$1;->$marketPairs:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/tradex/CmSymbolRecommendViewComponent$onCreate$1$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/marketdetail/feature/business/cm/tradex/CmSymbolRecommendViewComponent$onCreate$1$1$1;->label:I

    invoke-virtual {p1, v2}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->getActivePairs(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 91
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 94
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/cm/tradex/CmSymbolRecommendViewComponent$onCreate$1$1$1;->this$0:Lo/tryToParseEightDigitsUtf16;

    .line 95
    check-cast p1, Ljava/lang/Iterable;

    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/FutureMarketPair;

    .line 96
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lo/tryToParseEightDigitsUtf16;->a(Lo/tryToParseEightDigitsUtf16;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lo/tryToParseEightDigitsUtf16;->e(Lo/tryToParseEightDigitsUtf16;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-lt v2, v4, :cond_3

    .line 106
    :cond_4
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/tradex/CmSymbolRecommendViewComponent$onCreate$1$1$1;->this$0:Lo/tryToParseEightDigitsUtf16;

    invoke-static {p1}, Lo/tryToParseEightDigitsUtf16;->b(Lo/tryToParseEightDigitsUtf16;)Lo/withCaseInsensitivity;

    move-result-object p1

    .line 107
    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/cm/tradex/CmSymbolRecommendViewComponent$onCreate$1$1$1;->this$0:Lo/tryToParseEightDigitsUtf16;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/cm/tradex/CmSymbolRecommendViewComponent$onCreate$1$1$1;->$favorites:Ljava/util/List;

    .line 149
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 151
    check-cast v5, Lcom/binance/data/beans/FutureMarketPair;

    .line 110
    sget-object v6, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    .line 111
    sget-object v7, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    .line 112
    invoke-virtual {v5}, Lcom/binance/data/beans/FutureMarketPair;->getVolume()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    const-string v8, "0"

    .line 113
    :cond_5
    invoke-virtual {v5}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    :cond_6
    const-string v9, "100"

    .line 111
    :cond_7
    invoke-virtual {v7, v8, v9}, Lo/MarginLiqTakeOverDetail;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    .line 110
    invoke-static/range {v6 .. v12}, Lo/onPostExecute;->a(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 108
    invoke-static {v1, v5, v2, v6}, Lo/tryToParseEightDigitsUtf16;->b(Lo/tryToParseEightDigitsUtf16;Lcom/binance/data/beans/FutureMarketPair;Ljava/util/List;Ljava/lang/String;)Lo/withoutProperties;

    move-result-object v5

    .line 151
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 152
    :cond_8
    check-cast v4, Ljava/util/List;

    .line 3016
    check-cast p1, Lo/NestmclearQueryUserData;

    new-instance v0, Lcom/finance/marketdetail/feature/marketdetail/xtab/SymbolRecommendViewModel$updateItems$1;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lcom/finance/marketdetail/feature/marketdetail/xtab/SymbolRecommendViewModel$updateItems$1;-><init>(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v3, v1}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
