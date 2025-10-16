.class public final Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setUperChartHeight;
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
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setUperChartHeight;


# direct methods
.method public constructor <init>(Lo/setUperChartHeight;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setUperChartHeight;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;->this$0:Lo/setUperChartHeight;

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

    check-cast p1, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;

    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;->this$0:Lo/setUperChartHeight;

    invoke-direct {p1, v0, p2}, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;-><init>(Lo/setUperChartHeight;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 284
    iget v1, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v1, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    goto :goto_0

    :pswitch_2
    iget v1, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;->I$0:I

    iget-object v2, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/setUperChartHeight;

    iget-object v5, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/getIconUrls;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :pswitch_3
    iget v1, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;->I$0:I

    iget-object v2, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/setUperChartHeight;

    iget-object v5, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lo/setUperChartHeight;

    iget-object v6, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/getIconUrls;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_0
    :pswitch_4
    iget-object v1, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/getIconUrls;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 285
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;->this$0:Lo/setUperChartHeight;

    invoke-static {p1}, Lo/setUperChartHeight;->d(Lo/setUperChartHeight;)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    sget-object v1, Lo/ToolBarFragment$IsolatedAddMarginComposeKtgetErrorTips11;->INSTANCE:Lo/ToolBarFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;->label:I

    invoke-interface {p1, v1, v5}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 286
    :goto_1
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;->this$0:Lo/setUperChartHeight;

    invoke-static {p1}, Lo/setUperChartHeight;->b(Lo/setUperChartHeight;)Lo/setLowerChartTabTitles;

    move-result-object p1

    invoke-virtual {p1}, Lo/setLowerChartTabTitles;->e()Lo/getIconUrls;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;->this$0:Lo/setUperChartHeight;

    if-nez p1, :cond_0

    .line 287
    invoke-static {v1}, Lo/setUperChartHeight;->d(Lo/setUperChartHeight;)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    new-instance v1, Lo/ToolBarFragment$JsonLogicException$DropdropElements3;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/ToolBarFragment$JsonLogicException$DropdropElements3;-><init>(Ljava/util/List;)V

    iput-object v4, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;->I$0:I

    iput v3, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;->I$1:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;->label:I

    invoke-interface {p1, v1, p0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_6

    .line 457
    :cond_0
    :try_start_2
    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;->I$0:I

    const/4 v6, 0x3

    iput v6, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;->label:I

    invoke-static {p1, v4, v5, v2, v4}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq p1, v0, :cond_5

    move-object v2, v1

    move-object v5, v2

    const/4 v1, 0x0

    .line 458
    :goto_2
    :try_start_3
    check-cast p1, Ljava/util/List;

    .line 287
    invoke-static {v5}, Lo/setUperChartHeight;->d(Lo/setUperChartHeight;)Lo/WCDelegateonPairingDelete1;

    move-result-object v5

    new-instance v6, Lo/ToolBarFragment$JsonLogicException$DropdropElements3;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-direct {v6, p1}, Lo/ToolBarFragment$JsonLogicException$DropdropElements3;-><init>(Ljava/util/List;)V

    iput-object v4, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;->L$3:Ljava/lang/Object;

    iput v1, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;->I$0:I

    iput v3, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;->I$1:I

    const/4 p1, 0x4

    iput p1, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;->label:I

    invoke-interface {v5, v6, p0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_2

    goto :goto_6

    :catchall_1
    move-exception p1

    move-object v2, v1

    const/4 v1, 0x0

    .line 460
    :goto_3
    instance-of v5, p1, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_4

    .line 289
    invoke-static {v2}, Lo/setUperChartHeight;->d(Lo/setUperChartHeight;)Lo/WCDelegateonPairingDelete1;

    move-result-object v2

    new-instance v5, Lo/ToolBarFragment$DropdropElements4;

    invoke-direct {v5, p1}, Lo/ToolBarFragment$DropdropElements4;-><init>(Ljava/lang/Throwable;)V

    iput-object v4, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;->L$3:Ljava/lang/Object;

    iput v1, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;->I$0:I

    iput v3, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;->I$1:I

    const/4 p1, 0x5

    iput p1, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;->label:I

    invoke-interface {v2, v5, p0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 291
    :cond_2
    :goto_4
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;->this$0:Lo/setUperChartHeight;

    invoke-static {p1}, Lo/setUperChartHeight;->d(Lo/setUperChartHeight;)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    sget-object v1, Lo/ToolBarFragment$DropdropElements1;->INSTANCE:Lo/ToolBarFragment$DropdropElements1;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$getCountryList$1;->label:I

    invoke-interface {p1, v1, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_6

    .line 292
    :cond_3
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 460
    :cond_4
    throw p1

    :cond_5
    :goto_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
