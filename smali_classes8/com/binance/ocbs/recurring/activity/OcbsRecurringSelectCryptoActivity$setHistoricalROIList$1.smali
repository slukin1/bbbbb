.class final Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$setHistoricalROIList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;
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
.field final synthetic $pos:I

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$setHistoricalROIList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$setHistoricalROIList$1;->this$0:Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;

    iput p2, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$setHistoricalROIList$1;->$pos:I

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
    new-instance p1, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$setHistoricalROIList$1;

    iget-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$setHistoricalROIList$1;->this$0:Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;

    iget v1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$setHistoricalROIList$1;->$pos:I

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$setHistoricalROIList$1;-><init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$setHistoricalROIList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$setHistoricalROIList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$setHistoricalROIList$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 337
    iget v1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$setHistoricalROIList$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 338
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$setHistoricalROIList$1;->this$0:Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;

    invoke-virtual {p1}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 339
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$setHistoricalROIList$1;->this$0:Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;

    invoke-static {p1}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->j(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;)Lo/WhiteScreenHelpercheckWhiteScreen1;

    move-result-object p1

    iget v1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$setHistoricalROIList$1;->$pos:I

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$setHistoricalROIList$1;->label:I

    .line 2188
    iput v1, p1, Lo/WhiteScreenHelpercheckWhiteScreen1;->i:I

    .line 2189
    iget-object v4, p1, Lo/WhiteScreenHelpercheckWhiteScreen1;->d:Lo/WCDelegateonPairingDelete1;

    new-instance v5, Lo/MviViewModelprocess11$DropdropElements4;

    invoke-static {v1}, Lo/WhiteScreenHelpercheckWhiteScreen1;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lo/MviViewModelprocess11$DropdropElements4;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 2190
    invoke-virtual {p1, v3}, Lo/WhiteScreenHelpercheckWhiteScreen1;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 2190
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 340
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity$setHistoricalROIList$1;->this$0:Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v2, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 341
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
