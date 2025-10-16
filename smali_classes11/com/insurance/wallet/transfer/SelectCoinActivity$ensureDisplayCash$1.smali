.class final Lcom/insurance/wallet/transfer/SelectCoinActivity$ensureDisplayCash$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/transfer/SelectCoinActivity;->c()V
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
.field label:I

.field final synthetic this$0:Lcom/insurance/wallet/transfer/SelectCoinActivity;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/transfer/SelectCoinActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/insurance/wallet/transfer/SelectCoinActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/transfer/SelectCoinActivity$ensureDisplayCash$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity$ensureDisplayCash$1;->this$0:Lcom/insurance/wallet/transfer/SelectCoinActivity;

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
    new-instance p1, Lcom/insurance/wallet/transfer/SelectCoinActivity$ensureDisplayCash$1;

    iget-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity$ensureDisplayCash$1;->this$0:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    invoke-direct {p1, v0, p2}, Lcom/insurance/wallet/transfer/SelectCoinActivity$ensureDisplayCash$1;-><init>(Lcom/insurance/wallet/transfer/SelectCoinActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/insurance/wallet/transfer/SelectCoinActivity$ensureDisplayCash$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/transfer/SelectCoinActivity$ensureDisplayCash$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 321
    iget v1, v0, Lcom/insurance/wallet/transfer/SelectCoinActivity$ensureDisplayCash$1;->label:I

    if-nez v1, :cond_b

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 322
    iget-object v1, v0, Lcom/insurance/wallet/transfer/SelectCoinActivity$ensureDisplayCash$1;->this$0:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    invoke-static {v1}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->j(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/insurance/wallet/transfer/SelectCoinActivity$ensureDisplayCash$1;->this$0:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    invoke-static {v1}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->m(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 324
    iget-object v1, v0, Lcom/insurance/wallet/transfer/SelectCoinActivity$ensureDisplayCash$1;->this$0:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    invoke-static {v1}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->o(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 326
    iget-object v1, v0, Lcom/insurance/wallet/transfer/SelectCoinActivity$ensureDisplayCash$1;->this$0:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    invoke-static {v1}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->j(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/insurance/wallet/transfer/SelectCoinActivity$ensureDisplayCash$1;->this$0:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    invoke-static {v2}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->m(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/Collection;

    goto :goto_0

    .line 327
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 328
    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/insurance/wallet/transfer/SelectCoinActivity$ensureDisplayCash$1;->this$0:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    .line 580
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/updateClipBoundsAndCornerRadius;

    .line 329
    invoke-static {v2}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->e(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/binance/data/beans/Coin;

    .line 3011
    iget-object v9, v3, Lo/updateClipBoundsAndCornerRadius;->d:Ljava/lang/String;

    .line 330
    invoke-virtual {v8}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_4
    move-object v6, v7

    .line 329
    :goto_2
    check-cast v6, Lcom/binance/data/beans/Coin;

    if-eqz v6, :cond_2

    .line 332
    iget-object v5, v2, Lcom/insurance/wallet/transfer/SelectCoinActivity;->e:Ljava/lang/String;

    const-string v8, "FUTURE"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v8, 0x7f1529e5

    const/4 v9, 0x0

    const/16 v10, 0x8

    if-nez v5, :cond_5

    iget-object v5, v2, Lcom/insurance/wallet/transfer/SelectCoinActivity;->e:Ljava/lang/String;

    const-string v11, "DELIVERY"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v2, Lcom/insurance/wallet/transfer/SelectCoinActivity;->e:Ljava/lang/String;

    const-string v11, "TOPTION"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 361
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 4012
    iget-object v7, v3, Lo/updateClipBoundsAndCornerRadius;->e:Ljava/lang/String;

    .line 361
    invoke-virtual {v5, v7, v10, v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/binance/data/beans/Coin;->setTotalAmount(Ljava/lang/String;)V

    .line 5013
    iget-object v3, v3, Lo/updateClipBoundsAndCornerRadius;->a:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 368
    sget-object v11, Lo/doInBackground;->d:Lo/doInBackground;

    .line 369
    invoke-static {v2}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->c(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Ljava/lang/String;

    move-result-object v12

    .line 371
    invoke-static {v2}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->d(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Ljava/lang/String;

    move-result-object v14

    .line 372
    invoke-static {v2}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->i(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Lcom/binance/data/beans/CurrencyRate;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x30

    move-object v13, v3

    .line 368
    invoke-static/range {v11 .. v18}, Lo/doInBackground;->e(Lo/doInBackground;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/binance/data/beans/Coin;->setToCrashValue(Ljava/lang/String;)V

    .line 377
    sget-object v11, Lo/doInBackground;->d:Lo/doInBackground;

    .line 378
    move-object v12, v2

    check-cast v12, Landroid/content/Context;

    .line 379
    invoke-static {v2}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->c(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Ljava/lang/String;

    move-result-object v13

    .line 381
    invoke-static {v2}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->d(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Ljava/lang/String;

    move-result-object v15

    .line 382
    invoke-static {v2}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->i(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Lcom/binance/data/beans/CurrencyRate;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x20

    move-object v14, v3

    .line 377
    invoke-static/range {v11 .. v19}, Lo/doInBackground;->a(Lo/doInBackground;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZZI)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v9

    .line 375
    invoke-virtual {v2, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/binance/data/beans/Coin;->setFormatToCrashValue(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 333
    :cond_5
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 6012
    iget-object v3, v3, Lo/updateClipBoundsAndCornerRadius;->e:Ljava/lang/String;

    .line 333
    invoke-virtual {v5, v3, v10, v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/binance/data/beans/Coin;->setTotalAmount(Ljava/lang/String;)V

    .line 339
    sget-object v11, Lo/doInBackground;->d:Lo/doInBackground;

    .line 340
    invoke-static {v2}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->c(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lcom/binance/data/beans/Coin;->getTotalAmount()Ljava/lang/String;

    move-result-object v13

    .line 341
    sget-object v3, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    .line 342
    invoke-virtual {v6}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v5

    .line 343
    invoke-static {v2}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->l(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Ljava/util/List;

    move-result-object v14

    .line 344
    invoke-static {v2}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->n(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Lcom/binance/data/beans/MarketData;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v15

    goto :goto_3

    :cond_6
    move-object v15, v7

    :goto_3
    check-cast v15, Ljava/util/List;

    .line 341
    invoke-virtual {v3, v5, v14, v15}, Lo/parseFromPreference;->e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    .line 345
    invoke-static {v2}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->i(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Lcom/binance/data/beans/CurrencyRate;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x30

    .line 339
    invoke-static/range {v11 .. v18}, Lo/doInBackground;->e(Lo/doInBackground;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/binance/data/beans/Coin;->setToCrashValue(Ljava/lang/String;)V

    .line 351
    sget-object v11, Lo/doInBackground;->d:Lo/doInBackground;

    .line 352
    move-object v12, v2

    check-cast v12, Landroid/content/Context;

    invoke-static {v2}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->c(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/binance/data/beans/Coin;->getTotalAmount()Ljava/lang/String;

    move-result-object v14

    .line 353
    sget-object v3, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    .line 354
    invoke-virtual {v6}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v5

    .line 355
    invoke-static {v2}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->l(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Ljava/util/List;

    move-result-object v15

    .line 356
    invoke-static {v2}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->n(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Lcom/binance/data/beans/MarketData;

    move-result-object v16

    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/util/List;

    .line 353
    invoke-virtual {v3, v5, v15, v7}, Lo/parseFromPreference;->e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v15

    .line 357
    invoke-static {v2}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->i(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Lcom/binance/data/beans/CurrencyRate;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x20

    .line 351
    invoke-static/range {v11 .. v19}, Lo/doInBackground;->a(Lo/doInBackground;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZZI)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v9

    .line 349
    invoke-virtual {v2, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/binance/data/beans/Coin;->setFormatToCrashValue(Ljava/lang/String;)V

    .line 389
    :cond_8
    :goto_4
    sget-object v11, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {v6}, Lcom/binance/data/beans/Coin;->getTotalAmount()Ljava/lang/String;

    move-result-object v12

    .line 7032
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    .line 389
    invoke-static/range {v11 .. v17}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v3

    .line 388
    invoke-virtual {v6, v3}, Lcom/binance/data/beans/Coin;->setFormatTotalAmount(Ljava/lang/String;)V

    .line 390
    invoke-static {v2}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->o(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 393
    :cond_9
    iget-object v1, v0, Lcom/insurance/wallet/transfer/SelectCoinActivity$ensureDisplayCash$1;->this$0:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    invoke-virtual {v1, v4}, Lcom/binance/base/activity/BaseActivity;->hideProgressDialog(Z)V

    .line 394
    iget-object v1, v0, Lcom/insurance/wallet/transfer/SelectCoinActivity$ensureDisplayCash$1;->this$0:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    invoke-static {v1}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->t(Lcom/insurance/wallet/transfer/SelectCoinActivity;)V

    .line 398
    :cond_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 321
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
