.class public final Lcom/binance/c2c/chat_new/contact/home/ChatListWssViewModel$startNewBatchJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AFa1mSDK;
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
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/AFa1mSDK;


# direct methods
.method public constructor <init>(Lo/AFa1mSDK;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AFa1mSDK;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/contact/home/ChatListWssViewModel$startNewBatchJob$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListWssViewModel$startNewBatchJob$1;->this$0:Lo/AFa1mSDK;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/binance/c2c/chat_new/contact/home/ChatListWssViewModel$startNewBatchJob$1;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/home/ChatListWssViewModel$startNewBatchJob$1;->this$0:Lo/AFa1mSDK;

    invoke-direct {v0, v1, p2}, Lcom/binance/c2c/chat_new/contact/home/ChatListWssViewModel$startNewBatchJob$1;-><init>(Lo/AFa1mSDK;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/c2c/chat_new/contact/home/ChatListWssViewModel$startNewBatchJob$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/contact/home/ChatListWssViewModel$startNewBatchJob$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/contact/home/ChatListWssViewModel$startNewBatchJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/contact/home/ChatListWssViewModel$startNewBatchJob$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListWssViewModel$startNewBatchJob$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 290
    iget v3, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListWssViewModel$startNewBatchJob$1;->label:I

    const-wide/16 v4, 0x1f4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 292
    :goto_0
    :try_start_1
    iget-object v3, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListWssViewModel$startNewBatchJob$1;->this$0:Lo/AFa1mSDK;

    invoke-static {v3}, Lo/AFa1mSDK;->a(Lo/AFa1mSDK;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v2}, Lo/WCWalletManagerExternalSyntheticLambda10;->b(Lo/WCWalletManagerExternalSyntheticLambda13;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 293
    move-object v3, v1

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListWssViewModel$startNewBatchJob$1;->L$0:Ljava/lang/Object;

    iput v6, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListWssViewModel$startNewBatchJob$1;->label:I

    invoke-static {v4, v5, v3}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    .line 295
    :cond_2
    :goto_1
    iget-object v3, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListWssViewModel$startNewBatchJob$1;->this$0:Lo/AFa1mSDK;

    invoke-static {v3}, Lo/AFa1mSDK;->d(Lo/AFa1mSDK;)Ljava/util/List;

    move-result-object v3

    iget-object v8, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListWssViewModel$startNewBatchJob$1;->this$0:Lo/AFa1mSDK;

    monitor-enter v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 296
    :try_start_2
    invoke-static {v2}, Lo/WCWalletManagerExternalSyntheticLambda10;->b(Lo/WCWalletManagerExternalSyntheticLambda13;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 297
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    goto :goto_2

    .line 299
    :cond_3
    invoke-static {v8}, Lo/AFa1mSDK;->d(Lo/AFa1mSDK;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    .line 300
    invoke-static {v8}, Lo/AFa1mSDK;->d(Lo/AFa1mSDK;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v8, v9

    .line 295
    :goto_2
    monitor-exit v3

    .line 304
    :try_start_3
    invoke-static {v2}, Lo/WCWalletManagerExternalSyntheticLambda10;->b(Lo/WCWalletManagerExternalSyntheticLambda13;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_a

    .line 309
    :cond_4
    check-cast v8, Ljava/lang/Iterable;

    .line 369
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 370
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 371
    move-object v10, v9

    check-cast v10, Lo/AFe1cSDK;

    .line 2004
    iget-object v10, v10, Lo/AFe1cSDK;->a:Ljava/lang/String;

    .line 373
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    .line 372
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/List;

    .line 376
    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    :cond_5
    check-cast v11, Ljava/util/List;

    .line 380
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 383
    :cond_6
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v8, Ljava/util/Map;

    .line 384
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 385
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 386
    move-object v10, v9

    check-cast v10, Ljava/util/Map$Entry;

    .line 384
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 386
    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 312
    move-object v11, v9

    check-cast v11, Ljava/lang/Iterable;

    .line 387
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 388
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_7

    const/4 v11, 0x0

    goto :goto_8

    .line 389
    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 390
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_8

    :goto_5
    move-object v11, v12

    goto :goto_8

    .line 391
    :cond_8
    move-object v13, v12

    check-cast v13, Lo/AFe1cSDK;

    .line 3010
    iget-object v13, v13, Lo/AFe1cSDK;->i:Ljava/lang/String;

    .line 314
    invoke-static {v13}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    goto :goto_6

    :cond_9
    move-wide/from16 v16, v14

    .line 393
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 394
    move-object v6, v13

    check-cast v6, Lo/AFe1cSDK;

    .line 4010
    iget-object v6, v6, Lo/AFe1cSDK;->i:Ljava/lang/String;

    .line 314
    invoke-static {v6}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    goto :goto_7

    :cond_a
    move-wide/from16 v18, v14

    :goto_7
    cmp-long v6, v16, v18

    if-gez v6, :cond_b

    move-object v12, v13

    move-wide/from16 v16, v18

    .line 399
    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_5

    .line 312
    :goto_8
    check-cast v11, Lo/AFe1cSDK;

    if-nez v11, :cond_c

    .line 315
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lo/AFe1cSDK;

    .line 386
    :cond_c
    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_4

    :cond_d
    const/4 v6, 0x1

    goto :goto_6

    .line 317
    :cond_e
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 318
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 319
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 321
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    .line 322
    iget-object v6, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListWssViewModel$startNewBatchJob$1;->this$0:Lo/AFa1mSDK;

    .line 5063
    iget-object v6, v6, Lo/AFa1mSDK;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v6, :cond_f

    .line 322
    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v3, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListWssViewModel$startNewBatchJob$1;->this$0:Lo/AFa1mSDK;

    invoke-static {v3}, Lo/AFa1mSDK;->c(Lo/AFa1mSDK;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    cmp-long v3, v8, v4

    if-gtz v3, :cond_11

    iget-object v3, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListWssViewModel$startNewBatchJob$1;->this$0:Lo/AFa1mSDK;

    invoke-static {v3}, Lo/AFa1mSDK;->d(Lo/AFa1mSDK;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_9

    :cond_10
    const/4 v6, 0x1

    goto/16 :goto_0

    .line 327
    :cond_11
    :goto_9
    iget-object v0, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListWssViewModel$startNewBatchJob$1;->this$0:Lo/AFa1mSDK;

    monitor-enter v2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 328
    :try_start_4
    invoke-static {v0, v7}, Lo/AFa1mSDK;->e(Lo/AFa1mSDK;Z)V

    .line 329
    invoke-static {v0, v7}, Lo/AFa1mSDK;->e(Lo/AFa1mSDK;I)V

    .line 330
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 327
    monitor-exit v2

    goto :goto_a

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    .line 295
    monitor-exit v3

    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 342
    :cond_12
    :goto_a
    iget-object v0, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListWssViewModel$startNewBatchJob$1;->this$0:Lo/AFa1mSDK;

    invoke-static {v0}, Lo/AFa1mSDK;->d(Lo/AFa1mSDK;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListWssViewModel$startNewBatchJob$1;->this$0:Lo/AFa1mSDK;

    monitor-enter v2

    .line 343
    :try_start_6
    invoke-static {v0}, Lo/AFa1mSDK;->d(Lo/AFa1mSDK;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    .line 6063
    iget-object v3, v0, Lo/AFa1mSDK;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_13

    .line 345
    invoke-static {v0}, Lo/AFa1mSDK;->d(Lo/AFa1mSDK;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :cond_13
    invoke-static {v0}, Lo/AFa1mSDK;->d(Lo/AFa1mSDK;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 348
    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    .line 342
    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_c

    .line 336
    :catch_0
    :try_start_7
    iget-object v0, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListWssViewModel$startNewBatchJob$1;->this$0:Lo/AFa1mSDK;

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 337
    :try_start_8
    invoke-static {v0, v7}, Lo/AFa1mSDK;->e(Lo/AFa1mSDK;Z)V

    .line 338
    invoke-static {v0, v7}, Lo/AFa1mSDK;->e(Lo/AFa1mSDK;I)V

    .line 339
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 336
    monitor-exit v2

    .line 342
    iget-object v0, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListWssViewModel$startNewBatchJob$1;->this$0:Lo/AFa1mSDK;

    invoke-static {v0}, Lo/AFa1mSDK;->d(Lo/AFa1mSDK;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListWssViewModel$startNewBatchJob$1;->this$0:Lo/AFa1mSDK;

    monitor-enter v2

    .line 343
    :try_start_9
    invoke-static {v0}, Lo/AFa1mSDK;->d(Lo/AFa1mSDK;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    .line 7063
    iget-object v3, v0, Lo/AFa1mSDK;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_15

    .line 345
    invoke-static {v0}, Lo/AFa1mSDK;->d(Lo/AFa1mSDK;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :cond_15
    invoke-static {v0}, Lo/AFa1mSDK;->d(Lo/AFa1mSDK;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 348
    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 342
    :goto_b
    monitor-exit v2

    .line 350
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_4
    move-exception v0

    .line 342
    monitor-exit v2

    throw v0

    :catchall_5
    move-exception v0

    .line 336
    :try_start_a
    monitor-exit v2

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 342
    :goto_c
    iget-object v2, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListWssViewModel$startNewBatchJob$1;->this$0:Lo/AFa1mSDK;

    invoke-static {v2}, Lo/AFa1mSDK;->d(Lo/AFa1mSDK;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lcom/binance/c2c/chat_new/contact/home/ChatListWssViewModel$startNewBatchJob$1;->this$0:Lo/AFa1mSDK;

    monitor-enter v2

    .line 343
    :try_start_b
    invoke-static {v3}, Lo/AFa1mSDK;->d(Lo/AFa1mSDK;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    .line 8063
    iget-object v4, v3, Lo/AFa1mSDK;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_17

    .line 345
    invoke-static {v3}, Lo/AFa1mSDK;->d(Lo/AFa1mSDK;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :cond_17
    invoke-static {v3}, Lo/AFa1mSDK;->d(Lo/AFa1mSDK;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 348
    :cond_18
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 342
    monitor-exit v2

    throw v0

    :catchall_6
    move-exception v0

    monitor-exit v2

    throw v0
.end method
