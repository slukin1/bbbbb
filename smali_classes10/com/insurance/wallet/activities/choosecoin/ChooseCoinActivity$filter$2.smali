.class final Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$filter$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;
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
.field final synthetic $type:I

.field label:I

.field final synthetic this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;


# direct methods
.method constructor <init>(ILcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$filter$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$filter$2;->$type:I

    iput-object p2, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$filter$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

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
    new-instance p1, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$filter$2;

    iget v0, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$filter$2;->$type:I

    iget-object v1, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$filter$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$filter$2;-><init>(ILcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$filter$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$filter$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 663
    iget v0, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$filter$2;->label:I

    if-nez v0, :cond_28

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 664
    iget p1, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$filter$2;->$type:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 801
    :pswitch_0
    iget-object p1, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$filter$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {p1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->g(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_27

    iget-object v0, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$filter$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {v0}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->n(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1a

    .line 690
    :pswitch_1
    iget-object p1, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$filter$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    iget-object p1, p1, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->j:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_27

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_27

    .line 691
    iget-object p1, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$filter$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    iget-object p1, p1, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->j:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    iget-object v2, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$filter$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    .line 1223
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 692
    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->g(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/data/beans/Coin;

    .line 693
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v5, v1

    .line 692
    :goto_1
    check-cast v5, Lcom/binance/data/beans/Coin;

    if-eqz v5, :cond_0

    .line 695
    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->n(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 784
    :pswitch_2
    iget-object p1, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$filter$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {p1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->y(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_27

    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$filter$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    .line 1242
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/dev/pay/api/pojo/PaymentAsset;

    .line 785
    invoke-virtual {v3}, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->getSupportC2CReceive()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 786
    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->g(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/data/beans/Coin;

    invoke-virtual {v3}, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->getAsset()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_5
    move-object v5, v1

    :goto_3
    check-cast v5, Lcom/binance/data/beans/Coin;

    if-eqz v5, :cond_3

    .line 787
    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->n(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 794
    :pswitch_3
    iget-object p1, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$filter$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    iget-object p1, p1, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$filter$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    .line 1244
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 795
    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->g(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/data/beans/Coin;

    invoke-virtual {v6}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_8
    move-object v5, v1

    :goto_5
    check-cast v5, Lcom/binance/data/beans/Coin;

    if-eqz v5, :cond_6

    .line 796
    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->n(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 776
    :pswitch_4
    iget-object p1, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$filter$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {p1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->y(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_27

    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$filter$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    .line 1240
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/dev/pay/api/pojo/PaymentAsset;

    .line 777
    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->g(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/data/beans/Coin;

    invoke-virtual {v3}, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->getAsset()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_b
    move-object v5, v1

    :goto_7
    check-cast v5, Lcom/binance/data/beans/Coin;

    if-eqz v5, :cond_9

    .line 778
    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->n(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 766
    :pswitch_5
    iget-object p1, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$filter$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {p1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->y(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_27

    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$filter$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    .line 1238
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/dev/pay/api/pojo/PaymentAsset;

    .line 767
    invoke-virtual {v3}, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->getSupportC2CReceive()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 768
    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->g(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/data/beans/Coin;

    invoke-virtual {v3}, Lcom/binance/dev/pay/api/pojo/PaymentAsset;->getAsset()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_9

    :cond_e
    move-object v5, v1

    :goto_9
    check-cast v5, Lcom/binance/data/beans/Coin;

    if-eqz v5, :cond_c

    .line 769
    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->n(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 727
    :pswitch_6
    iget-object p1, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$filter$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    iget-object p1, p1, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->e:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_27

    .line 728
    iget-object p1, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$filter$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    iget-object p1, p1, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->e:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$filter$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    .line 1229
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 729
    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->g(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_f

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/data/beans/Coin;

    .line 730
    invoke-virtual {v6}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_b

    :cond_11
    move-object v5, v1

    .line 729
    :goto_b
    check-cast v5, Lcom/binance/data/beans/Coin;

    if-eqz v5, :cond_f

    .line 732
    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->n(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 703
    :pswitch_7
    iget-object p1, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$filter$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    iget-object p1, p1, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->e:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_27

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_27

    .line 704
    iget-object p1, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$filter$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    iget-object p1, p1, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->e:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$filter$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    .line 1225
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 705
    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->g(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_12

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/data/beans/Coin;

    .line 706
    invoke-virtual {v6}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_d

    :cond_14
    move-object v5, v1

    .line 705
    :goto_d
    check-cast v5, Lcom/binance/data/beans/Coin;

    if-eqz v5, :cond_12

    .line 708
    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->n(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 758
    :pswitch_8
    iget-object p1, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$filter$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {p1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->v(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_27

    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$filter$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    .line 1236
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/earn/api/model/PoolAsset;

    .line 759
    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->g(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_15

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/data/beans/Coin;

    invoke-virtual {v3}, Lcom/binance/earn/api/model/PoolAsset;->getAsset()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_f

    :cond_17
    move-object v5, v1

    :goto_f
    check-cast v5, Lcom/binance/data/beans/Coin;

    if-eqz v5, :cond_15

    .line 760
    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->n(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 716
    :pswitch_9
    iget-object p1, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$filter$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {p1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->s(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_27

    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$filter$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    .line 1227
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_18
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/FutureBalance;

    .line 717
    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->g(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_18

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/data/beans/Coin;

    .line 718
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_11

    :cond_1a
    move-object v5, v1

    .line 717
    :goto_11
    check-cast v5, Lcom/binance/data/beans/Coin;

    if-eqz v5, :cond_18

    .line 720
    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->n(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 750
    :pswitch_a
    iget-object p1, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$filter$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {p1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->t(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_27

    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$filter$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    .line 1233
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1b
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/insurance/wallet/bean/TransferCoinInfo;

    .line 751
    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->g(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1b

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/data/beans/Coin;

    invoke-virtual {v3}, Lcom/insurance/wallet/bean/TransferCoinInfo;->getAssetCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1c

    goto :goto_13

    :cond_1d
    move-object v5, v1

    :goto_13
    check-cast v5, Lcom/binance/data/beans/Coin;

    if-eqz v5, :cond_1b

    .line 752
    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->n(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 678
    :pswitch_b
    iget-object p1, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$filter$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {p1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->p(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_27

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_27

    .line 679
    iget-object p1, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$filter$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {p1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->p(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_27

    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$filter$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    .line 1221
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1e
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/FutureBalance;

    .line 680
    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->g(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1e

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/data/beans/Coin;

    .line 681
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1f

    goto :goto_15

    :cond_20
    move-object v5, v1

    .line 680
    :goto_15
    check-cast v5, Lcom/binance/data/beans/Coin;

    if-eqz v5, :cond_1e

    .line 683
    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->n(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 667
    :pswitch_c
    iget-object p1, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$filter$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {p1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->r(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_27

    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$filter$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    .line 1219
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_21
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/Asset;

    .line 668
    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->g(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_21

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/data/beans/Coin;

    .line 669
    invoke-virtual {v3}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_22

    goto :goto_17

    :cond_23
    move-object v5, v1

    .line 668
    :goto_17
    check-cast v5, Lcom/binance/data/beans/Coin;

    if-eqz v5, :cond_21

    .line 671
    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->n(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 740
    :pswitch_d
    iget-object p1, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$filter$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {p1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->x(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_27

    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$filter$2;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    .line 1231
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_24
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/AssetAll;

    .line 741
    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->g(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_24

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/data/beans/Coin;

    .line 742
    invoke-virtual {v3}, Lcom/binance/data/beans/AssetAll;->getAssetName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_25

    goto :goto_19

    :cond_26
    move-object v5, v1

    .line 741
    :goto_19
    check-cast v5, Lcom/binance/data/beans/Coin;

    if-eqz v5, :cond_24

    .line 744
    invoke-static {v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->n(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_27
    :goto_1a
    return-object v1

    .line 663
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
