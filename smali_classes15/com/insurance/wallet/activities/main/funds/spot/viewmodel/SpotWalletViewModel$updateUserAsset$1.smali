.class public final Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzzz;
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
.field final synthetic $userAssets:Lcom/binance/data/beans/UserAssets;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/zzzz;


# direct methods
.method public constructor <init>(Lo/zzzz;Lcom/binance/data/beans/UserAssets;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzzz;",
            "Lcom/binance/data/beans/UserAssets;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1;->this$0:Lo/zzzz;

    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1;->$userAssets:Lcom/binance/data/beans/UserAssets;

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
    new-instance p1, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1;

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1;->this$0:Lo/zzzz;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1;->$userAssets:Lcom/binance/data/beans/UserAssets;

    invoke-direct {p1, v0, v1, p2}, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1;-><init>(Lo/zzzz;Lcom/binance/data/beans/UserAssets;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 223
    iget v1, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/UserAssets;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/UserAssets;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/UserAssets;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 224
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1;->this$0:Lo/zzzz;

    invoke-static {p1}, Lo/zzzz;->a(Lo/zzzz;)Lo/getImageModuleDataMainImageUris;

    move-result-object p1

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1;->this$0:Lo/zzzz;

    invoke-static {v1}, Lo/zzzz;->g(Lo/zzzz;)Lcom/binance/data/beans/CurrencyRate;

    move-result-object v1

    iget-object v6, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1;->this$0:Lo/zzzz;

    invoke-static {v6}, Lo/zzzz;->j(Lo/zzzz;)Lcom/binance/data/beans/CurrencyRate;

    move-result-object v6

    iget-object v7, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1;->$userAssets:Lcom/binance/data/beans/UserAssets;

    invoke-static {}, Lo/zzzz;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v1, v6, v7, v8}, Lo/getImageModuleDataMainImageUris;->c(Lcom/binance/data/beans/CurrencyRate;Lcom/binance/data/beans/CurrencyRate;Lcom/binance/data/beans/UserAssets;Ljava/lang/String;)Lcom/binance/data/beans/UserAssets;

    move-result-object p1

    .line 225
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1;->this$0:Lo/zzzz;

    .line 3117
    iget-object v1, v1, Lo/zzzz;->t:Lo/WCDelegateonPairingDelete1;

    .line 225
    invoke-virtual {p1}, Lcom/binance/data/beans/UserAssets;->getTotalUSDTValue()Ljava/lang/String;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1;->label:I

    invoke-interface {v1, v6, v7}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_9

    move-object v1, p1

    .line 227
    :goto_0
    invoke-virtual {v1}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 568
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 569
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/binance/data/beans/Asset;

    .line 227
    invoke-virtual {v8}, Lcom/binance/data/beans/Asset;->getTotalAmount()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    .line 4032
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v8, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v8

    if-nez v8, :cond_4

    .line 569
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 570
    :cond_5
    check-cast v6, Ljava/util/List;

    .line 568
    check-cast v6, Ljava/util/Collection;

    .line 5013
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 228
    invoke-virtual {v1}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 571
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 572
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/binance/data/beans/Asset;

    .line 228
    invoke-virtual {v9}, Lcom/binance/data/beans/Asset;->getTotalAmount()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v9

    .line 6036
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v9, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v9

    if-ne v9, v4, :cond_6

    .line 572
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 573
    :cond_7
    check-cast v7, Ljava/util/List;

    .line 571
    check-cast v7, Ljava/util/Collection;

    .line 7013
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 229
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1;->this$0:Lo/zzzz;

    .line 8088
    iget-object v7, v7, Lo/zzzz;->l:Lo/zzzs;

    .line 230
    invoke-interface {v7, v4}, Lo/zzzs;->a(Ljava/util/ArrayList;)Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 231
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 229
    invoke-virtual {v1, v6}, Lcom/binance/data/beans/UserAssets;->setAssets(Ljava/util/ArrayList;)V

    .line 234
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1;->this$0:Lo/zzzz;

    .line 9118
    iget-object p1, p1, Lo/zzzz;->h:Lo/WCDelegateonPairingDelete1;

    .line 234
    invoke-virtual {v1}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object v4

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1;->label:I

    invoke-interface {p1, v4, v6}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    .line 235
    :goto_3
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1$2;

    iget-object v4, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1;->this$0:Lo/zzzz;

    invoke-direct {v3, v1, v4, v5}, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1$2;-><init>(Lcom/binance/data/beans/UserAssets;Lo/zzzz;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$updateUserAsset$1;->label:I

    .line 10001
    invoke-static {p1, v3, v1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_5

    .line 256
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    :goto_5
    return-object v0
.end method
