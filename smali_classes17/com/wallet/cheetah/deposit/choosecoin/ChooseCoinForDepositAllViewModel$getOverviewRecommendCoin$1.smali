.class public final Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$getOverviewRecommendCoin$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setBizToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setBizToken;


# direct methods
.method constructor <init>(Lo/setBizToken;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setBizToken;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$getOverviewRecommendCoin$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$getOverviewRecommendCoin$1;->this$0:Lo/setBizToken;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$getOverviewRecommendCoin$1;

    iget-object v0, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$getOverviewRecommendCoin$1;->this$0:Lo/setBizToken;

    invoke-direct {p1, v0, p2}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$getOverviewRecommendCoin$1;-><init>(Lo/setBizToken;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$getOverviewRecommendCoin$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$getOverviewRecommendCoin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 215
    iget v2, v0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$getOverviewRecommendCoin$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$getOverviewRecommendCoin$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/setBizToken;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 216
    iget-object v2, v0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$getOverviewRecommendCoin$1;->this$0:Lo/setBizToken;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$getOverviewRecommendCoin$1$1;

    invoke-direct {v6, v4}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$getOverviewRecommendCoin$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v7, v0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$getOverviewRecommendCoin$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$getOverviewRecommendCoin$1;->label:I

    .line 3001
    invoke-static {v5, v6, v7}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    .line 215
    :goto_0
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    const/4 v2, 0x0

    .line 4010
    invoke-static {v2, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x5

    invoke-static {v7, v6}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v6

    invoke-interface {v3, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 216
    check-cast v3, Ljava/lang/Iterable;

    .line 218
    iget-object v5, v0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$getOverviewRecommendCoin$1;->this$0:Lo/setBizToken;

    .line 573
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 574
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 575
    check-cast v7, Lo/NestmsetResp;

    .line 222
    invoke-virtual {v7}, Lo/NestmsetResp;->c()Z

    move-result v8

    if-nez v8, :cond_3

    .line 223
    sget-object v8, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v8

    invoke-virtual {v8}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lo/NestmsetResp;->d()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "USDT"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 224
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    const v10, 0x7f060abd

    .line 5037
    invoke-static {v9, v10}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v8, v9}, Lo/hh0068hh0068h;->d(Lcom/binance/data/beans/MarketPair;I)Lkotlin/Pair;

    move-result-object v9

    .line 224
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    .line 225
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    const v11, 0x7f06004e

    .line 6028
    invoke-static {v10, v11}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v10

    .line 7054
    iget-object v8, v8, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    const/4 v11, 0x6

    .line 8058
    invoke-static {v8, v2, v2, v10, v11}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object v8

    .line 226
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    .line 227
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move/from16 v18, v8

    goto :goto_2

    :cond_3
    move-object v9, v4

    move-object v10, v9

    const/16 v18, 0x0

    .line 231
    :goto_2
    invoke-virtual {v7}, Lo/NestmsetResp;->d()Ljava/lang/String;

    move-result-object v12

    .line 232
    invoke-virtual {v7}, Lo/NestmsetResp;->b()Ljava/lang/String;

    move-result-object v13

    .line 233
    invoke-virtual {v7}, Lo/NestmsetResp;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, ""

    :cond_4
    move-object v14, v7

    .line 235
    move-object/from16 v16, v9

    check-cast v16, Ljava/lang/String;

    .line 236
    move-object/from16 v17, v10

    check-cast v17, Ljava/lang/String;

    .line 9069
    iget-object v7, v5, Lo/setBizToken;->b:Ljava/lang/String;

    .line 230
    new-instance v8, Lo/getInitiativeLivenessTimeout;

    const/4 v15, 0x0

    move-object v11, v8

    move-object/from16 v19, v7

    invoke-direct/range {v11 .. v19}, Lo/getInitiativeLivenessTimeout;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 575
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 576
    :cond_5
    check-cast v6, Ljava/util/List;

    goto :goto_3

    .line 240
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 216
    :goto_3
    invoke-static {v1, v6}, Lo/setBizToken;->b(Lo/setBizToken;Ljava/util/List;)V

    .line 241
    iget-object v1, v0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositAllViewModel$getOverviewRecommendCoin$1;->this$0:Lo/setBizToken;

    invoke-static {v1}, Lo/setBizToken;->p(Lo/setBizToken;)V

    .line 242
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
