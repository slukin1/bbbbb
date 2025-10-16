.class public final Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$checkOcrAvailability$2;
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
            "Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$checkOcrAvailability$2;",
            ">;)V"
        }
    .end annotation

    .line 65348
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$checkOcrAvailability$2;->this$0:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;Lo/isBottomTextShow$DemoFundsParentComponent;)Lo/isBottomTextShow$DemoFundsParentComponent;
    .locals 15

    .line 501
    invoke-virtual/range {p1 .. p1}, Lo/isBottomTextShow$DemoFundsParentComponent;->b()Lo/BaseBinanceAppCompatFlutterActivity;

    move-result-object v0

    invoke-static {p0}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;->c(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Lo/BaseBinanceAppCompatFlutterActivity;->e(Lo/BaseBinanceAppCompatFlutterActivity;ZZLjava/util/List;Ljava/lang/String;I)Lo/BaseBinanceAppCompatFlutterActivity;

    move-result-object v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1f

    const/4 v14, 0x0

    move-object/from16 v6, p1

    .line 500
    invoke-static/range {v6 .. v14}, Lo/isBottomTextShow$DemoFundsParentComponent;->e$default(Lo/isBottomTextShow$DemoFundsParentComponent;Lo/BaseBinanceFlutterActivity;Lo/getContentHeader;Lo/getOnBottomButtonClicked;Lo/getResourceWidth;Lo/setOnTopButtonClicked;Lo/BaseBinanceAppCompatFlutterActivity;ILjava/lang/Object;)Lo/isBottomTextShow$DemoFundsParentComponent;

    move-result-object v0

    return-object v0
.end method

.method private static final a(Lo/isBottomTextShow$DemoFundsParentComponent;)Lo/isBottomTextShow$DemoFundsParentComponent;
    .locals 15

    .line 533
    invoke-virtual {p0}, Lo/isBottomTextShow$DemoFundsParentComponent;->b()Lo/BaseBinanceAppCompatFlutterActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Lo/BaseBinanceAppCompatFlutterActivity;->e(Lo/BaseBinanceAppCompatFlutterActivity;ZZLjava/util/List;Ljava/lang/String;I)Lo/BaseBinanceAppCompatFlutterActivity;

    move-result-object v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1f

    const/4 v14, 0x0

    move-object v6, p0

    .line 532
    invoke-static/range {v6 .. v14}, Lo/isBottomTextShow$DemoFundsParentComponent;->e$default(Lo/isBottomTextShow$DemoFundsParentComponent;Lo/BaseBinanceFlutterActivity;Lo/getContentHeader;Lo/getOnBottomButtonClicked;Lo/getResourceWidth;Lo/setOnTopButtonClicked;Lo/BaseBinanceAppCompatFlutterActivity;ILjava/lang/Object;)Lo/isBottomTextShow$DemoFundsParentComponent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;Ljava/lang/Exception;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$checkOcrAvailability$2;->c(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentResponse;)Lkotlin/Unit;
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$checkOcrAvailability$2;->e(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;Lo/isBottomTextShow$DemoFundsParentComponent;)Lo/isBottomTextShow$DemoFundsParentComponent;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$checkOcrAvailability$2;->a(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;Lo/isBottomTextShow$DemoFundsParentComponent;)Lo/isBottomTextShow$DemoFundsParentComponent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/isBottomTextShow$DemoFundsParentComponent;)Lo/isBottomTextShow$DemoFundsParentComponent;
    .locals 0

    .line 65350
    invoke-static {p0}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$checkOcrAvailability$2;->e(Lo/isBottomTextShow$DemoFundsParentComponent;)Lo/isBottomTextShow$DemoFundsParentComponent;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;Ljava/lang/Exception;)V
    .locals 3

    .line 514
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OCR not available: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "OcbsAddNewCard"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 515
    invoke-static {p0, v0}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;->a(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;Landroid/app/PendingIntent;)V

    .line 516
    new-instance v1, Lo/setBackGroundColor;

    invoke-direct {v1}, Lo/setBackGroundColor;-><init>()V

    invoke-static {p0, v1}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;->c(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 525
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "unknown error"

    :cond_1
    const p1, 0x77dfa

    const/16 v1, 0xc

    .line 523
    invoke-static {p1, p0, v0, v0, v1}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$checkOcrAvailability$2;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lo/isBottomTextShow$DemoFundsParentComponent;)Lo/isBottomTextShow$DemoFundsParentComponent;
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$checkOcrAvailability$2;->a(Lo/isBottomTextShow$DemoFundsParentComponent;)Lo/isBottomTextShow$DemoFundsParentComponent;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 496
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final e(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentResponse;)Lkotlin/Unit;
    .locals 1

    .line 498
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentResponse;->getPaymentCardRecognitionPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;->a(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;Landroid/app/PendingIntent;)V

    .line 499
    new-instance p1, Lo/setCell;

    invoke-direct {p1, p0}, Lo/setCell;-><init>(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;)V

    invoke-static {p0, p1}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;->c(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 506
    invoke-static {p0}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;->c(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    const p0, 0x77df9

    const/16 p1, 0xe

    const/4 v0, 0x0

    .line 507
    invoke-static {p0, v0, v0, v0, p1}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 511
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Lo/isBottomTextShow$DemoFundsParentComponent;)Lo/isBottomTextShow$DemoFundsParentComponent;
    .locals 15

    .line 518
    invoke-virtual {p0}, Lo/isBottomTextShow$DemoFundsParentComponent;->b()Lo/BaseBinanceAppCompatFlutterActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Lo/BaseBinanceAppCompatFlutterActivity;->e(Lo/BaseBinanceAppCompatFlutterActivity;ZZLjava/util/List;Ljava/lang/String;I)Lo/BaseBinanceAppCompatFlutterActivity;

    move-result-object v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1f

    const/4 v14, 0x0

    move-object v6, p0

    .line 517
    invoke-static/range {v6 .. v14}, Lo/isBottomTextShow$DemoFundsParentComponent;->e$default(Lo/isBottomTextShow$DemoFundsParentComponent;Lo/BaseBinanceFlutterActivity;Lo/getContentHeader;Lo/getOnBottomButtonClicked;Lo/getResourceWidth;Lo/setOnTopButtonClicked;Lo/BaseBinanceAppCompatFlutterActivity;ILjava/lang/Object;)Lo/isBottomTextShow$DemoFundsParentComponent;

    move-result-object p0

    return-object p0
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

    .line 65345
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$checkOcrAvailability$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$checkOcrAvailability$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65347
    new-instance p1, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$checkOcrAvailability$2;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$checkOcrAvailability$2;->this$0:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;

    invoke-direct {p1, v0, p2}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$checkOcrAvailability$2;-><init>(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65346
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$checkOcrAvailability$2;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 490
    iget v0, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$checkOcrAvailability$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 492
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;->getDefaultInstance()Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;

    move-result-object p1

    .line 494
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$checkOcrAvailability$2;->this$0:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;->b(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;)Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault5;

    move-result-object v0

    .line 495
    invoke-virtual {v0, p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault5;->a(Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 496
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$checkOcrAvailability$2;->this$0:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;

    new-instance v1, Lo/setTextPadding;

    invoke-direct {v1, v0}, Lo/setTextPadding;-><init>(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;)V

    new-instance v0, Lo/FiatConfigRes;

    invoke-direct {v0, v1}, Lo/FiatConfigRes;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->a(Lo/optionsTradeGlobalDeeplink;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 512
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$checkOcrAvailability$2;->this$0:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;

    new-instance v1, Lo/FiatConfigFetchTaskrun1;

    invoke-direct {v1, v0}, Lo/FiatConfigFetchTaskrun1;-><init>(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->c(Lo/subscribeVOptionsTickerBySymbol;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 529
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception checking OCR availability: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "OcbsAddNewCard"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$checkOcrAvailability$2;->this$0:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;->a(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;Landroid/app/PendingIntent;)V

    .line 531
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$checkOcrAvailability$2;->this$0:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;

    new-instance v3, Lo/ConfigParams;

    invoke-direct {v3}, Lo/ConfigParams;-><init>()V

    invoke-static {v0, v3}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;->c(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 540
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const v0, 0x77dfa

    const/16 v1, 0xc

    .line 538
    invoke-static {v0, p1, v2, v2, v1}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 543
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 490
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
