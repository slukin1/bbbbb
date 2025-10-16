.class public final Lo/GetSelectorToBean;
.super Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GetSelectorToBean$DropdropElements3$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\u000bH\u0016J\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000bH\u0016J\u0018\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u000bH\u0002J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0012\u0010\u001b\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u001cH\u0016J\u0012\u0010\u001d\u001a\u00020\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010 \u001a\u00020\rH\u0002J\u001a\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010$\u001a\u00020#H\u0002J\u001a\u0010%\u001a\u00020\r2\u0006\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010$\u001a\u00020#H\u0002J\u0008\u0010&\u001a\u00020\rH\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/binance/dev/pay/checkout/vm/C2BCheckoutViewModel;",
        "Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;",
        "useCase",
        "Lcom/binance/dev/pay/checkout/usecase/C2BUseCase;",
        "<init>",
        "(Lcom/binance/dev/pay/checkout/usecase/C2BUseCase;)V",
        "getUseCase",
        "()Lcom/binance/dev/pay/checkout/usecase/C2BUseCase;",
        "checkoutType",
        "Lcom/binance/dev/pay/api/pojo/checkout/CheckoutType;",
        "onClose",
        "",
        "whenPayResultCancel",
        "",
        "whenPayResultDone",
        "shouldFinishWhenError",
        "cancelLoadingWhenPaid",
        "beforeCheckoutResult",
        "result",
        "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;",
        "isFirst",
        "createPayDetails",
        "productInfo",
        "Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;",
        "handleExceptionForConsult",
        "exception",
        "Lcom/aquarius/exception/RequestFailedException;",
        "onPaySuccess",
        "Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;",
        "onPayFailed",
        "",
        "handleExceptionForPay",
        "showBifinityUnavailableDialog",
        "checkCanShowCloseSurvey",
        "payStatusId",
        "",
        "message",
        "postStatusEvent",
        "openExternalCancelUrlIfNeed",
        "payment-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Lo/getDefWallet;


