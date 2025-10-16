.class public final Lcom/fairy/lite/biz/services/ServicePageViewModel$findDefaultSelectedAsset$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmsetDcProjectType;->d()Z
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
.field label:I

.field final synthetic this$0:Lo/NestmsetDcProjectType;


# direct methods
.method public constructor <init>(Lo/NestmsetDcProjectType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NestmsetDcProjectType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/fairy/lite/biz/services/ServicePageViewModel$findDefaultSelectedAsset$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/fairy/lite/biz/services/ServicePageViewModel$findDefaultSelectedAsset$1;->this$0:Lo/NestmsetDcProjectType;

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
    new-instance p1, Lcom/fairy/lite/biz/services/ServicePageViewModel$findDefaultSelectedAsset$1;

    iget-object v0, p0, Lcom/fairy/lite/biz/services/ServicePageViewModel$findDefaultSelectedAsset$1;->this$0:Lo/NestmsetDcProjectType;

    invoke-direct {p1, v0, p2}, Lcom/fairy/lite/biz/services/ServicePageViewModel$findDefaultSelectedAsset$1;-><init>(Lo/NestmsetDcProjectType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/fairy/lite/biz/services/ServicePageViewModel$findDefaultSelectedAsset$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fairy/lite/biz/services/ServicePageViewModel$findDefaultSelectedAsset$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 443
    iget v1, v0, Lcom/fairy/lite/biz/services/ServicePageViewModel$findDefaultSelectedAsset$1;->label:I

    if-nez v1, :cond_15

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 449
    iget-object v1, v0, Lcom/fairy/lite/biz/services/ServicePageViewModel$findDefaultSelectedAsset$1;->this$0:Lo/NestmsetDcProjectType;

    .line 3075
    iget-object v1, v1, Lo/NestmsetDcProjectType;->f:Ljava/util/List;

    .line 449
    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/fairy/lite/biz/services/ServicePageViewModel$findDefaultSelectedAsset$1;->this$0:Lo/NestmsetDcProjectType;

    .line 540
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v5, ""

    const/4 v6, 0x0

    move-object v9, v5

    move-object v10, v9

    const-wide/16 v7, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "USDT"

    if-eqz v11, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/setInboxUnReadResp;

    .line 450
    move-object v13, v9

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_0

    .line 451
    invoke-static {v2, v11}, Lo/NestmsetDcProjectType;->c(Lo/NestmsetDcProjectType;Lo/setInboxUnReadResp;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 4119
    iget-object v9, v11, Lo/setRespError;->a:Lo/getBuyRedesignQueryCryptoListResp;

    .line 5012
    iget-object v9, v9, Lo/getBuyRedesignQueryCryptoListResp;->c:Ljava/lang/String;

    if-nez v9, :cond_0

    move-object v9, v5

    .line 6073
    :cond_0
    iget-object v13, v2, Lo/NestmsetDcProjectType;->h:Ljava/util/List;

    if-eqz v13, :cond_4

    .line 457
    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v14, v15

    check-cast v14, Lcom/binance/data/beans/MarketPair;

    iget-object v3, v14, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    .line 7119
    iget-object v4, v11, Lo/setRespError;->a:Lo/getBuyRedesignQueryCryptoListResp;

    .line 8012
    iget-object v4, v4, Lo/getBuyRedesignQueryCryptoListResp;->c:Ljava/lang/String;

    .line 457
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v14, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v14, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    const-string v4, "BUSD"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    :cond_3
    :goto_1
    check-cast v15, Lcom/binance/data/beans/MarketPair;

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    .line 458
    :goto_2
    invoke-static {v15}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 9072
    iget-object v3, v2, Lo/NestmsetDcProjectType;->n:Ljava/util/List;

    if-eqz v3, :cond_7

    .line 459
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/binance/data/beans/MarketPair;

    iget-object v13, v13, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    .line 10119
    iget-object v14, v11, Lo/setRespError;->a:Lo/getBuyRedesignQueryCryptoListResp;

    .line 11012
    iget-object v14, v14, Lo/getBuyRedesignQueryCryptoListResp;->c:Ljava/lang/String;

    .line 459
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    move-object v15, v4

    check-cast v15, Lcom/binance/data/beans/MarketPair;

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    .line 461
    :cond_8
    :goto_4
    sget-object v3, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    if-eqz v15, :cond_9

    iget-object v4, v15, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    .line 12072
    :goto_5
    iget-object v13, v2, Lo/NestmsetDcProjectType;->n:Ljava/util/List;

    .line 461
    invoke-virtual {v3, v4, v13}, Lo/parseFromPreference;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 463
    invoke-static {v2}, Lo/NestmsetDcProjectType;->a(Lo/NestmsetDcProjectType;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v4

    invoke-interface {v4}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/data/beans/UserAssets;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/binance/data/beans/Asset;

    .line 464
    invoke-virtual {v14}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v1

    .line 13119
    iget-object v1, v11, Lo/setRespError;->a:Lo/getBuyRedesignQueryCryptoListResp;

    .line 14012
    iget-object v1, v1, Lo/getBuyRedesignQueryCryptoListResp;->c:Ljava/lang/String;

    .line 464
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    move-object/from16 v1, v16

    goto :goto_6

    :cond_a
    move-object/from16 v16, v1

    const/4 v13, 0x0

    .line 463
    :cond_b
    check-cast v13, Lcom/binance/data/beans/Asset;

    goto :goto_7

    :cond_c
    move-object/from16 v16, v1

    const/4 v13, 0x0

    :goto_7
    if-eqz v15, :cond_d

    .line 467
    iget-object v1, v15, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    .line 15157
    :goto_8
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v14

    if-eqz v13, :cond_e

    .line 467
    invoke-virtual {v13}, Lcom/binance/data/beans/Asset;->getFree()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    .line 16157
    :goto_9
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v17

    mul-double v14, v14, v17

    .line 17157
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v3

    mul-double v14, v14, v3

    cmpl-double v1, v14, v7

    if-lez v1, :cond_10

    .line 469
    invoke-static {v2, v11}, Lo/NestmsetDcProjectType;->c(Lo/NestmsetDcProjectType;Lo/setInboxUnReadResp;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 18119
    iget-object v1, v11, Lo/setRespError;->a:Lo/getBuyRedesignQueryCryptoListResp;

    .line 19012
    iget-object v1, v1, Lo/getBuyRedesignQueryCryptoListResp;->c:Ljava/lang/String;

    if-nez v1, :cond_f

    move-object v10, v5

    goto :goto_a

    :cond_f
    move-object v10, v1

    :goto_a
    move-wide v7, v14

    .line 20119
    :cond_10
    iget-object v1, v11, Lo/setRespError;->a:Lo/getBuyRedesignQueryCryptoListResp;

    .line 21012
    iget-object v1, v1, Lo/getBuyRedesignQueryCryptoListResp;->c:Ljava/lang/String;

    .line 475
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 476
    invoke-static {v2, v11}, Lo/NestmsetDcProjectType;->c(Lo/NestmsetDcProjectType;Lo/setInboxUnReadResp;)Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x1

    const/4 v6, 0x1

    :cond_11
    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_12
    const-wide/16 v3, 0x0

    cmpg-double v1, v7, v3

    if-nez v1, :cond_14

    if-eqz v6, :cond_13

    move-object v9, v12

    :cond_13
    move-object v10, v9

    .line 490
    :cond_14
    iget-object v1, v0, Lcom/fairy/lite/biz/services/ServicePageViewModel$findDefaultSelectedAsset$1;->this$0:Lo/NestmsetDcProjectType;

    invoke-static {v1}, Lo/NestmsetDcProjectType;->d(Lo/NestmsetDcProjectType;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#Service#: _findDefaultAssetLiveData="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 491
    iget-object v1, v0, Lcom/fairy/lite/biz/services/ServicePageViewModel$findDefaultSelectedAsset$1;->this$0:Lo/NestmsetDcProjectType;

    invoke-static {v1}, Lo/NestmsetDcProjectType;->d(Lo/NestmsetDcProjectType;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    invoke-interface {v1, v10}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 492
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 443
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
