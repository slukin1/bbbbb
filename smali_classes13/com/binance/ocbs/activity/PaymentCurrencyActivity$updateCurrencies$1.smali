.class final Lcom/binance/ocbs/activity/PaymentCurrencyActivity$updateCurrencies$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/activity/PaymentCurrencyActivity;
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
.field final synthetic $currencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/activity/PaymentCurrencyActivity;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/activity/PaymentCurrencyActivity;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/activity/PaymentCurrencyActivity;",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/activity/PaymentCurrencyActivity$updateCurrencies$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$updateCurrencies$1;->this$0:Lcom/binance/ocbs/activity/PaymentCurrencyActivity;

    iput-object p2, p0, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$updateCurrencies$1;->$currencies:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$updateCurrencies$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$updateCurrencies$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$updateCurrencies$1;

    iget-object v0, p0, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$updateCurrencies$1;->this$0:Lcom/binance/ocbs/activity/PaymentCurrencyActivity;

    iget-object v1, p0, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$updateCurrencies$1;->$currencies:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$updateCurrencies$1;-><init>(Lcom/binance/ocbs/activity/PaymentCurrencyActivity;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$updateCurrencies$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 178
    iget v1, p0, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$updateCurrencies$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 179
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$updateCurrencies$1$sorted$1;

    iget-object v4, p0, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$updateCurrencies$1;->$currencies:Ljava/util/List;

    iget-object v5, p0, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$updateCurrencies$1;->this$0:Lcom/binance/ocbs/activity/PaymentCurrencyActivity;

    invoke-direct {v1, v4, v5, v3}, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$updateCurrencies$1$sorted$1;-><init>(Ljava/util/List;Lcom/binance/ocbs/activity/PaymentCurrencyActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$updateCurrencies$1;->label:I

    .line 2001
    invoke-static {p1, v1, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 178
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 184
    iget-object v0, p0, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$updateCurrencies$1;->this$0:Lcom/binance/ocbs/activity/PaymentCurrencyActivity;

    invoke-static {v0}, Lcom/binance/ocbs/activity/PaymentCurrencyActivity;->d(Lcom/binance/ocbs/activity/PaymentCurrencyActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 185
    iget-object v0, p0, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$updateCurrencies$1;->this$0:Lcom/binance/ocbs/activity/PaymentCurrencyActivity;

    invoke-static {v0}, Lcom/binance/ocbs/activity/PaymentCurrencyActivity;->d(Lcom/binance/ocbs/activity/PaymentCurrencyActivity;)Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 186
    iget-object p1, p0, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$updateCurrencies$1;->this$0:Lcom/binance/ocbs/activity/PaymentCurrencyActivity;

    invoke-static {p1}, Lcom/binance/ocbs/activity/PaymentCurrencyActivity;->d(Lcom/binance/ocbs/activity/PaymentCurrencyActivity;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 242
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 243
    check-cast v1, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$DemoFundsParentComponent;

    .line 186
    invoke-virtual {v1}, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$DemoFundsParentComponent;->e()Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 244
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 186
    const-string p1, "currencyList"

    .line 3072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 4026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const/16 v0, 0xc

    const v1, 0x641a9

    .line 186
    invoke-static {v1, p1, v3, v3, v0}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->c(ILjava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    .line 187
    iget-object p1, p0, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$updateCurrencies$1;->this$0:Lcom/binance/ocbs/activity/PaymentCurrencyActivity;

    invoke-static {p1}, Lcom/binance/ocbs/activity/PaymentCurrencyActivity;->c(Lcom/binance/ocbs/activity/PaymentCurrencyActivity;)V

    .line 188
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
