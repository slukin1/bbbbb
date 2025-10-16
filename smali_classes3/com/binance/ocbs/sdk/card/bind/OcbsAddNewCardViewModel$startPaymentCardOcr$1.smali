.class public final Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$startPaymentCardOcr$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;
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
.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$startPaymentCardOcr$1;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$startPaymentCardOcr$1;->this$0:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final b(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentResponse;)Lkotlin/Unit;
    .locals 3

    .line 860
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentResponse;->getPaymentCardRecognitionPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    .line 854
    const-string v0, "OcbsAddNewCard"

    const-string v1, "Got new PendingIntent for OCR"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$startPaymentCardOcr$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$startPaymentCardOcr$1$1$1;-><init>(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;Landroid/app/PendingIntent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 1001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 862
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentResponse;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$startPaymentCardOcr$1;->b(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljava/lang/Exception;)V
    .locals 2

    .line 864
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to get OCR intent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "OcbsAddNewCard"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 851
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$startPaymentCardOcr$1;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Exception;)V
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$startPaymentCardOcr$1;->c(Ljava/lang/Exception;)V

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

    .line 65348
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$startPaymentCardOcr$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$startPaymentCardOcr$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65350
    new-instance p1, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$startPaymentCardOcr$1;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$startPaymentCardOcr$1;->this$0:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;

    invoke-direct {p1, v0, p2}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$startPaymentCardOcr$1;-><init>(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65349
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$startPaymentCardOcr$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 845
    iget v0, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$startPaymentCardOcr$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 847
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;->getDefaultInstance()Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;

    move-result-object p1

    .line 849
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$startPaymentCardOcr$1;->this$0:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;->b(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;)Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault5;

    move-result-object v0

    .line 850
    invoke-virtual {v0, p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault5;->a(Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 851
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$startPaymentCardOcr$1;->this$0:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;

    new-instance v1, Lo/FiatConfigResCreator;

    invoke-direct {v1, v0}, Lo/FiatConfigResCreator;-><init>(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;)V

    new-instance v0, Lo/DirectoryManagerregisterObserver1;

    invoke-direct {v0, v1}, Lo/DirectoryManagerregisterObserver1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->a(Lo/optionsTradeGlobalDeeplink;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 863
    new-instance v0, Lo/FileGroupManagerpreferences2;

    invoke-direct {v0}, Lo/FileGroupManagerpreferences2;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->c(Lo/subscribeVOptionsTickerBySymbol;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 867
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in startPaymentCardOcr: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "OcbsAddNewCard"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 845
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
