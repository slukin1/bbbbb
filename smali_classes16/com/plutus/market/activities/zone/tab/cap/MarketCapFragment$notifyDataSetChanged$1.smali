.class final Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment$notifyDataSetChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;->e(Z)V
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;


# direct methods
.method constructor <init>(Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment$notifyDataSetChanged$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment$notifyDataSetChanged$1;->this$0:Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;

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
    new-instance p1, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment$notifyDataSetChanged$1;

    iget-object v0, p0, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment$notifyDataSetChanged$1;->this$0:Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;

    invoke-direct {p1, v0, p2}, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment$notifyDataSetChanged$1;-><init>(Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment$notifyDataSetChanged$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment$notifyDataSetChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 300
    iget v2, v1, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment$notifyDataSetChanged$1;->label:I

    const/4 v3, 0x1

    .line 3020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 300
    iget-object v0, v1, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment$notifyDataSetChanged$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment$notifyDataSetChanged$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 301
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 302
    iget-object v5, v1, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment$notifyDataSetChanged$1;->this$0:Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;

    invoke-static {v5}, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;->n(Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;)Ljava/util/List;

    move-result-object v5

    .line 304
    sget-object v6, Lo/Bn;->b:Lo/Bn;

    invoke-static {}, Lo/Bn;->b()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment$notifyDataSetChanged$1;->this$0:Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;

    monitor-enter v6

    if-eqz v5, :cond_c

    .line 305
    :try_start_0
    check-cast v5, Ljava/lang/Iterable;

    .line 442
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/IZ;

    .line 306
    invoke-static {v7}, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;->f(Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;)Ljava/util/Vector;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/binance/data/beans/MarketPair;

    .line 307
    iget-object v14, v13, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-virtual {v10}, Lo/IZ;->o()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v13}, Lcom/binance/data/beans/MarketPair;->isSoftdelisting()Z

    move-result v14

    if-nez v14, :cond_2

    invoke-static {v7, v13}, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;->c(Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;Lcom/binance/data/beans/MarketPair;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    .line 306
    :goto_1
    check-cast v12, Lcom/binance/data/beans/MarketPair;

    if-eqz v12, :cond_a

    .line 309
    invoke-static {v7}, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;->h(Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;)Landroid/content/Context;

    move-result-object v14

    if-eqz v14, :cond_6

    .line 311
    invoke-virtual {v10}, Lo/IZ;->k()Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-wide/16 v8, 0x0

    if-eqz v11, :cond_5

    .line 312
    iget-object v11, v12, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    .line 4157
    sget-object v13, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v11}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v15

    .line 313
    sget-object v13, Lo/doInBackground;->d:Lo/doInBackground;

    .line 315
    invoke-static {v7}, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;->j(Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;)Lo/whiledo;

    move-result-object v11

    .line 5036
    iget-object v11, v11, Lo/whiledo;->c:Lcom/binance/data/beans/CurrencyRate;

    .line 315
    invoke-virtual {v11}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v11

    .line 316
    iget-object v3, v12, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    cmpg-double v17, v15, v8

    if-nez v17, :cond_4

    .line 317
    iget-object v15, v12, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    div-double v17, v17, v15

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v15

    :goto_2
    move-object/from16 v17, v15

    .line 318
    sget-object v15, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    .line 319
    iget-object v8, v12, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    .line 320
    invoke-static {v7}, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;->j(Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;)Lo/whiledo;

    move-result-object v9

    .line 6035
    iget-object v9, v9, Lo/whiledo;->b:Lcom/binance/data/beans/MarketData;

    .line 318
    invoke-virtual {v15, v8, v9}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v18

    .line 322
    invoke-static {v7}, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;->j(Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;)Lo/whiledo;

    move-result-object v8

    .line 7036
    iget-object v8, v8, Lo/whiledo;->c:Lcom/binance/data/beans/CurrencyRate;

    const/16 v20, 0x0

    const/16 v21, 0x40

    move-object v15, v11

    move-object/from16 v16, v3

    move-object/from16 v19, v8

    .line 313
    invoke-static/range {v13 .. v21}, Lo/doInBackground;->c(Lo/doInBackground;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZI)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v5

    goto :goto_3

    .line 325
    :cond_5
    sget-object v13, Lo/doInBackground;->d:Lo/doInBackground;

    .line 327
    invoke-static {v7}, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;->j(Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;)Lo/whiledo;

    move-result-object v3

    .line 8036
    iget-object v3, v3, Lo/whiledo;->c:Lcom/binance/data/beans/CurrencyRate;

    .line 327
    invoke-virtual {v3}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v15

    .line 328
    iget-object v3, v12, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    .line 329
    iget-object v8, v12, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    .line 330
    sget-object v9, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    .line 331
    iget-object v11, v12, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    move-object/from16 v22, v5

    .line 332
    invoke-static {v7}, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;->j(Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;)Lo/whiledo;

    move-result-object v5

    .line 9035
    iget-object v5, v5, Lo/whiledo;->b:Lcom/binance/data/beans/MarketData;

    .line 330
    invoke-virtual {v9, v11, v5}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v18

    .line 334
    invoke-static {v7}, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;->j(Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;)Lo/whiledo;

    move-result-object v5

    .line 10036
    iget-object v5, v5, Lo/whiledo;->c:Lcom/binance/data/beans/CurrencyRate;

    const/16 v20, 0x0

    const/16 v21, 0x40

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v19, v5

    .line 325
    invoke-static/range {v13 .. v21}, Lo/doInBackground;->c(Lo/doInBackground;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZI)Ljava/lang/String;

    move-result-object v3

    .line 338
    :goto_3
    sget-object v5, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    const-wide/16 v8, 0x0

    .line 11046
    invoke-static {v3, v8, v9}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v13

    .line 12095
    iput-wide v13, v10, Lo/IZ;->a:D

    .line 13095
    iget-wide v13, v10, Lo/IZ;->a:D

    .line 340
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v10}, Lo/IZ;->c()Ljava/lang/String;

    move-result-object v3

    .line 14046
    invoke-static {v3, v8, v9}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v8

    mul-double v13, v13, v8

    .line 15092
    iput-wide v13, v10, Lo/IZ;->e:D

    goto :goto_4

    :cond_6
    move-object/from16 v22, v5

    .line 16089
    :goto_4
    iput-object v12, v10, Lo/IZ;->c:Lcom/binance/data/beans/MarketPair;

    .line 343
    invoke-virtual {v10}, Lo/IZ;->k()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 344
    sget-object v3, Lo/wwvwvvwwvvvvvw;->d:Lo/wwvwvvwwvvvvvw;

    invoke-virtual {v10}, Lo/IZ;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/wwvwvvwwvvvvvw;->e(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_7

    .line 346
    const-string v3, ""

    const/4 v9, 0x0

    goto :goto_5

    .line 348
    :cond_7
    :try_start_1
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v8, Lo/wwvwvvwwvvvvvw;->d:Lo/wwvwvvwwvvvvvw;

    iget-object v3, v3, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    .line 18157
    sget-object v8, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v8

    .line 348
    invoke-static {v8, v9}, Lo/wwvwvvwwvvvvvw;->e(D)D

    move-result-wide v8

    .line 19803
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-virtual {v5, v3, v8, v9}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    .line 20089
    iget-object v3, v10, Lo/IZ;->c:Lcom/binance/data/beans/MarketPair;

    if-eqz v3, :cond_9

    .line 351
    iget-object v3, v3, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    .line 21098
    :goto_5
    iput-object v3, v10, Lo/IZ;->b:Ljava/lang/String;

    .line 353
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move-object/from16 v22, v5

    const/4 v9, 0x0

    :goto_6
    move-object/from16 v5, v22

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_b
    const/4 v9, 0x0

    .line 443
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 304
    monitor-exit v6

    throw v0

    :cond_c
    const/4 v9, 0x0

    :goto_7
    monitor-exit v6

    .line 358
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .line 444
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_d

    new-instance v4, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment$notifyDataSetChanged$1$DemoFundsParentComponent;

    invoke-direct {v4}, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment$notifyDataSetChanged$1$DemoFundsParentComponent;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 359
    :cond_d
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/IZ;

    .line 22088
    iput v8, v4, Lo/IZ;->j:I

    const/4 v4, 0x1

    add-int/2addr v8, v4

    goto :goto_8

    .line 362
    :cond_e
    sget-object v3, Lo/Bn;->b:Lo/Bn;

    invoke-static {}, Lo/Bn;->b()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment$notifyDataSetChanged$1;->this$0:Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;

    monitor-enter v3

    .line 363
    :try_start_2
    invoke-static {v4}, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;->l(Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 364
    invoke-static {v4}, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;->l(Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;)Ljava/util/ArrayList;

    move-result-object v5

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 366
    invoke-static {v4}, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;->k(Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;)I

    move-result v2

    .line 367
    invoke-static {v4}, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;->o(Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;)Lcom/major/android/uikit2/button/KitSortButton$Companion$State;

    move-result-object v5

    .line 365
    invoke-static {v4, v2, v5}, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;->d(Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;ILcom/major/android/uikit2/button/KitSortButton$Companion$State;)V

    .line 369
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 362
    monitor-exit v3

    .line 370
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment$notifyDataSetChanged$1$4;

    iget-object v4, v1, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment$notifyDataSetChanged$1;->this$0:Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment$notifyDataSetChanged$1$4;-><init>(Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v1, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment$notifyDataSetChanged$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment$notifyDataSetChanged$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment$notifyDataSetChanged$1;->label:I

    .line 23001
    invoke-static {v2, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_f

    return-object v0

    .line 387
    :cond_f
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    .line 362
    monitor-exit v3

    throw v0
.end method
