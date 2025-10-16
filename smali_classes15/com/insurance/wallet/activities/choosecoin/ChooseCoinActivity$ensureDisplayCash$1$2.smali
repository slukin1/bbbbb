.class final Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0001\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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

.field final synthetic this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

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
    new-instance p1, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1$2;

    iget-object v0, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-direct {p1, v0, p2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1$2;-><init>(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 431
    iget v1, v0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1$2;->label:I

    if-nez v1, :cond_3c

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 432
    iget-object v1, v0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    iget v1, v1, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->c:I

    const-string v2, "USDT"

    const-string v3, "BNFCR"

    const/16 v4, 0x8

    const-string v5, "0"

    const v6, 0x7f1529e5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_16

    .line 485
    :pswitch_1
    iget-object v1, v0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    iget-object v1, v1, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->j:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    iget-object v4, v0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    .line 1223
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 486
    invoke-static {v4}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->g(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_4

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/binance/data/beans/Coin;

    .line 487
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v13, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_1

    :cond_1
    move-object v12, v10

    .line 486
    :goto_1
    check-cast v12, Lcom/binance/data/beans/Coin;

    if-eqz v12, :cond_4

    .line 489
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v12, v5}, Lcom/binance/data/beans/Coin;->setTotalAmount(Ljava/lang/String;)V

    .line 490
    sget-object v5, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    sget-object v11, Lo/MarginPriceIndexbtcPriceIndexFlowinlinedmap121;->INSTANCE:Lo/MarginPriceIndexbtcPriceIndexFlowinlinedmap121;

    invoke-virtual {v12}, Lcom/binance/data/beans/Coin;->getTotalAmount()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo/MarginPriceIndexbtcPriceIndexFlowinlinedmap121;->d(Ljava/lang/String;)D

    move-result-wide v13

    invoke-static {v5, v13, v14, v10, v8}, Lo/MarginExchangeCoregetAvblFlow3;->b(Lo/MarginExchangeCoregetAvblFlow3;DLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/binance/data/beans/Coin;->setFormatTotalAmount(Ljava/lang/String;)V

    .line 491
    invoke-static {v4}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->m(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Lcom/binance/data/beans/MarketData;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 492
    invoke-virtual {v12}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v11

    .line 493
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    move-object v11, v2

    .line 497
    :cond_2
    sget-object v13, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    .line 498
    move-object v14, v4

    check-cast v14, Landroid/content/Context;

    .line 499
    invoke-static {v4}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->i(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/lang/String;

    move-result-object v15

    .line 500
    invoke-virtual {v12}, Lcom/binance/data/beans/Coin;->getTotalAmount()Ljava/lang/String;

    move-result-object v16

    .line 501
    sget-object v8, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    invoke-virtual {v8, v11, v5}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v17

    .line 502
    invoke-static {v4}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->f(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Lcom/binance/data/beans/CurrencyRate;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x60

    .line 497
    invoke-static/range {v13 .. v21}, Lo/SSLTrustManager;->e(Lo/SSLTrustManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZZI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/binance/data/beans/Coin;->setToCrashValue(Ljava/lang/String;)V

    .line 504
    invoke-virtual {v12}, Lcom/binance/data/beans/Coin;->getToCrashValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v5, v8, v7

    invoke-virtual {v4, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/binance/data/beans/Coin;->setFormatToCrashValue(Ljava/lang/String;)V

    .line 491
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 488
    :cond_3
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    const/4 v8, 0x2

    goto/16 :goto_0

    .line 634
    :pswitch_2
    iget-object v1, v0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {v1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->g(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_20

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    .line 1236
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/Coin;

    .line 635
    iget-object v4, v2, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->i:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_6

    :cond_5
    move-object v4, v5

    :cond_6
    invoke-virtual {v3, v4}, Lcom/binance/data/beans/Coin;->setTotalAmount(Ljava/lang/String;)V

    .line 636
    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->i(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_9

    .line 637
    iget-object v4, v2, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->i:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_8

    :cond_7
    move-object v4, v5

    :cond_8
    invoke-virtual {v3, v4}, Lcom/binance/data/beans/Coin;->setToCrashValue(Ljava/lang/String;)V

    .line 639
    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->f(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Lcom/binance/data/beans/CurrencyRate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->i(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getToCrashValue()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/binance/data/beans/Coin;->setFormatToCrashValue(Ljava/lang/String;)V

    .line 641
    :cond_9
    sget-object v4, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    sget-object v6, Lo/MarginPriceIndexbtcPriceIndexFlowinlinedmap121;->INSTANCE:Lo/MarginPriceIndexbtcPriceIndexFlowinlinedmap121;

    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getTotalAmount()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/MarginPriceIndexbtcPriceIndexFlowinlinedmap121;->d(Ljava/lang/String;)D

    move-result-wide v6

    const/4 v8, 0x2

    invoke-static {v4, v6, v7, v10, v8}, Lo/MarginExchangeCoregetAvblFlow3;->b(Lo/MarginExchangeCoregetAvblFlow3;DLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/binance/data/beans/Coin;->setFormatTotalAmount(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1237
    :cond_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_b

    .line 616
    :pswitch_3
    iget-object v1, v0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {v1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->y(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_20

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    .line 1234
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/dev/pay/api/pojo/PaymentAsset;

    .line 617
    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->g(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/binance/data/beans/Coin;

    invoke-virtual {v11}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->getAsset()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_4

    :cond_d
    move-object v8, v10

    :goto_4
    check-cast v8, Lcom/binance/data/beans/Coin;

    if-eqz v8, :cond_b

    .line 619
    invoke-virtual {v3}, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->getAssetAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/binance/data/beans/Coin;->setTotalAmount(Ljava/lang/String;)V

    .line 620
    sget-object v4, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    sget-object v11, Lo/MarginPriceIndexbtcPriceIndexFlowinlinedmap121;->INSTANCE:Lo/MarginPriceIndexbtcPriceIndexFlowinlinedmap121;

    invoke-virtual {v8}, Lcom/binance/data/beans/Coin;->getTotalAmount()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo/MarginPriceIndexbtcPriceIndexFlowinlinedmap121;->d(Ljava/lang/String;)D

    move-result-wide v11

    const/4 v13, 0x2

    invoke-static {v4, v11, v12, v10, v13}, Lo/MarginExchangeCoregetAvblFlow3;->b(Lo/MarginExchangeCoregetAvblFlow3;DLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/binance/data/beans/Coin;->setFormatTotalAmount(Ljava/lang/String;)V

    .line 622
    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->j(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_e

    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->i(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-gtz v4, :cond_f

    :cond_e
    move-object v8, v10

    :cond_f
    if-eqz v8, :cond_b

    .line 624
    sget-object v11, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    .line 625
    move-object v12, v2

    check-cast v12, Landroid/content/Context;

    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->i(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->getBalanceToBTC()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    move-object v14, v5

    goto :goto_5

    :cond_10
    move-object v14, v3

    .line 626
    :goto_5
    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->j(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->f(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Lcom/binance/data/beans/CurrencyRate;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x60

    .line 624
    invoke-static/range {v11 .. v19}, Lo/SSLTrustManager;->e(Lo/SSLTrustManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/binance/data/beans/Coin;->setToCrashValue(Ljava/lang/String;)V

    .line 628
    invoke-virtual {v8}, Lcom/binance/data/beans/Coin;->getToCrashValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v3, v4, v7

    invoke-virtual {v2, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/binance/data/beans/Coin;->setFormatToCrashValue(Ljava/lang/String;)V

    .line 623
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_3

    .line 1235
    :cond_11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_b

    .line 598
    :pswitch_4
    iget-object v1, v0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {v1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->v(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_20

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    .line 1231
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/earn/api/model/PoolAsset;

    .line 599
    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->g(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_12

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/binance/data/beans/Coin;

    invoke-virtual {v11}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/binance/earn/api/model/PoolAsset;->getAsset()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_13

    goto :goto_7

    :cond_14
    move-object v8, v10

    :goto_7
    check-cast v8, Lcom/binance/data/beans/Coin;

    if-eqz v8, :cond_12

    .line 601
    invoke-virtual {v3}, Lcom/binance/earn/api/model/PoolAsset;->getTotalAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/binance/data/beans/Coin;->setTotalAmount(Ljava/lang/String;)V

    .line 602
    sget-object v4, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    sget-object v11, Lo/MarginPriceIndexbtcPriceIndexFlowinlinedmap121;->INSTANCE:Lo/MarginPriceIndexbtcPriceIndexFlowinlinedmap121;

    invoke-virtual {v8}, Lcom/binance/data/beans/Coin;->getTotalAmount()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo/MarginPriceIndexbtcPriceIndexFlowinlinedmap121;->d(Ljava/lang/String;)D

    move-result-wide v11

    const/4 v13, 0x2

    invoke-static {v4, v11, v12, v10, v13}, Lo/MarginExchangeCoregetAvblFlow3;->b(Lo/MarginExchangeCoregetAvblFlow3;DLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/binance/data/beans/Coin;->setFormatTotalAmount(Ljava/lang/String;)V

    .line 604
    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->j(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_15

    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->i(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-gtz v4, :cond_16

    :cond_15
    move-object v8, v10

    :cond_16
    if-eqz v8, :cond_12

    .line 606
    sget-object v11, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    .line 607
    move-object v12, v2

    check-cast v12, Landroid/content/Context;

    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->i(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/binance/earn/api/model/PoolAsset;->getBtcValuation()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_17

    move-object v14, v5

    goto :goto_8

    :cond_17
    move-object v14, v3

    .line 608
    :goto_8
    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->j(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->f(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Lcom/binance/data/beans/CurrencyRate;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x60

    .line 606
    invoke-static/range {v11 .. v19}, Lo/SSLTrustManager;->e(Lo/SSLTrustManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/binance/data/beans/Coin;->setToCrashValue(Ljava/lang/String;)V

    .line 610
    invoke-virtual {v8}, Lcom/binance/data/beans/Coin;->getToCrashValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v3, v4, v7

    invoke-virtual {v2, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/binance/data/beans/Coin;->setFormatToCrashValue(Ljava/lang/String;)V

    .line 605
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    .line 1233
    :cond_18
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_b

    .line 550
    :pswitch_5
    iget-object v1, v0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {v1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->s(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_20

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    .line 1227
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/FutureBalance;

    .line 551
    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->g(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_19

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/binance/data/beans/Coin;

    .line 552
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_1a

    goto :goto_a

    :cond_1b
    move-object v11, v10

    .line 551
    :goto_a
    check-cast v11, Lcom/binance/data/beans/Coin;

    if-eqz v11, :cond_19

    .line 554
    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->i(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_1e

    .line 555
    sget-object v8, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 556
    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->a(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/Map;

    move-result-object v12

    if-eqz v12, :cond_1c

    invoke-virtual {v3}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1d

    :cond_1c
    move-object v3, v5

    .line 555
    :cond_1d
    invoke-virtual {v8, v3, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/binance/data/beans/Coin;->setTotalAmount(Ljava/lang/String;)V

    .line 559
    sget-object v3, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    sget-object v8, Lo/MarginPriceIndexbtcPriceIndexFlowinlinedmap121;->INSTANCE:Lo/MarginPriceIndexbtcPriceIndexFlowinlinedmap121;

    invoke-virtual {v11}, Lcom/binance/data/beans/Coin;->getTotalAmount()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/MarginPriceIndexbtcPriceIndexFlowinlinedmap121;->d(Ljava/lang/String;)D

    move-result-wide v12

    const/4 v8, 0x2

    invoke-static {v3, v12, v13, v10, v8}, Lo/MarginExchangeCoregetAvblFlow3;->b(Lo/MarginExchangeCoregetAvblFlow3;DLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/binance/data/beans/Coin;->setFormatTotalAmount(Ljava/lang/String;)V

    .line 560
    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->m(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Lcom/binance/data/beans/MarketData;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 561
    sget-object v12, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    .line 562
    move-object v13, v2

    check-cast v13, Landroid/content/Context;

    .line 563
    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->i(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/lang/String;

    move-result-object v14

    .line 564
    invoke-virtual {v11}, Lcom/binance/data/beans/Coin;->getTotalAmount()Ljava/lang/String;

    move-result-object v15

    .line 565
    sget-object v8, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    invoke-virtual {v11}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v3}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v16

    .line 566
    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->f(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Lcom/binance/data/beans/CurrencyRate;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x60

    .line 561
    invoke-static/range {v12 .. v20}, Lo/SSLTrustManager;->e(Lo/SSLTrustManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/binance/data/beans/Coin;->setToCrashValue(Ljava/lang/String;)V

    .line 568
    invoke-virtual {v11}, Lcom/binance/data/beans/Coin;->getToCrashValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v3, v8, v7

    invoke-virtual {v2, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/binance/data/beans/Coin;->setFormatToCrashValue(Ljava/lang/String;)V

    .line 560
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 553
    :cond_1e
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v10, 0x0

    goto/16 :goto_9

    .line 1228
    :cond_1f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_16

    :cond_20
    :goto_b
    move-object v1, v10

    goto/16 :goto_17

    .line 513
    :pswitch_6
    iget-object v1, v0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {v1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->a(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3b

    iget-object v1, v0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    .line 514
    invoke-static {v1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->p(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_29

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_29

    .line 515
    invoke-static {v1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->p(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_29

    check-cast v8, Ljava/lang/Iterable;

    .line 1225
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_21
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/binance/data/beans/FutureBalance;

    .line 516
    invoke-static {v1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->g(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_21

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_22
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/binance/data/beans/Coin;

    .line 517
    invoke-virtual {v10}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v13, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_22

    goto :goto_d

    :cond_23
    const/4 v12, 0x0

    .line 516
    :goto_d
    check-cast v12, Lcom/binance/data/beans/Coin;

    if-eqz v12, :cond_21

    .line 519
    invoke-static {v1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->i(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_27

    .line 520
    sget-object v11, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 521
    invoke-static {v1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->a(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/Map;

    move-result-object v13

    if-eqz v13, :cond_24

    invoke-virtual {v10}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_25

    :cond_24
    move-object v10, v5

    .line 520
    :cond_25
    invoke-virtual {v11, v10, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Lcom/binance/data/beans/Coin;->setTotalAmount(Ljava/lang/String;)V

    .line 525
    sget-object v10, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    sget-object v11, Lo/MarginPriceIndexbtcPriceIndexFlowinlinedmap121;->INSTANCE:Lo/MarginPriceIndexbtcPriceIndexFlowinlinedmap121;

    invoke-virtual {v12}, Lcom/binance/data/beans/Coin;->getTotalAmount()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo/MarginPriceIndexbtcPriceIndexFlowinlinedmap121;->d(Ljava/lang/String;)D

    move-result-wide v13

    const/4 v11, 0x2

    const/4 v15, 0x0

    invoke-static {v10, v13, v14, v15, v11}, Lo/MarginExchangeCoregetAvblFlow3;->b(Lo/MarginExchangeCoregetAvblFlow3;DLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v10

    .line 524
    invoke-virtual {v12, v10}, Lcom/binance/data/beans/Coin;->setFormatTotalAmount(Ljava/lang/String;)V

    .line 526
    invoke-static {v1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->m(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Lcom/binance/data/beans/MarketData;

    move-result-object v10

    if-eqz v10, :cond_27

    .line 527
    invoke-virtual {v12}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v11

    .line 528
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_26

    move-object v11, v2

    .line 532
    :cond_26
    sget-object v22, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    .line 533
    move-object/from16 v23, v1

    check-cast v23, Landroid/content/Context;

    .line 534
    invoke-static {v1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->i(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/lang/String;

    move-result-object v24

    .line 535
    invoke-virtual {v12}, Lcom/binance/data/beans/Coin;->getTotalAmount()Ljava/lang/String;

    move-result-object v25

    .line 536
    sget-object v13, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    invoke-virtual {v13, v11, v10}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v26

    .line 537
    invoke-static {v1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->f(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Lcom/binance/data/beans/CurrencyRate;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x60

    .line 532
    invoke-static/range {v22 .. v30}, Lo/SSLTrustManager;->e(Lo/SSLTrustManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZZI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Lcom/binance/data/beans/Coin;->setToCrashValue(Ljava/lang/String;)V

    .line 539
    invoke-virtual {v12}, Lcom/binance/data/beans/Coin;->getToCrashValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v10, v11, v7

    invoke-virtual {v1, v6, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Lcom/binance/data/beans/Coin;->setFormatToCrashValue(Ljava/lang/String;)V

    .line 526
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 518
    :cond_27
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    .line 1226
    :cond_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 513
    :cond_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_16

    .line 577
    :pswitch_7
    iget-object v1, v0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {v1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->r(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3b

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    .line 1229
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/Asset;

    .line 578
    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->g(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2a

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/binance/data/beans/Coin;

    .line 579
    invoke-virtual {v3}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2b

    goto :goto_f

    :cond_2c
    const/4 v5, 0x0

    .line 578
    :goto_f
    check-cast v5, Lcom/binance/data/beans/Coin;

    if-eqz v5, :cond_2a

    .line 581
    invoke-virtual {v3}, Lcom/binance/data/beans/Asset;->getTotalAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/binance/data/beans/Coin;->setTotalAmount(Ljava/lang/String;)V

    .line 582
    sget-object v4, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    sget-object v8, Lo/MarginPriceIndexbtcPriceIndexFlowinlinedmap121;->INSTANCE:Lo/MarginPriceIndexbtcPriceIndexFlowinlinedmap121;

    invoke-virtual {v5}, Lcom/binance/data/beans/Coin;->getTotalAmount()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/MarginPriceIndexbtcPriceIndexFlowinlinedmap121;->d(Ljava/lang/String;)D

    move-result-wide v10

    const/4 v8, 0x2

    const/4 v12, 0x0

    invoke-static {v4, v10, v11, v12, v8}, Lo/MarginExchangeCoregetAvblFlow3;->b(Lo/MarginExchangeCoregetAvblFlow3;DLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/binance/data/beans/Coin;->setFormatTotalAmount(Ljava/lang/String;)V

    .line 583
    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->j(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2d

    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->i(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2d

    .line 584
    sget-object v10, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    .line 585
    move-object v11, v2

    check-cast v11, Landroid/content/Context;

    .line 586
    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->i(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/lang/String;

    move-result-object v12

    .line 587
    invoke-virtual {v3}, Lcom/binance/data/beans/Asset;->getBtcValue()Ljava/lang/String;

    move-result-object v13

    .line 588
    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->j(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/lang/String;

    move-result-object v14

    .line 589
    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->f(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Lcom/binance/data/beans/CurrencyRate;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x60

    .line 584
    invoke-static/range {v10 .. v18}, Lo/SSLTrustManager;->e(Lo/SSLTrustManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/binance/data/beans/Coin;->setToCrashValue(Ljava/lang/String;)V

    .line 591
    invoke-virtual {v5}, Lcom/binance/data/beans/Coin;->getToCrashValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v3, v4, v7

    invoke-virtual {v2, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/binance/data/beans/Coin;->setFormatToCrashValue(Ljava/lang/String;)V

    .line 580
    :cond_2d
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_e

    .line 1230
    :cond_2e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_16

    .line 454
    :pswitch_8
    iget-object v1, v0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {v1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->q(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3b

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    .line 1221
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/UserMarginAsset;

    .line 455
    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->g(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2f

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/binance/data/beans/Coin;

    .line 456
    invoke-virtual {v3}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_30

    goto :goto_11

    :cond_31
    const/4 v8, 0x0

    .line 455
    :goto_11
    check-cast v8, Lcom/binance/data/beans/Coin;

    if-eqz v8, :cond_2f

    .line 458
    iget v5, v2, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->c:I

    const/4 v10, 0x7

    if-ne v5, v10, :cond_32

    .line 459
    sget-object v5, Lo/MarginLiqTakeOverCreator;->INSTANCE:Lo/MarginLiqTakeOverCreator;

    invoke-virtual {v3}, Lcom/binance/data/beans/UserMarginAsset;->getBorrowed()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/binance/data/beans/UserMarginAsset;->getInterest()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Lo/MarginLiqTakeOverCreator;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    .line 461
    :cond_32
    sget-object v5, Lo/MarginLiqTakeOverCreator;->INSTANCE:Lo/MarginLiqTakeOverCreator;

    invoke-virtual {v3}, Lcom/binance/data/beans/UserMarginAsset;->getFree()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/binance/data/beans/UserMarginAsset;->getLocked()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Lo/MarginLiqTakeOverCreator;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 462
    :goto_12
    sget-object v11, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v11, v5, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/binance/data/beans/Coin;->setTotalAmount(Ljava/lang/String;)V

    .line 463
    sget-object v11, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    sget-object v12, Lo/MarginPriceIndexbtcPriceIndexFlowinlinedmap121;->INSTANCE:Lo/MarginPriceIndexbtcPriceIndexFlowinlinedmap121;

    invoke-virtual {v8}, Lcom/binance/data/beans/Coin;->getTotalAmount()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lo/MarginPriceIndexbtcPriceIndexFlowinlinedmap121;->d(Ljava/lang/String;)D

    move-result-wide v12

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v11, v12, v13, v15, v14}, Lo/MarginExchangeCoregetAvblFlow3;->b(Lo/MarginExchangeCoregetAvblFlow3;DLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/binance/data/beans/Coin;->setFormatTotalAmount(Ljava/lang/String;)V

    .line 464
    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->j(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_34

    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->i(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_34

    .line 465
    iget v11, v2, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->c:I

    if-ne v11, v10, :cond_33

    .line 466
    sget-object v12, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    .line 467
    move-object v13, v2

    check-cast v13, Landroid/content/Context;

    .line 468
    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->i(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/lang/String;

    move-result-object v14

    .line 469
    invoke-virtual {v8}, Lcom/binance/data/beans/Coin;->getTotalAmount()Ljava/lang/String;

    move-result-object v15

    .line 470
    sget-object v3, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    invoke-virtual {v8}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->m(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Lcom/binance/data/beans/MarketData;

    move-result-object v10

    invoke-virtual {v3, v5, v10}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v16

    .line 471
    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->f(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Lcom/binance/data/beans/CurrencyRate;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x60

    .line 466
    invoke-static/range {v12 .. v20}, Lo/SSLTrustManager;->e(Lo/SSLTrustManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/binance/data/beans/Coin;->setToCrashValue(Ljava/lang/String;)V

    goto :goto_13

    .line 474
    :cond_33
    sget-object v10, Lo/MarginLiqTakeOverCreator;->INSTANCE:Lo/MarginLiqTakeOverCreator;

    invoke-virtual {v3}, Lcom/binance/data/beans/UserMarginAsset;->getNetAssetOfBtc()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/binance/data/beans/UserMarginAsset;->getNetAsset()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v11, v3}, Lo/MarginLiqTakeOverCreator;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3, v5}, Lo/MarginLiqTakeOverCreator;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 476
    sget-object v11, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    move-object v12, v2

    check-cast v12, Landroid/content/Context;

    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->i(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->j(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->f(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Lcom/binance/data/beans/CurrencyRate;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x60

    invoke-static/range {v11 .. v19}, Lo/SSLTrustManager;->e(Lo/SSLTrustManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZZI)Ljava/lang/String;

    move-result-object v3

    .line 475
    invoke-virtual {v8, v3}, Lcom/binance/data/beans/Coin;->setToCrashValue(Ljava/lang/String;)V

    .line 478
    :goto_13
    invoke-virtual {v8}, Lcom/binance/data/beans/Coin;->getToCrashValue()Ljava/lang/String;

    move-result-object v3

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v3, v5, v7

    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/binance/data/beans/Coin;->setFormatToCrashValue(Ljava/lang/String;)V

    .line 457
    :cond_34
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_10

    .line 1222
    :cond_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_16

    .line 435
    :pswitch_9
    iget-object v1, v0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {v1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->h(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3b

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$ensureDisplayCash$1$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    .line 1219
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/Asset;

    .line 436
    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->g(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_39

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/binance/data/beans/Coin;

    .line 437
    invoke-virtual {v3}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_36

    goto :goto_15

    :cond_37
    const/4 v5, 0x0

    .line 436
    :goto_15
    check-cast v5, Lcom/binance/data/beans/Coin;

    if-eqz v5, :cond_39

    .line 439
    invoke-virtual {v3}, Lcom/binance/data/beans/Asset;->getTotalAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/binance/data/beans/Coin;->setTotalAmount(Ljava/lang/String;)V

    .line 440
    sget-object v4, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    sget-object v8, Lo/MarginPriceIndexbtcPriceIndexFlowinlinedmap121;->INSTANCE:Lo/MarginPriceIndexbtcPriceIndexFlowinlinedmap121;

    invoke-virtual {v5}, Lcom/binance/data/beans/Coin;->getTotalAmount()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/MarginPriceIndexbtcPriceIndexFlowinlinedmap121;->d(Ljava/lang/String;)D

    move-result-wide v10

    const/4 v8, 0x2

    const/4 v12, 0x0

    invoke-static {v4, v10, v11, v12, v8}, Lo/MarginExchangeCoregetAvblFlow3;->b(Lo/MarginExchangeCoregetAvblFlow3;DLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/binance/data/beans/Coin;->setFormatTotalAmount(Ljava/lang/String;)V

    .line 441
    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->i(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_38

    .line 442
    sget-object v10, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    .line 443
    move-object v11, v2

    check-cast v11, Landroid/content/Context;

    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->i(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/lang/String;

    move-result-object v12

    .line 444
    invoke-virtual {v3}, Lcom/binance/data/beans/Asset;->getValuation()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->f(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Lcom/binance/data/beans/CurrencyRate;

    move-result-object v15

    .line 442
    const-string v14, "1"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x60

    invoke-static/range {v10 .. v18}, Lo/SSLTrustManager;->e(Lo/SSLTrustManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/binance/data/beans/Coin;->setToCrashValue(Ljava/lang/String;)V

    .line 446
    invoke-virtual {v5}, Lcom/binance/data/beans/Coin;->getToCrashValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v3, v4, v7

    invoke-virtual {v2, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/binance/data/beans/Coin;->setFormatToCrashValue(Ljava/lang/String;)V

    .line 438
    :cond_38
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_14

    :cond_39
    const/4 v8, 0x2

    goto/16 :goto_14

    .line 1220
    :cond_3a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3b
    :goto_16
    const/4 v1, 0x0

    :goto_17
    return-object v1

    .line 431
    :cond_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