# direct methods
.method public constructor <init>(Lo/getDefWallet;)V
    .locals 1

    .line 45
    move-object v0, p1

    check-cast v0, Lo/GetSelectorFromBean;

    invoke-direct {p0, v0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;-><init>(Lo/GetSelectorFromBean;)V

    iput-object p1, p0, Lo/GetSelectorToBean;->g:Lo/getDefWallet;

    return-void
.end method

.method public static synthetic b(Lo/GetSelectorToBean;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 336
    const-string p0, ""

    invoke-static {p1, p0}, Lo/GetSelectorToBean;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lo/GetSelectorToBean;Lo/getEnableViewPager;)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    return-void
.end method

.method public static final synthetic c(Lo/GetSelectorToBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2337
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance v0, Lcom/binance/dev/pay/api/event/PaymentStatusEvent;

    sget-object v1, Lo/setInterceptType;->INSTANCE:Lo/setInterceptType;

    invoke-static {p1}, Lo/setInterceptType;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {v0, p1, v1, p2}, Lcom/binance/dev/pay/api/event/PaymentStatusEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 3044
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lo/GetSelectorToBean;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1318
    invoke-virtual {p0}, Lo/GetSelectorToBean;->t()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 4045
    iget-object v0, p0, Lo/GetSelectorToBean;->g:Lo/getDefWallet;

    .line 5022
    iget-object v0, v0, Lo/getDefWallet;->a:Lcom/binance/dev/pay/api/pojo/PayChannel;

    .line 322
    sget-object v1, Lcom/binance/dev/pay/api/pojo/PayChannel;->DEFAULT:Lcom/binance/dev/pay/api/pojo/PayChannel;

    if-eq v0, v1, :cond_0

    .line 6337
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lcom/binance/dev/pay/api/event/PaymentStatusEvent;

    sget-object v2, Lo/setInterceptType;->INSTANCE:Lo/setInterceptType;

    invoke-static {p1}, Lo/setInterceptType;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v1, p1, v2, p2}, Lcom/binance/dev/pay/api/event/PaymentStatusEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 7044
    iget-object p1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void

    .line 9038
    :cond_0
    new-instance v0, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$shouldShowCloseSurvey$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/checkout/usecase/C2BUseCase$shouldShowCloseSurvey$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 11052
    new-instance v2, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v2, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 9040
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 12001
    invoke-static {v2, v0}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 325
    invoke-virtual {p0, v0}, Lo/setEnableViewPager;->d(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v2, Lcom/binance/dev/pay/checkout/vm/C2BCheckoutViewModel$checkCanShowCloseSurvey$1;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/binance/dev/pay/checkout/vm/C2BCheckoutViewModel$checkCanShowCloseSurvey$1;-><init>(Lo/GetSelectorToBean;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 14195
    new-instance p1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p1, v0, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 331
    move-object p2, p0

    check-cast p2, Lo/AbstractComposeView;

    invoke-static {p2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p2

    .line 16045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 17001
    invoke-static {p2, v1, v1, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 337
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lcom/binance/dev/pay/api/event/PaymentStatusEvent;

    sget-object v2, Lo/setInterceptType;->INSTANCE:Lo/setInterceptType;

    invoke-static {p0}, Lo/setInterceptType;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v1, p0, v2, p1}, Lcom/binance/dev/pay/api/event/PaymentStatusEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 18044
    iget-object p0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final y()V
    .locals 3

    .line 341
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->j()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;->getProductInfo()Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getCancelUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 342
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 344
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 345
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 346
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 347
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/dev/pay/api/pojo/checkout/CheckoutType;
    .locals 1

    .line 48
    sget-object v0, Lcom/binance/dev/pay/api/pojo/checkout/CheckoutType;->C2B:Lcom/binance/dev/pay/api/pojo/checkout/CheckoutType;

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 10

    .line 234
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    sget-object v0, Lo/getEnableViewPager$DemoFundsParentComponent;->INSTANCE:Lo/getEnableViewPager$DemoFundsParentComponent;

    check-cast v0, Lo/getEnableViewPager;

    invoke-virtual {p0, v0}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    .line 36045
    :cond_0
    iget-object v0, p0, Lo/GetSelectorToBean;->g:Lo/getDefWallet;

    .line 37022
    iget-object v0, v0, Lo/getDefWallet;->a:Lcom/binance/dev/pay/api/pojo/PayChannel;

    .line 237
    sget-object v1, Lo/GetSelectorToBean$DropdropElements3$WhenMappings;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, ""

    if-eq v0, v2, :cond_a

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    .line 283
    invoke-virtual {p0}, Lo/GetSelectorToBean;->i()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getSkipShowPayResult()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "null"

    if-eqz v0, :cond_4

    .line 284
    invoke-virtual {p0}, Lo/GetSelectorToBean;->i()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getPayStatusId()Ljava/lang/String;

    move-result-object v0

    .line 358
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 285
    invoke-virtual {p0}, Lo/GetSelectorToBean;->i()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getPayStatusId()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    move-object v4, v3

    :cond_2
    invoke-static {v0, v4}, Lo/GetSelectorToBean;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_3
    new-instance v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;-><init>(Z)V

    check-cast v0, Lo/getEnableViewPager;

    invoke-virtual {p0, v0}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    .line 289
    instance-of v0, p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$UserCancelPayException;

    if-eqz v0, :cond_11

    .line 290
    invoke-direct {p0}, Lo/GetSelectorToBean;->y()V

    goto/16 :goto_3

    .line 293
    :cond_4
    invoke-virtual {p0}, Lo/GetSelectorToBean;->i()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getPayStatusId()Ljava/lang/String;

    move-result-object v0

    .line 359
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 294
    invoke-virtual {p0}, Lo/GetSelectorToBean;->i()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getPayStatusId()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_6

    move-object v4, v3

    :cond_6
    invoke-direct {p0, v0, v4}, Lo/GetSelectorToBean;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 249
    :cond_7
    instance-of v0, p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$UserCancelPayException;

    if-eqz v0, :cond_8

    .line 250
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v8, Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BRequestToPayResponse;

    const/4 v3, 0x0

    const-string v4, "-1"

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BRequestToPayResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v8}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 251
    invoke-direct {p0}, Lo/GetSelectorToBean;->y()V

    goto :goto_0

    .line 254
    :cond_8
    instance-of v0, p1, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v0, :cond_9

    .line 255
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lcom/aquarius/exception/RequestFailedException;

    invoke-virtual {v2}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BRequestToPayResponse;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BRequestToPayResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v9}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 259
    :cond_9
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v8, Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BRequestToPayResponse;

    const/4 v3, 0x0

    const-string v4, "-2"

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BRequestToPayResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v8}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 262
    :goto_0
    new-instance v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;-><init>(Z)V

    check-cast v0, Lo/getEnableViewPager;

    invoke-virtual {p0, v0}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    goto/16 :goto_3

    .line 267
    :cond_a
    instance-of v0, p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$UserCancelPayException;

    if-eqz v0, :cond_b

    .line 268
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p1

    check-cast v2, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$UserCancelPayException;

    invoke-virtual {v2}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$UserCancelPayException;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v2

    .line 41044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 271
    :cond_b
    instance-of v0, p1, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v0, :cond_c

    .line 272
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p1

    check-cast v2, Lcom/aquarius/exception/RequestFailedException;

    invoke-virtual {v2}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v2

    .line 42044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 276
    :cond_c
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_d
    if-eqz v3, :cond_e

    move-object v4, v3

    :cond_e
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v2

    .line 43044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 279
    :goto_1
    new-instance v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;-><init>(Z)V

    check-cast v0, Lo/getEnableViewPager;

    invoke-virtual {p0, v0}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    goto :goto_3

    .line 239
    :cond_f
    instance-of v0, p1, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v0, :cond_10

    .line 240
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lcom/aquarius/exception/RequestFailedException;

    new-instance v3, Lo/setOnInterceptTouchEvent;

    invoke-virtual {v2}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v2}, Lo/setOnInterceptTouchEvent;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 44044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v3}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 242
    :cond_10
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v8, Lo/setOnInterceptTouchEvent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lo/setOnInterceptTouchEvent;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v8}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 244
    :goto_2
    new-instance v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;-><init>(Z)V

    check-cast v0, Lo/getEnableViewPager;

    invoke-virtual {p0, v0}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    .line 299
    :cond_11
    :goto_3
    sget-object v0, Lo/setInterceptType;->INSTANCE:Lo/setInterceptType;

    invoke-static {}, Lo/setInterceptType;->b()V

    .line 300
    invoke-super {p0, p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 46045
    iget-object v2, v0, Lo/GetSelectorToBean;->g:Lo/getDefWallet;

    .line 47022
    iget-object v2, v2, Lo/getDefWallet;->a:Lcom/binance/dev/pay/api/pojo/PayChannel;

    .line 135
    sget-object v3, Lo/GetSelectorToBean$DropdropElements3$WhenMappings;->d:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    .line 172
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v6, :cond_d

    const/4 v7, 0x2

    if-eq v2, v7, :cond_c

    .line 135
    const-string v7, ""

    const/4 v8, 0x4

    const v9, 0x7a9be

    const-string v10, "payOrderId:"

    if-eq v2, v4, :cond_3

    .line 202
    invoke-virtual/range {p0 .. p0}, Lo/GetSelectorToBean;->i()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getSkipShowPayResult()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_e

    .line 48045
    iget-object v2, v0, Lo/GetSelectorToBean;->g:Lo/getDefWallet;

    .line 204
    move-object v6, v2

    check-cast v6, Lo/getExpiredDateSelections;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;->getPayOrderId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lo/GetSelectorToBean;->i()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getBizType()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lo/getExpiredDateSelections;->c(Lo/getExpiredDateSelections;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 205
    new-instance v3, Lcom/binance/dev/pay/checkout/vm/C2BCheckoutViewModel$onPaySuccess$4$1;

    invoke-direct {v3, v0, v5}, Lcom/binance/dev/pay/checkout/vm/C2BCheckoutViewModel$onPaySuccess$4$1;-><init>(Lo/GetSelectorToBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 50221
    new-instance v6, Lo/setAvailableConnectionStatus$DropdropElements3;

    invoke-direct {v6, v2, v3}, Lo/setAvailableConnectionStatus$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 209
    new-instance v2, Lcom/binance/dev/pay/checkout/vm/C2BCheckoutViewModel$onPaySuccess$4$2;

    invoke-direct {v2, v0, v1, v5}, Lcom/binance/dev/pay/checkout/vm/C2BCheckoutViewModel$onPaySuccess$4$2;-><init>(Lo/GetSelectorToBean;Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51196
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, v6, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 219
    move-object v2, v0

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    .line 51048
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v1, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51005
    invoke-static {v2, v5, v5, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 222
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/GetSelectorToBean;->i()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getPayStatusId()Ljava/lang/String;

    move-result-object v2

    .line 357
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "null"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 223
    invoke-virtual/range {p0 .. p0}, Lo/GetSelectorToBean;->i()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getPayStatusId()Ljava/lang/String;

    move-result-object v2

    .line 51341
    invoke-static {v2, v7}, Lo/GetSelectorToBean;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    sget-object v2, Lo/setInterceptType;->INSTANCE:Lo/setInterceptType;

    invoke-static {}, Lo/setInterceptType;->b()V

    .line 226
    :cond_1
    sget-object v2, Lo/DepthListData;->c:Lo/DepthListData;

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;->getPayOrderId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v5

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v9, v1, v5, v8}, Lo/DepthListData;->e(Lo/DepthListData;ILjava/lang/String;Ljava/util/Map;I)V

    return-void

    .line 172
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/GetSelectorToBean;->i()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getSkipShowPayResult()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 173
    invoke-virtual/range {p0 .. p0}, Lo/GetSelectorToBean;->i()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getBizType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MOBILE_TOP_UP"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 174
    new-instance v2, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;

    invoke-direct {v2, v6}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;-><init>(Z)V

    check-cast v2, Lo/getEnableViewPager;

    invoke-virtual {v0, v2}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    .line 175
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v2

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;->getPayOrderId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    new-instance v4, Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BRequestToPayResponse;

    const/4 v12, 0x0

    const-string v13, "0"

    if-nez v3, :cond_5

    move-object v14, v7

    goto :goto_2

    :cond_5
    move-object v14, v3

    :goto_2
    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BRequestToPayResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51051
    iget-object v2, v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v2, v4}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 176
    sget-object v2, Lo/DepthListData;->c:Lo/DepthListData;

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;->getPayOrderId()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v5

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v9, v1, v5, v8}, Lo/DepthListData;->e(Lo/DepthListData;ILjava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_7
    if-eqz v1, :cond_e

    .line 51053
    iget-object v2, v0, Lo/GetSelectorToBean;->g:Lo/getDefWallet;

    .line 179
    move-object v6, v2

    check-cast v6, Lo/getExpiredDateSelections;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;->getPayOrderId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lo/GetSelectorToBean;->i()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getBizType()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lo/getExpiredDateSelections;->c(Lo/getExpiredDateSelections;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 180
    new-instance v3, Lcom/binance/dev/pay/checkout/vm/C2BCheckoutViewModel$onPaySuccess$3$1;

    invoke-direct {v3, v0, v5}, Lcom/binance/dev/pay/checkout/vm/C2BCheckoutViewModel$onPaySuccess$3$1;-><init>(Lo/GetSelectorToBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 51231
    new-instance v6, Lo/setAvailableConnectionStatus$DropdropElements3;

    invoke-direct {v6, v2, v3}, Lo/setAvailableConnectionStatus$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 184
    new-instance v2, Lcom/binance/dev/pay/checkout/vm/C2BCheckoutViewModel$onPaySuccess$3$2;

    invoke-direct {v2, v1, v5}, Lcom/binance/dev/pay/checkout/vm/C2BCheckoutViewModel$onPaySuccess$3$2;-><init>(Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51207
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, v6, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 191
    move-object v2, v0

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    .line 51059
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v1, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51016
    invoke-static {v2, v5, v5, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 195
    :cond_8
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v2

    if-eqz v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;->getPayOrderId()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_9
    move-object v3, v5

    :goto_4
    new-instance v4, Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BRequestToPayResponse;

    const/4 v12, 0x0

    const-string v13, "0"

    if-nez v3, :cond_a

    move-object v14, v7

    goto :goto_5

    :cond_a
    move-object v14, v3

    :goto_5
    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lcom/binance/dev/pay/mpplugin/b2crequesttopay/C2BRequestToPayResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51061
    iget-object v2, v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v2, v4}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 196
    sget-object v2, Lo/DepthListData;->c:Lo/DepthListData;

    if-eqz v1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;->getPayOrderId()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, v5

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v9, v1, v5, v8}, Lo/DepthListData;->e(Lo/DepthListData;ILjava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_c
    if-eqz v1, :cond_e

    .line 51063
    iget-object v2, v0, Lo/GetSelectorToBean;->g:Lo/getDefWallet;

    .line 156
    move-object v6, v2

    check-cast v6, Lo/getExpiredDateSelections;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;->getPayOrderId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "MERCHANT_SDK"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lo/getExpiredDateSelections;->c(Lo/getExpiredDateSelections;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 157
    new-instance v2, Lcom/binance/dev/pay/checkout/vm/C2BCheckoutViewModel$onPaySuccess$2$1;

    invoke-direct {v2, v0, v5}, Lcom/binance/dev/pay/checkout/vm/C2BCheckoutViewModel$onPaySuccess$2$1;-><init>(Lo/GetSelectorToBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 51241
    new-instance v3, Lo/setAvailableConnectionStatus$DropdropElements3;

    invoke-direct {v3, v1, v2}, Lo/setAvailableConnectionStatus$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 161
    new-instance v1, Lcom/binance/dev/pay/checkout/vm/C2BCheckoutViewModel$onPaySuccess$2$2;

    invoke-direct {v1, v5}, Lcom/binance/dev/pay/checkout/vm/C2BCheckoutViewModel$onPaySuccess$2$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51217
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v3, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 167
    move-object v1, v0

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    .line 51069
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v2, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51026
    invoke-static {v1, v5, v5, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    :cond_d
    if-eqz v1, :cond_e

    .line 51071
    iget-object v2, v0, Lo/GetSelectorToBean;->g:Lo/getDefWallet;

    .line 138
    move-object v6, v2

    check-cast v6, Lo/getExpiredDateSelections;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;->getPayOrderId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lo/GetSelectorToBean;->i()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getBizType()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lo/getExpiredDateSelections;->c(Lo/getExpiredDateSelections;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 139
    new-instance v3, Lcom/binance/dev/pay/checkout/vm/C2BCheckoutViewModel$onPaySuccess$1$1;

    invoke-direct {v3, v0, v5}, Lcom/binance/dev/pay/checkout/vm/C2BCheckoutViewModel$onPaySuccess$1$1;-><init>(Lo/GetSelectorToBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 51249
    new-instance v6, Lo/setAvailableConnectionStatus$DropdropElements3;

    invoke-direct {v6, v2, v3}, Lo/setAvailableConnectionStatus$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 143
    new-instance v2, Lcom/binance/dev/pay/checkout/vm/C2BCheckoutViewModel$onPaySuccess$1$2;

    invoke-direct {v2, v1, v5}, Lcom/binance/dev/pay/checkout/vm/C2BCheckoutViewModel$onPaySuccess$1$2;-><init>(Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51225
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, v6, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 150
    move-object v2, v0

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    .line 51077
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v1, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51034
    invoke-static {v2, v5, v5, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_e
    return-void
.end method

.method public final c(Lcom/aquarius/exception/RequestFailedException;)V
    .locals 1

    .line 128
    sget-object v0, Lo/setInterceptType;->INSTANCE:Lo/setInterceptType;

    invoke-static {p1}, Lo/setInterceptType;->c(Lcom/aquarius/exception/RequestFailedException;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    sget-object v0, Lo/setInterceptType;->INSTANCE:Lo/setInterceptType;

    invoke-virtual {p0}, Lo/GetSelectorToBean;->i()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getPayStatusId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setInterceptType;->c(Ljava/lang/String;)V

    .line 131
    :cond_0
    invoke-super {p0, p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->c(Lcom/aquarius/exception/RequestFailedException;)V

    return-void
.end method

.method public final c(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;Z)V
    .locals 32

    move-object/from16 v0, p0

    .line 78
    invoke-super/range {p0 .. p2}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->c(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;Z)V

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;->getExtension()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 80
    new-instance v2, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$MPCacheRecord;

    invoke-direct {v2, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$MPCacheRecord;-><init>(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;)V

    check-cast v2, Lo/getEnableViewPager;

    invoke-virtual {v0, v2}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    .line 82
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;->getProductInfo()Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 19089
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getProductName()Ljava/lang/String;

    move-result-object v2

    .line 20465
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "--"

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v10, v2

    goto :goto_0

    :cond_1
    move-object v10, v4

    .line 19090
    :goto_0
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getMerchantName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_2

    move-object v12, v3

    goto :goto_1

    :cond_2
    move-object v12, v2

    .line 19091
    :goto_1
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getMerchantId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v13, v3

    goto :goto_2

    :cond_3
    move-object v13, v2

    .line 19088
    :goto_2
    new-instance v2, Lo/getObserverAnnouncementInfo$DropdropElements4;

    move-object v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "C2B"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xffbf2f

    const/16 v31, 0x0

    invoke-direct/range {v5 .. v31}, Lo/getObserverAnnouncementInfo$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;Lcom/binance/dev/pay/checkout/BizSceneType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19094
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getAmountReceivable()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v3

    :cond_4
    invoke-virtual {v2, v5}, Lo/getObserverAnnouncementInfo$DropdropElements4;->e(Ljava/lang/String;)V

    .line 19095
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getTransactionFee()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v3

    :cond_5
    invoke-virtual {v2, v5}, Lo/getObserverAnnouncementInfo$DropdropElements4;->g(Ljava/lang/String;)V

    .line 19096
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getActualTransactionFee()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v5, v3

    :cond_6
    invoke-virtual {v2, v5}, Lo/getObserverAnnouncementInfo$DropdropElements4;->d(Ljava/lang/String;)V

    .line 19097
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getTransactionFeeCurrency()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move-object v5, v3

    :cond_7
    invoke-virtual {v2, v5}, Lo/getObserverAnnouncementInfo$DropdropElements4;->o(Ljava/lang/String;)V

    .line 19098
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getWithdrawFee()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    move-object v5, v3

    :cond_8
    invoke-virtual {v2, v5}, Lo/getObserverAnnouncementInfo$DropdropElements4;->k(Ljava/lang/String;)V

    .line 19099
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getInsufficientBalanceRedirectPage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    move-object v5, v3

    :cond_9
    invoke-virtual {v2, v5}, Lo/getObserverAnnouncementInfo$DropdropElements4;->j(Ljava/lang/String;)V

    .line 19100
    invoke-virtual/range {p0 .. p0}, Lo/GetSelectorToBean;->i()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getBizType()Ljava/lang/String;

    move-result-object v5

    .line 19101
    const-string v6, "REMITTANCE_P2P"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    .line 19102
    const-string v6, "REMITTANCE"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 19110
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getAmount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getCryptoAmount()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    move-object v6, v3

    .line 21014
    :cond_a
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_b

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_3

    :cond_b
    move-object v5, v6

    .line 19110
    :goto_3
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getCryptoCurrency()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    move-object v7, v3

    .line 22014
    :cond_c
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_d

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_4

    :cond_d
    move-object v6, v7

    .line 19110
    :goto_4
    invoke-static {v5, v6}, Lo/setAppMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lo/getObserverAnnouncementInfo$DropdropElements4;->b(Ljava/lang/String;)V

    .line 19111
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getSubTotal()Ljava/lang/String;

    move-result-object v5

    .line 19355
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "null"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 19112
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getSubTotal()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    move-object v5, v3

    :cond_e
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getCurrency()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    move-object v6, v3

    :cond_f
    invoke-static {v5, v6}, Lo/setAppMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lo/getObserverAnnouncementInfo$DropdropElements4;->f(Ljava/lang/String;)V

    .line 19114
    :cond_10
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getOrderAmount()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    move-object v5, v3

    :cond_11
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getCurrency()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_12

    move-object v6, v3

    :cond_12
    invoke-static {v5, v6}, Lo/setAppMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lo/getObserverAnnouncementInfo$DropdropElements4;->h(Ljava/lang/String;)V

    .line 19115
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getCryptoCurrency()Ljava/lang/String;

    move-result-object v6

    .line 23465
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_13

    invoke-static {v7}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    move-object v4, v6

    .line 24014
    :cond_13
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_14

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_5

    :cond_14
    move-object v5, v4

    .line 19115
    :goto_5
    invoke-virtual {v2, v5}, Lo/getObserverAnnouncementInfo$DropdropElements4;->a(Ljava/lang/String;)V

    .line 19116
    invoke-virtual/range {p0 .. p0}, Lo/GetSelectorToBean;->i()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getExtra()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->getFiatCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getFiatCurrency()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_15

    move-object v5, v3

    .line 25014
    :cond_15
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_16

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_6

    :cond_16
    move-object v4, v5

    .line 19116
    :goto_6
    invoke-virtual {v2, v4}, Lo/getObserverAnnouncementInfo$DropdropElements4;->i(Ljava/lang/String;)V

    .line 19117
    invoke-virtual/range {p0 .. p0}, Lo/GetSelectorToBean;->i()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getExtra()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->getFiatAmount()Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_18

    move-object v6, v4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v10, v6, v8

    if-gtz v10, :cond_17

    move-object v4, v5

    :cond_17
    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 19118
    :cond_18
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getFiatAmount()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_7

    :cond_19
    move-object v3, v1

    .line 26014
    :goto_7
    move-object v1, v5

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_8

    :cond_1a
    move-object v5, v3

    .line 19118
    :goto_8
    invoke-virtual {v2, v5}, Lo/getObserverAnnouncementInfo$DropdropElements4;->c(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 19103
    :cond_1b
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getCryptoAmount()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1c

    move-object v5, v3

    :cond_1c
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getCryptoCurrency()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1d

    move-object v6, v3

    :cond_1d
    invoke-static {v5, v6}, Lo/setAppMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lo/getObserverAnnouncementInfo$DropdropElements4;->b(Ljava/lang/String;)V

    .line 19104
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getCryptoCurrency()Ljava/lang/String;

    move-result-object v5

    .line 27465
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_1e

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto :goto_9

    :cond_1e
    move-object v5, v4

    .line 19104
    :goto_9
    invoke-virtual {v2, v5}, Lo/getObserverAnnouncementInfo$DropdropElements4;->a(Ljava/lang/String;)V

    .line 19105
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getFiatCurrency()Ljava/lang/String;

    move-result-object v6

    .line 28465
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_1f

    invoke-static {v7}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1f

    move-object v4, v6

    .line 29014
    :cond_1f
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_20

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_20

    goto :goto_a

    :cond_20
    move-object v5, v4

    .line 19105
    :goto_a
    invoke-virtual {v2, v5}, Lo/getObserverAnnouncementInfo$DropdropElements4;->i(Ljava/lang/String;)V

    .line 19106
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getFiatAmount()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_21

    move-object v5, v3

    .line 30014
    :cond_21
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_22

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_22

    goto :goto_b

    :cond_22
    move-object v4, v5

    .line 19106
    :goto_b
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getFiatCurrency()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_23

    goto :goto_c

    :cond_23
    move-object v3, v1

    .line 31014
    :goto_c
    move-object v1, v5

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_24

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_d

    :cond_24
    move-object v5, v3

    .line 19106
    :goto_d
    invoke-static {v4, v5}, Lo/setAppMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->c(Ljava/lang/String;)V

    .line 19088
    :goto_e
    invoke-virtual {v0, v2}, Lo/GetSelectorToBean;->d(Lo/getObserverAnnouncementInfo$DropdropElements4;)V

    .line 19122
    invoke-virtual/range {p0 .. p0}, Lo/GetSelectorToBean;->m()Lo/getObserverAnnouncementInfo$DropdropElements4;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 19123
    new-instance v2, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move/from16 v3, p2

    invoke-direct {v2, v1, v3}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/getObserverAnnouncementInfo$DropdropElements4;Z)V

    check-cast v2, Lo/getEnableViewPager;

    invoke-virtual {v0, v2}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    :cond_25
    return-void
.end method

.method public final e(Lcom/aquarius/exception/RequestFailedException;)V
    .locals 8

    .line 304
    sget-object v0, Lo/setInterceptType;->INSTANCE:Lo/setInterceptType;

    invoke-static {p1}, Lo/setInterceptType;->c(Lcom/aquarius/exception/RequestFailedException;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    sget-object v0, Lo/setInterceptType;->INSTANCE:Lo/setInterceptType;

    invoke-virtual {p0}, Lo/GetSelectorToBean;->i()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getPayStatusId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setInterceptType;->c(Ljava/lang/String;)V

    .line 307
    :cond_0
    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    .line 308
    const-string v1, "403616"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35314
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const p1, 0x7f154d9f

    .line 35315
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f154a05

    .line 35316
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const p1, 0x7f081e06

    .line 35313
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lo/getToSelectors;

    invoke-direct {v6, p0}, Lo/getToSelectors;-><init>(Lo/GetSelectorToBean;)V

    const/16 v7, 0x22

    invoke-static/range {v0 .. v7}, Lo/getStock;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/major/android/uikit/dialogs/TIPSize;Lkotlin/jvm/functions/Function1;I)V

    return-void

    .line 309
    :cond_1
    invoke-super {p0, p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->e(Lcom/aquarius/exception/RequestFailedException;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 32045
    iget-object v0, p0, Lo/GetSelectorToBean;->g:Lo/getDefWallet;

    .line 33022
    iget-object v0, v0, Lo/getDefWallet;->a:Lcom/binance/dev/pay/api/pojo/PayChannel;

    .line 70
    sget-object v1, Lcom/binance/dev/pay/api/pojo/PayChannel;->C2B_INTERNAL_PAY:Lcom/binance/dev/pay/api/pojo/PayChannel;

    if-ne v0, v1, :cond_0

    .line 71
    invoke-virtual {p0}, Lo/GetSelectorToBean;->i()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getBizType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MOBILE_TOP_UP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 74
    :cond_0
    invoke-super {p0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->e()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic k()Lo/GetSelectorFromBean;
    .locals 1

    .line 34045
    iget-object v0, p0, Lo/GetSelectorToBean;->g:Lo/getDefWallet;

    .line 45
    check-cast v0, Lo/GetSelectorFromBean;

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .line 52
    sget-object v0, Lo/setInterceptType;->INSTANCE:Lo/setInterceptType;

    invoke-virtual {p0}, Lo/GetSelectorToBean;->i()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getPayStatusId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setInterceptType;->c(Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$UserCancelPayException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$UserCancelPayException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a(Ljava/lang/Throwable;)V

    return v2
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final v()V
    .locals 2

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    const/4 v1, 0x0

    .line 51912
    invoke-virtual {v0, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final x()V
    .locals 2

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    const/4 v1, 0x0

    .line 51911
    invoke-virtual {v0, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b(Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;)V

    return-void
.end method
