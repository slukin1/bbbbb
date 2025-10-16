.class final Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$initOtherCurrencyView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;
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

.field final synthetic this$0:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$initOtherCurrencyView$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$initOtherCurrencyView$1;->this$0:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$initOtherCurrencyView$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$initOtherCurrencyView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$initOtherCurrencyView$1;

    iget-object v0, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$initOtherCurrencyView$1;->this$0:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$initOtherCurrencyView$1;-><init>(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$initOtherCurrencyView$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 388
    iget v1, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$initOtherCurrencyView$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$initOtherCurrencyView$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$initOtherCurrencyView$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$initOtherCurrencyView$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 391
    :try_start_2
    iget-object p1, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$initOtherCurrencyView$1;->this$0:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;->h(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;)Lo/getMExpandInputListener;

    move-result-object p1

    .line 2031
    iget-object p1, p1, Lo/getMExpandInputListener;->c:Lo/BaseLazyInitFragment;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 391
    invoke-virtual {p1}, Lo/BaseLazyInitFragment;->d()Lo/SimpleFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/SimpleFragment;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    .line 392
    :goto_0
    iget-object v4, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$initOtherCurrencyView$1;->this$0:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    invoke-static {v4}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;->c(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_3

    .line 393
    :cond_4
    iget-object v2, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$initOtherCurrencyView$1;->this$0:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    invoke-static {v2}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;->c(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 560
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 561
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/c2c/pojo/FiatGlobalFiat;

    .line 394
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatGlobalFiat;->getCurrencyCode()Ljava/lang/String;

    move-result-object v7

    .line 562
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    const-string v8, "null"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    if-eqz p1, :cond_5

    .line 394
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatGlobalFiat;->getCurrencyCode()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v3, :cond_5

    .line 561
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 563
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 560
    check-cast v4, Ljava/lang/Iterable;

    .line 564
    new-instance p1, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$initOtherCurrencyView$1$DropdropElements3;

    invoke-direct {p1}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$initOtherCurrencyView$1$DropdropElements3;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 398
    iget-object v2, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$initOtherCurrencyView$1;->this$0:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$initOtherCurrencyView$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$initOtherCurrencyView$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$initOtherCurrencyView$1;->label:I

    invoke-static {v2, p1, v4}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;->e(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    .line 399
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$initOtherCurrencyView$1;->this$0:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;->o(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;)V

    goto :goto_5

    .line 401
    :cond_9
    :goto_3
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$initOtherCurrencyView$1$1;

    iget-object v4, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$initOtherCurrencyView$1;->this$0:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    invoke-direct {v3, v4, v1}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$initOtherCurrencyView$1$1;-><init>(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$initOtherCurrencyView$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$initOtherCurrencyView$1;->label:I

    .line 3001
    invoke-static {p1, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_a

    :goto_4
    return-object v0

    .line 408
    :catch_0
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
