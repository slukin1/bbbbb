.class final Lcom/binance/dev/pay/entry/PayEntryC2CComponent$processAction$10$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/entry/PayEntryC2CComponent$processAction$10$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $payload:Lcom/binance/dev/pay/mpplugin/requesttopay/RequestToPayPayload;

.field final synthetic $useMPCheckout:Z

.field label:I

.field final synthetic this$0:Lo/getExecutorConfig;


# direct methods
.method constructor <init>(ZLcom/binance/dev/pay/mpplugin/requesttopay/RequestToPayPayload;Lo/getExecutorConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/binance/dev/pay/mpplugin/requesttopay/RequestToPayPayload;",
            "Lo/getExecutorConfig;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/dev/pay/entry/PayEntryC2CComponent$processAction$10$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$processAction$10$1$1;->$useMPCheckout:Z

    iput-object p2, p0, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$processAction$10$1$1;->$payload:Lcom/binance/dev/pay/mpplugin/requesttopay/RequestToPayPayload;

    iput-object p3, p0, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$processAction$10$1$1;->this$0:Lo/getExecutorConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$processAction$10$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$processAction$10$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$processAction$10$1$1;

    iget-boolean v0, p0, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$processAction$10$1$1;->$useMPCheckout:Z

    iget-object v1, p0, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$processAction$10$1$1;->$payload:Lcom/binance/dev/pay/mpplugin/requesttopay/RequestToPayPayload;

    iget-object v2, p0, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$processAction$10$1$1;->this$0:Lo/getExecutorConfig;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$processAction$10$1$1;-><init>(ZLcom/binance/dev/pay/mpplugin/requesttopay/RequestToPayPayload;Lo/getExecutorConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$processAction$10$1$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 239
    iget v1, v0, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$processAction$10$1$1;->label:I

    if-nez v1, :cond_16

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 240
    iget-boolean v1, v0, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$processAction$10$1$1;->$useMPCheckout:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v1, :cond_13

    .line 242
    iget-object v1, v0, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$processAction$10$1$1;->$payload:Lcom/binance/dev/pay/mpplugin/requesttopay/RequestToPayPayload;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/dev/pay/mpplugin/requesttopay/RequestToPayPayload;->getBizType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "C2C_DIRECT"

    :cond_1
    move-object v7, v1

    .line 243
    iget-object v1, v0, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$processAction$10$1$1;->$payload:Lcom/binance/dev/pay/mpplugin/requesttopay/RequestToPayPayload;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/dev/pay/mpplugin/requesttopay/RequestToPayPayload;->getBizId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v5

    :goto_0
    if-nez v1, :cond_3

    move-object v8, v4

    goto :goto_1

    :cond_3
    move-object v8, v1

    .line 244
    :goto_1
    iget-object v1, v0, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$processAction$10$1$1;->$payload:Lcom/binance/dev/pay/mpplugin/requesttopay/RequestToPayPayload;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/binance/dev/pay/mpplugin/requesttopay/RequestToPayPayload;->getAmount()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v5

    :goto_2
    if-nez v1, :cond_5

    move-object v11, v4

    goto :goto_3

    :cond_5
    move-object v11, v1

    .line 245
    :goto_3
    iget-object v1, v0, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$processAction$10$1$1;->$payload:Lcom/binance/dev/pay/mpplugin/requesttopay/RequestToPayPayload;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/binance/dev/pay/mpplugin/requesttopay/RequestToPayPayload;->getCurrency()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v5

    :goto_4
    if-nez v1, :cond_7

    move-object v12, v4

    goto :goto_5

    :cond_7
    move-object v12, v1

    .line 247
    :goto_5
    iget-object v1, v0, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$processAction$10$1$1;->$payload:Lcom/binance/dev/pay/mpplugin/requesttopay/RequestToPayPayload;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/binance/dev/pay/mpplugin/requesttopay/RequestToPayPayload;->getPayeeId()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    move-object v1, v5

    :goto_6
    if-nez v1, :cond_9

    move-object/from16 v19, v4

    goto :goto_7

    :cond_9
    move-object/from16 v19, v1

    .line 248
    :goto_7
    iget-object v1, v0, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$processAction$10$1$1;->$payload:Lcom/binance/dev/pay/mpplugin/requesttopay/RequestToPayPayload;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/binance/dev/pay/mpplugin/requesttopay/RequestToPayPayload;->getNote()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_a
    move-object v1, v5

    :goto_8
    if-nez v1, :cond_b

    move-object v13, v4

    goto :goto_9

    :cond_b
    move-object v13, v1

    .line 249
    :goto_9
    iget-object v1, v0, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$processAction$10$1$1;->$payload:Lcom/binance/dev/pay/mpplugin/requesttopay/RequestToPayPayload;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/binance/dev/pay/mpplugin/requesttopay/RequestToPayPayload;->getChannel()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_a

    :cond_c
    move-object/from16 v21, v5

    .line 251
    :goto_a
    sget-object v1, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    invoke-virtual {v1}, Lo/SSLTrustManager;->e()Ljava/lang/String;

    move-result-object v23

    .line 252
    iget-object v1, v0, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$processAction$10$1$1;->$payload:Lcom/binance/dev/pay/mpplugin/requesttopay/RequestToPayPayload;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/binance/dev/pay/mpplugin/requesttopay/RequestToPayPayload;->getFiatAmount()Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v27, v1

    goto :goto_b

    :cond_d
    move-object/from16 v27, v5

    .line 253
    :goto_b
    iget-object v1, v0, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$processAction$10$1$1;->$payload:Lcom/binance/dev/pay/mpplugin/requesttopay/RequestToPayPayload;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/binance/dev/pay/mpplugin/requesttopay/RequestToPayPayload;->getFiatCurrency()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_e
    move-object v1, v5

    :goto_c
    if-nez v1, :cond_f

    move-object/from16 v26, v4

    goto :goto_d

    :cond_f
    move-object/from16 v26, v1

    .line 254
    :goto_d
    iget-object v1, v0, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$processAction$10$1$1;->$payload:Lcom/binance/dev/pay/mpplugin/requesttopay/RequestToPayPayload;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/binance/dev/pay/mpplugin/requesttopay/RequestToPayPayload;->getFiatCurrency()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_10
    move-object v1, v5

    .line 559
    :goto_e
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "null"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v39, 0x1

    goto :goto_f

    :cond_11
    const/16 v39, 0x0

    .line 250
    :goto_f
    new-instance v22, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;

    move-object/from16 v14, v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v40, 0xffe6

    const/16 v41, 0x0

    invoke-direct/range {v22 .. v41}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    new-instance v1, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-object v6, v1

    const-string v9, "REQUEST_TO_PAY"

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x3faf08

    invoke-direct/range {v6 .. v30}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;Ljava/util/List;Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;Lcom/binance/dev/pay/api/pojo/PayC2BModule;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v3, "/payment/mpCheckout"

    invoke-virtual {v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 258
    const-string v3, "checkoutParams"

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v2, v3, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 259
    const-string v2, "checkoutType"

    const-string v3, "C2C"

    invoke-virtual {v1, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 260
    iget-object v2, v0, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$processAction$10$1$1;->this$0:Lo/getExecutorConfig;

    .line 6066
    iget-object v2, v2, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_12

    move-object v5, v2

    .line 260
    :cond_12
    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_11

    .line 262
    :cond_13
    iget-object v1, v0, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$processAction$10$1$1;->this$0:Lo/getExecutorConfig;

    invoke-static {v1}, Lo/getExecutorConfig;->h(Lo/getExecutorConfig;)Lo/setSubTimeout;

    move-result-object v6

    .line 263
    new-array v1, v3, [Lkotlin/Pair;

    iget-object v3, v0, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$processAction$10$1$1;->$payload:Lcom/binance/dev/pay/mpplugin/requesttopay/RequestToPayPayload;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/binance/dev/pay/mpplugin/requesttopay/RequestToPayPayload;->getPayeeId()Ljava/lang/String;

    move-result-object v5

    :cond_14
    if-nez v5, :cond_15

    goto :goto_10

    :cond_15
    move-object v4, v5

    :goto_10
    const-string v3, "payeeId"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/Map;

    .line 264
    sget-object v1, Lcom/binance/dev/pay/constant/PayAccountType;->PayeeId:Lcom/binance/dev/pay/constant/PayAccountType;

    invoke-virtual {v1}, Lcom/binance/dev/pay/constant/PayAccountType;->getKey()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    .line 262
    invoke-static/range {v6 .. v11}, Lo/setSubTimeout;->d(Lo/setSubTimeout;Ljava/util/Map;Ljava/lang/String;ZZI)V

    .line 267
    :goto_11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 239
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
