.class final Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment$submitAfterFingerPrint$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment;
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
.field label:I

.field final synthetic this$0:Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment$submitAfterFingerPrint$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment$submitAfterFingerPrint$1;->this$0:Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment$submitAfterFingerPrint$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment$submitAfterFingerPrint$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment$submitAfterFingerPrint$1;

    iget-object v0, p0, Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment$submitAfterFingerPrint$1;->this$0:Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment$submitAfterFingerPrint$1;-><init>(Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment$submitAfterFingerPrint$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 187
    iget v1, p0, Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment$submitAfterFingerPrint$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 188
    sget-object p1, Lo/DetailTradeItemRootLayout;->INSTANCE:Lo/DetailTradeItemRootLayout;

    iget-object p1, p0, Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment$submitAfterFingerPrint$1;->this$0:Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment;

    invoke-static {p1}, Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment;->d(Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentSubmitOrderParam;

    move-result-object p1

    invoke-static {p1}, Lo/DetailTradeItemRootLayout;->b(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentSubmitOrderParam;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_9

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment$submitAfterFingerPrint$1;->label:I

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v3, v4}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_9

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment$submitAfterFingerPrint$1;->label:I

    invoke-static {p1, v1}, Lo/isServiceStartSticky;->a(Lo/ETHStakingLandingViewModelinitData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_2

    :cond_3
    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment$submitAfterFingerPrint$1;->this$0:Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment;

    .line 2017
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 251
    const-string v2, "version_type"

    const-string v3, "safecharge"

    const-string v4, "channel"

    if-eqz v1, :cond_5

    check-cast v1, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;

    if-eqz v1, :cond_5

    .line 190
    invoke-virtual {v0}, Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment;->getSuccess()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 192
    :cond_4
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v5

    .line 194
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 195
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    const-string v7, "channel_orderid"

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    const-string v1, "channel_submit_after_fingerprint_success"

    invoke-virtual {v0, v5, v1, v6}, Lo/DefaultPushNotificationBuilder;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 203
    :cond_5
    iget-object v0, p0, Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment$submitAfterFingerPrint$1;->this$0:Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment;

    .line 3019
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v1, :cond_6

    .line 4019
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 253
    instance-of v1, v1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v1, :cond_9

    .line 5019
    :cond_6
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p1, :cond_9

    .line 204
    invoke-virtual {v0}, Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment;->getError()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 206
    :cond_7
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    .line 208
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 209
    invoke-virtual {p1}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "channel_error_des"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    const-string v6, "channel_error_code"

    invoke-virtual {p1}, Lo/MarginTradeFooterKtMarginTradeFooter31;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "channel_model"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    .line 212
    invoke-virtual {v5, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 206
    const-string p1, "channel_submit_after_fingerprint_fail"

    invoke-virtual {v0, v1, p1, v5}, Lo/DefaultPushNotificationBuilder;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_8
    :goto_2
    return-object v0

    .line 221
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment$submitAfterFingerPrint$1;->this$0:Lcom/binance/paymentsdk/safechange/dialog/SafeChargeLoadingDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 222
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
