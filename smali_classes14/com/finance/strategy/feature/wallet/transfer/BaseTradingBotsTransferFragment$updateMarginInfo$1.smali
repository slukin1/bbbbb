.class final Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->n()V
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
.field final synthetic $inputBalance:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1;->this$0:Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;

    iput-object p2, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1;->$inputBalance:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1;

    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1;->this$0:Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;

    iget-object v1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1;->$inputBalance:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1;-><init>(Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 376
    iget v2, v0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigDecimal;

    iget-object v1, v0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigDecimal;

    iget-object v1, v0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigDecimal;

    iget-object v1, v0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 377
    iget-object v2, v0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1;->this$0:Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;

    invoke-virtual {v2}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->getViewModel()Lo/getTradingVolume;

    move-result-object v2

    .line 3133
    invoke-virtual {v2}, Lo/getTradingVolume;->c()Ljava/math/BigDecimal;

    move-result-object v4

    .line 3134
    sget-object v5, Lo/EventsHistoryIndexComponentsubscribeData12;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData12;

    invoke-static {v4}, Lo/EventsHistoryIndexComponentsubscribeData12;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lo/getTradingVolume;->f:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 378
    iget-object v2, v0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1;->this$0:Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;

    invoke-virtual {v2}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->getViewModel()Lo/getTradingVolume;

    move-result-object v2

    .line 4206
    iget-object v4, v2, Lo/getTradingVolume;->d:Ljava/util/HashMap;

    iget-object v5, v2, Lo/getTradingVolume;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    check-cast v4, Ljava/lang/Iterable;

    .line 4278
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 4279
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 4280
    check-cast v7, Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;

    .line 4207
    invoke-static {v7}, Lo/getAxisRightValueFormatter;->a(Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;)Lcom/binance/data/beans/FutureBalance;

    move-result-object v7

    .line 4280
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4281
    :cond_2
    check-cast v6, Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object v6, v5

    .line 4209
    :goto_1
    iget-object v4, v2, Lo/getTradingVolume;->e:Ljava/util/HashMap;

    iget-object v7, v2, Lo/getTradingVolume;->g:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4210
    iget-boolean v7, v2, Lo/getTradingVolume;->h:Z

    if-eqz v7, :cond_4

    .line 4211
    iget-object v7, v2, Lo/getTradingVolume;->o:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 4213
    :cond_4
    iget-object v7, v2, Lo/getTradingVolume;->c:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v5

    .line 4215
    :goto_2
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_7

    if-eqz v6, :cond_7

    if-eqz v4, :cond_7

    .line 4219
    iget-boolean v2, v2, Lo/getTradingVolume;->h:Z

    if-eqz v2, :cond_6

    .line 4220
    sget-object v2, Lo/toParamsMapcheckAndInsertValue;->b:Lo/toParamsMapcheckAndInsertValue;

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v7}, Lo/toParamsMapcheckAndInsertValue;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_3

    .line 4222
    :cond_6
    sget-object v2, Lo/toParamsMapcheckAndInsertValue;->b:Lo/toParamsMapcheckAndInsertValue;

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v6, v7}, Lo/toParamsMapcheckAndInsertValue;->c(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_3

    .line 4216
    :cond_7
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :goto_3
    move-object v11, v2

    .line 379
    iget-object v2, v0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1;->this$0:Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;

    invoke-virtual {v2}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->c()I

    move-result v2

    if-nez v2, :cond_8

    .line 380
    iget-object v2, v0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1;->$inputBalance:Ljava/lang/String;

    .line 5026
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 380
    invoke-virtual {v11, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_4

    .line 382
    :cond_8
    iget-object v2, v0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1;->$inputBalance:Ljava/lang/String;

    .line 6026
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 382
    invoke-virtual {v11, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    :goto_4
    move-object v8, v2

    .line 384
    iget-object v2, v0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1;->this$0:Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;

    invoke-virtual {v2}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->getViewModel()Lo/getTradingVolume;

    move-result-object v2

    .line 7124
    iget-boolean v4, v2, Lo/getTradingVolume;->h:Z

    if-eqz v4, :cond_10

    .line 8148
    iget-object v4, v2, Lo/getTradingVolume;->e:Ljava/util/HashMap;

    iget-object v10, v2, Lo/getTradingVolume;->g:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8149
    iget-object v10, v2, Lo/getTradingVolume;->o:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_9
    move-object v10, v5

    .line 8150
    :goto_5
    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_f

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eqz v12, :cond_f

    if-eqz v4, :cond_e

    .line 8154
    check-cast v4, Ljava/lang/Iterable;

    .line 8227
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .line 8228
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 8154
    invoke-virtual {v14}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getIsolated()Z

    move-result v15

    if-nez v15, :cond_a

    invoke-virtual {v2, v14}, Lo/getTradingVolume;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 8228
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 8229
    :cond_b
    check-cast v12, Ljava/util/List;

    .line 8227
    check-cast v12, Ljava/lang/Iterable;

    .line 8154
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v12, 0x0

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 8155
    invoke-virtual {v10}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getMarkPrice()Ljava/lang/String;

    move-result-object v14

    .line 9168
    sget-object v15, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v15, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v14}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v14

    .line 8156
    invoke-virtual {v10}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v16

    .line 10168
    sget-object v17, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v17, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static/range {v16 .. v16}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v16

    mul-double v16, v16, v14

    .line 8156
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    .line 8157
    iget-boolean v6, v2, Lo/getTradingVolume;->h:Z

    invoke-static {v10, v14, v15, v6}, Lo/getTradingVolume;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;DZ)Lcom/binance/data/beans/RiskBracket;

    move-result-object v6

    if-nez v6, :cond_c

    const-wide/16 v14, 0x0

    goto :goto_8

    .line 8158
    :cond_c
    invoke-virtual {v6}, Lcom/binance/data/beans/RiskBracket;->getBracketMaintenanceMarginRate()D

    move-result-wide v18

    mul-double v14, v14, v18

    invoke-virtual {v6}, Lcom/binance/data/beans/RiskBracket;->getCumFastMaintenanceAmount()D

    move-result-wide v6

    sub-double/2addr v14, v6

    :goto_8
    add-double/2addr v12, v14

    goto :goto_7

    .line 8160
    :cond_d
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 11026
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    goto/16 :goto_e

    .line 8162
    :cond_e
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto/16 :goto_e

    .line 8151
    :cond_f
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto/16 :goto_e

    .line 12167
    :cond_10
    iget-object v4, v2, Lo/getTradingVolume;->e:Ljava/util/HashMap;

    iget-object v6, v2, Lo/getTradingVolume;->g:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12168
    iget-object v6, v2, Lo/getTradingVolume;->c:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_11
    move-object v6, v5

    .line 12169
    :goto_9
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_18

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_18

    if-eqz v4, :cond_17

    .line 12173
    check-cast v4, Ljava/lang/Iterable;

    .line 12230
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 12231
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 12173
    invoke-virtual {v12}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getIsolated()Z

    move-result v13

    if-nez v13, :cond_12

    invoke-virtual {v2, v12}, Lo/getTradingVolume;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 12231
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 12232
    :cond_13
    check-cast v7, Ljava/util/List;

    .line 12230
    check-cast v7, Ljava/lang/Iterable;

    .line 12173
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v6, 0x0

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 12174
    sget-object v12, Lo/RuntimeEvaluateRequest;->c:Lo/RuntimeEvaluateRequest;

    iget-object v12, v2, Lo/getTradingVolume;->c:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v12

    goto :goto_c

    :cond_14
    move-object v12, v5

    .line 13734
    :goto_c
    invoke-static {v10, v12}, Lo/RuntimeEvaluateRequest;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/Symbol;)Ljava/math/BigDecimal;

    move-result-object v12

    invoke-virtual {v12}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v12

    .line 14168
    sget-object v13, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v13, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v12}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v12

    .line 12174
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    .line 12175
    iget-boolean v14, v2, Lo/getTradingVolume;->h:Z

    invoke-static {v10, v12, v13, v14}, Lo/getTradingVolume;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;DZ)Lcom/binance/data/beans/RiskBracket;

    move-result-object v10

    if-nez v10, :cond_15

    const-wide/16 v12, 0x0

    goto :goto_d

    .line 12176
    :cond_15
    invoke-virtual {v10}, Lcom/binance/data/beans/RiskBracket;->getBracketMaintenanceMarginRate()D

    move-result-wide v14

    mul-double v12, v12, v14

    invoke-virtual {v10}, Lcom/binance/data/beans/RiskBracket;->getCumFastMaintenanceAmount()D

    move-result-wide v14

    sub-double/2addr v12, v14

    :goto_d
    add-double/2addr v6, v12

    goto :goto_b

    .line 12178
    :cond_16
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 15026
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_e

    .line 12180
    :cond_17
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_e

    .line 12170
    :cond_18
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :goto_e
    move-object v10, v2

    .line 385
    iget-object v2, v0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1;->this$0:Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;

    invoke-virtual {v2}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->isShowRiskRatio()Z

    move-result v2

    const-string v4, ""

    if-eqz v2, :cond_19

    iget-object v2, v0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1;->this$0:Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;

    invoke-virtual {v2}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->getViewModel()Lo/getTradingVolume;

    move-result-object v2

    .line 16119
    invoke-virtual {v2}, Lo/getTradingVolume;->c()Ljava/math/BigDecimal;

    move-result-object v2

    .line 16120
    sget-object v6, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b:Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    invoke-static {v11, v2}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 385
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_f

    :cond_19
    move-object v12, v4

    .line 386
    :goto_f
    iget-object v2, v0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1;->this$0:Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;

    invoke-virtual {v2}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->isShowRiskRatio()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1;->this$0:Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;

    invoke-virtual {v2}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->getViewModel()Lo/getTradingVolume;

    move-result-object v2

    .line 17119
    invoke-virtual {v2}, Lo/getTradingVolume;->c()Ljava/math/BigDecimal;

    move-result-object v2

    .line 17120
    sget-object v4, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b:Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    invoke-static {v8, v2}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 386
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_10

    :cond_1a
    move-object v13, v4

    .line 388
    :goto_10
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1$1;

    iget-object v7, v0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1;->this$0:Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;

    const/4 v14, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v14}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1$1;-><init>(Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1;->label:I

    .line 18001
    invoke-static {v2, v4, v6}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1b

    return-object v1

    .line 403
    :cond_1b
    :goto_11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
