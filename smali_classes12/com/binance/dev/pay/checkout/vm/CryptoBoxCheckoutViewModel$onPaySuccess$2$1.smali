.class final Lcom/binance/dev/pay/checkout/vm/CryptoBoxCheckoutViewModel$onPaySuccess$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/checkout/vm/CryptoBoxCheckoutViewModel$onPaySuccess$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/checkout/vm/CryptoBoxCheckoutViewModel$onPaySuccess$2$1$DropdropElements1$WhenMappings;
    }
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
.field final synthetic $response:Lo/setOnStartNestedScroll;

.field label:I

.field final synthetic this$0:Lo/setToSelectors;


# direct methods
.method constructor <init>(Lo/setOnStartNestedScroll;Lo/setToSelectors;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setOnStartNestedScroll;",
            "Lo/setToSelectors;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/dev/pay/checkout/vm/CryptoBoxCheckoutViewModel$onPaySuccess$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/checkout/vm/CryptoBoxCheckoutViewModel$onPaySuccess$2$1;->$response:Lo/setOnStartNestedScroll;

    iput-object p2, p0, Lcom/binance/dev/pay/checkout/vm/CryptoBoxCheckoutViewModel$onPaySuccess$2$1;->this$0:Lo/setToSelectors;

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

    check-cast p1, Lcom/binance/dev/pay/checkout/vm/CryptoBoxCheckoutViewModel$onPaySuccess$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/checkout/vm/CryptoBoxCheckoutViewModel$onPaySuccess$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/dev/pay/checkout/vm/CryptoBoxCheckoutViewModel$onPaySuccess$2$1;

    iget-object v0, p0, Lcom/binance/dev/pay/checkout/vm/CryptoBoxCheckoutViewModel$onPaySuccess$2$1;->$response:Lo/setOnStartNestedScroll;

    iget-object v1, p0, Lcom/binance/dev/pay/checkout/vm/CryptoBoxCheckoutViewModel$onPaySuccess$2$1;->this$0:Lo/setToSelectors;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/dev/pay/checkout/vm/CryptoBoxCheckoutViewModel$onPaySuccess$2$1;-><init>(Lo/setOnStartNestedScroll;Lo/setToSelectors;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/checkout/vm/CryptoBoxCheckoutViewModel$onPaySuccess$2$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 145
    iget v1, v0, Lcom/binance/dev/pay/checkout/vm/CryptoBoxCheckoutViewModel$onPaySuccess$2$1;->label:I

    if-nez v1, :cond_b

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 146
    iget-object v1, v0, Lcom/binance/dev/pay/checkout/vm/CryptoBoxCheckoutViewModel$onPaySuccess$2$1;->$response:Lo/setOnStartNestedScroll;

    invoke-virtual {v1}, Lo/setOnStartNestedScroll;->d()Lo/ParcelableDialogFragment;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v2, v0, Lcom/binance/dev/pay/checkout/vm/CryptoBoxCheckoutViewModel$onPaySuccess$2$1;->this$0:Lo/setToSelectors;

    .line 2047
    iget-object v3, v2, Lo/setToSelectors;->g:Lo/GetQuoteBeanCreator;

    .line 3014
    iget-object v3, v3, Lo/GetQuoteBeanCreator;->a:Lcom/binance/dev/pay/api/pojo/PayChannel;

    .line 147
    sget-object v4, Lcom/binance/dev/pay/checkout/vm/CryptoBoxCheckoutViewModel$onPaySuccess$2$1$DropdropElements1$WhenMappings;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    const-string v5, ""

    if-eq v3, v4, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    .line 193
    sget-object v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v3

    invoke-virtual {v2}, Lo/setToSelectors;->i()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getNote()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lo/ParcelableDialogFragment;->o()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v8, v5

    goto :goto_0

    :cond_0
    move-object v8, v4

    .line 194
    :goto_0
    invoke-virtual {v1}, Lo/ParcelableDialogFragment;->u()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v9, v5

    goto :goto_1

    :cond_1
    move-object v9, v4

    .line 195
    :goto_1
    invoke-virtual {v2}, Lo/setToSelectors;->i()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getExtra()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->getGiftBoxTheme()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lo/ParcelableDialogFragment;->l()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    const-wide/16 v4, 0x0

    :goto_2
    move-wide v11, v4

    .line 196
    invoke-virtual {v1}, Lo/ParcelableDialogFragment;->t()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lo/ParcelableDialogFragment;->r()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lo/ParcelableDialogFragment;->B()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lo/ParcelableDialogFragment;->C()Ljava/lang/String;

    move-result-object v16

    .line 193
    new-instance v1, Lcom/binance/dev/pay/events/CryptoBoxCreatedEvent;

    const/16 v17, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v17}, Lcom/binance/dev/pay/events/CryptoBoxCreatedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4044
    iget-object v3, v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v3, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v2}, Lo/setToSelectors;->i()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getPayStatusId()Ljava/lang/String;

    move-result-object v3

    .line 198
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 199
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v1

    new-instance v8, Lcom/binance/dev/pay/api/event/PaymentStatusEvent;

    sget-object v2, Lo/setInterceptType;->INSTANCE:Lo/setInterceptType;

    invoke-static {v3}, Lo/setInterceptType;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/binance/dev/pay/api/event/PaymentStatusEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5044
    iget-object v1, v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v1, v8}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 200
    sget-object v1, Lo/setInterceptType;->INSTANCE:Lo/setInterceptType;

    invoke-static {}, Lo/setInterceptType;->b()V

    goto/16 :goto_3

    .line 182
    :cond_3
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v2

    .line 184
    invoke-virtual {v1}, Lo/ParcelableDialogFragment;->u()Ljava/lang/String;

    move-result-object v5

    .line 185
    invoke-virtual {v1}, Lo/ParcelableDialogFragment;->o()Ljava/lang/String;

    move-result-object v6

    .line 186
    invoke-virtual {v1}, Lo/ParcelableDialogFragment;->r()Ljava/lang/String;

    move-result-object v7

    .line 187
    invoke-virtual {v1}, Lo/ParcelableDialogFragment;->t()Ljava/lang/String;

    move-result-object v8

    .line 188
    invoke-virtual {v1}, Lo/ParcelableDialogFragment;->b()Ljava/lang/String;

    move-result-object v9

    .line 189
    invoke-virtual {v1}, Lo/ParcelableDialogFragment;->l()Ljava/lang/Long;

    move-result-object v10

    .line 182
    new-instance v1, Lo/setTarget;

    const-string v4, "SUCCESS"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lo/setTarget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 6044
    iget-object v2, v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v2, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 168
    :cond_4
    new-instance v3, Landroid/content/Intent;

    const-string v4, "payment_send_result_for_crypto_box"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 169
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 170
    const-string v6, "result"

    sget-object v7, Lcom/binance/dev/pay/api/event/LiveCryptoBoxStatus;->SUCCESS:Lcom/binance/dev/pay/api/event/LiveCryptoBoxStatus;

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    invoke-virtual {v1}, Lo/ParcelableDialogFragment;->u()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    move-object v5, v6

    :cond_5
    const-string v6, "orderId"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string v5, "grabCode"

    invoke-virtual {v1}, Lo/ParcelableDialogFragment;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    const-string v5, "currency"

    invoke-virtual {v1}, Lo/ParcelableDialogFragment;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    const-string v5, "amount"

    invoke-virtual {v1}, Lo/ParcelableDialogFragment;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string v5, "note"

    invoke-virtual {v1}, Lo/ParcelableDialogFragment;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const-string v5, "expireTime"

    invoke-virtual {v1}, Lo/ParcelableDialogFragment;->l()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string v1, "bundle_data"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    new-instance v1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v1, v3}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroid/content/Intent;)V

    check-cast v1, Lo/getEnableViewPager;

    invoke-static {v2, v1}, Lo/setToSelectors;->e(Lo/setToSelectors;Lo/getEnableViewPager;)V

    goto :goto_3

    .line 152
    :cond_6
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v2

    .line 154
    invoke-virtual {v1}, Lo/ParcelableDialogFragment;->u()Ljava/lang/String;

    move-result-object v5

    .line 155
    invoke-virtual {v1}, Lo/ParcelableDialogFragment;->o()Ljava/lang/String;

    move-result-object v6

    .line 156
    invoke-virtual {v1}, Lo/ParcelableDialogFragment;->r()Ljava/lang/String;

    move-result-object v7

    .line 157
    invoke-virtual {v1}, Lo/ParcelableDialogFragment;->t()Ljava/lang/String;

    move-result-object v8

    .line 158
    invoke-virtual {v1}, Lo/ParcelableDialogFragment;->I()Ljava/lang/Integer;

    move-result-object v13

    .line 159
    invoke-virtual {v1}, Lo/ParcelableDialogFragment;->b()Ljava/lang/String;

    move-result-object v9

    .line 160
    invoke-virtual {v1}, Lo/ParcelableDialogFragment;->l()Ljava/lang/Long;

    move-result-object v12

    .line 161
    invoke-virtual {v1}, Lo/ParcelableDialogFragment;->B()Ljava/lang/String;

    move-result-object v10

    .line 162
    invoke-virtual {v1}, Lo/ParcelableDialogFragment;->C()Ljava/lang/String;

    move-result-object v11

    .line 163
    invoke-virtual {v1}, Lo/ParcelableDialogFragment;->G()Ljava/lang/String;

    move-result-object v14

    .line 164
    invoke-virtual {v1}, Lo/ParcelableDialogFragment;->D()Ljava/lang/String;

    move-result-object v15

    .line 152
    new-instance v1, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;

    move-object v3, v1

    const-string v4, "SUCCESS"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3000

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/binance/dev/pay/api/event/CryptoBoxResultEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7044
    iget-object v2, v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v2, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    .line 149
    :cond_7
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v2

    sget-object v3, Lcom/binance/dev/pay/api/event/LiveCryptoBoxStatus;->SUCCESS:Lcom/binance/dev/pay/api/event/LiveCryptoBoxStatus;

    invoke-virtual {v1}, Lo/ParcelableDialogFragment;->u()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v4, v5

    :cond_8
    new-instance v6, Lo/getOnStartNestedScroll;

    invoke-virtual {v1}, Lo/ParcelableDialogFragment;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v3, v4, v1, v5}, Lo/getOnStartNestedScroll;-><init>(Lcom/binance/dev/pay/api/event/LiveCryptoBoxStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8044
    iget-object v1, v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v1, v6}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 146
    :cond_9
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_a
    const/4 v1, 0x0

    return-object v1

    .line 145
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
