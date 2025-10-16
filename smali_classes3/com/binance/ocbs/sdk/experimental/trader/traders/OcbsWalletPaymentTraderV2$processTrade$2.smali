.class public final Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWalletPaymentTraderV2$processTrade$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault2;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
.field Z$0:Z

.field label:I

.field final synthetic this$0:Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault2;


# direct methods
.method public constructor <init>(Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWalletPaymentTraderV2$processTrade$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWalletPaymentTraderV2$processTrade$2;->this$0:Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWalletPaymentTraderV2$processTrade$2;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWalletPaymentTraderV2$processTrade$2;->this$0:Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0, v1, p1}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWalletPaymentTraderV2$processTrade$2;-><init>(Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWalletPaymentTraderV2$processTrade$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWalletPaymentTraderV2$processTrade$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWalletPaymentTraderV2$processTrade$2;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 115
    iget v1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWalletPaymentTraderV2$processTrade$2;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-boolean v1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWalletPaymentTraderV2$processTrade$2;->Z$0:Z

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    iget-boolean v1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWalletPaymentTraderV2$processTrade$2;->Z$0:Z

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 117
    iget-object p1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWalletPaymentTraderV2$processTrade$2;->this$0:Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault2;

    .line 2035
    invoke-static {p1}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->a(Lo/OrderConfirmationFragment;)Lo/PayOrderCreator;

    move-result-object p1

    .line 117
    instance-of p1, p1, Lo/PayOrderCreator$DemoFundsParentComponent;

    if-eqz p1, :cond_3

    .line 118
    iget-object p1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWalletPaymentTraderV2$processTrade$2;->this$0:Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault2;

    .line 3035
    iget-object v1, p1, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault2;->e:Lcom/binance/base/activity/BaseAppActivity;

    .line 118
    iget-object v3, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWalletPaymentTraderV2$processTrade$2;->this$0:Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault2;

    .line 4015
    iget-object v3, v3, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->c:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 118
    new-instance v4, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWalletPaymentTraderV2$processTrade$2$kycResult$1;

    iget-object v5, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWalletPaymentTraderV2$processTrade$2;->this$0:Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v4, v5, v2}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWalletPaymentTraderV2$processTrade$2$kycResult$1;-><init>(Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v6, 0x1

    iput v6, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWalletPaymentTraderV2$processTrade$2;->label:I

    .line 5035
    invoke-static {p1, v1, v3, v4, v5}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->a(Lo/OrderConfirmationFragment;Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 118
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 122
    iget-object v1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWalletPaymentTraderV2$processTrade$2;->this$0:Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault2;

    .line 6035
    invoke-static {v1}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->a(Lo/OrderConfirmationFragment;)Lo/PayOrderCreator;

    move-result-object v1

    .line 122
    instance-of v1, v1, Lo/PayOrderCreator$DemoFundsParentComponent;

    if-eqz v1, :cond_2

    .line 123
    iget-object v1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWalletPaymentTraderV2$processTrade$2;->this$0:Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault2;

    .line 7016
    iget-object v1, v1, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b:Lo/WCDelegateonPairingDelete1;

    .line 123
    sget-object v3, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWalletPaymentTraderV2$processTrade$2;->Z$0:Z

    const/4 p1, 0x2

    iput p1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWalletPaymentTraderV2$processTrade$2;->label:I

    invoke-interface {v1, v3, v4}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 124
    :goto_1
    iget-object p1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWalletPaymentTraderV2$processTrade$2;->this$0:Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault2;

    .line 8035
    iget-object p1, p1, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault2;->e:Lcom/binance/base/activity/BaseAppActivity;

    .line 124
    instance-of v0, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    move-object v2, p1

    :cond_0
    if-eqz v2, :cond_1

    .line 125
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 126
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 127
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 128
    const-string v3, "bpay kyc status"

    const-string v4, "ERROR"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 127
    const-string v3, "df_10"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    const-string v1, "app_screen_input_page_bpay_kyc_verify"

    invoke-virtual {p1, v2, v1, v0}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 132
    :cond_1
    new-instance v3, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v3}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    iget-object p1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWalletPaymentTraderV2$processTrade$2;->this$0:Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault2;

    .line 9035
    iget-object p1, p1, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault2;->e:Lcom/binance/base/activity/BaseAppActivity;

    .line 132
    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    .line 133
    new-instance p1, Lo/isQuote;

    invoke-direct {p1}, Lo/isQuote;-><init>()V

    const v0, 0x7f154761

    .line 134
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 10219
    iput-object v0, p1, Lo/isQuote;->c:Ljava/lang/String;

    const v0, 0x7f1525c5

    .line 135
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 11220
    iput-object v0, p1, Lo/isQuote;->b:Ljava/lang/String;

    .line 136
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    new-instance v0, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, p1}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/isQuote;)V

    move-object v5, v0

    check-cast v5, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-static/range {v3 .. v8}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroid/app/Dialog;

    .line 138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    if-eqz p1, :cond_5

    .line 141
    iget-object v1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWalletPaymentTraderV2$processTrade$2;->this$0:Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault2;

    .line 12035
    iget-object v2, v1, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault2;->e:Lcom/binance/base/activity/BaseAppActivity;

    .line 141
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWalletPaymentTraderV2$processTrade$2;->Z$0:Z

    const/4 v4, 0x3

    iput v4, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWalletPaymentTraderV2$processTrade$2;->label:I

    invoke-static {v1, v2, v3}, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault2;->b(Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault2;Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_4

    move-object v11, v1

    move v1, p1

    move-object p1, v11

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWalletPaymentTraderV2$processTrade$2;->this$0:Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault2;

    move-object v2, p1

    check-cast v2, Lo/OrderConfirmationFragment;

    .line 13035
    invoke-static {p1}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->a(Lo/OrderConfirmationFragment;)Lo/PayOrderCreator;

    move-result-object v3

    .line 142
    iget-object p1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWalletPaymentTraderV2$processTrade$2;->this$0:Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault2;

    .line 14035
    iget-object v4, p1, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault2;->e:Lcom/binance/base/activity/BaseAppActivity;

    .line 142
    iget-object p1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWalletPaymentTraderV2$processTrade$2;->this$0:Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault2;

    .line 15015
    iget-object p1, p1, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->c:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 142
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getTransactionType()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWalletPaymentTraderV2$processTrade$2;->this$0:Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault2;

    .line 16016
    iget-object v6, p1, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b:Lo/WCDelegateonPairingDelete1;

    .line 141
    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-boolean v1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWalletPaymentTraderV2$processTrade$2;->Z$0:Z

    const/4 p1, 0x4

    iput p1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWalletPaymentTraderV2$processTrade$2;->label:I

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->d(Lo/OrderConfirmationFragment;Lo/PayOrderCreator;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 145
    iget-object p1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWalletPaymentTraderV2$processTrade$2;->this$0:Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault2;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-boolean v1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWalletPaymentTraderV2$processTrade$2;->Z$0:Z

    const/4 v1, 0x5

    iput v1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWalletPaymentTraderV2$processTrade$2;->label:I

    invoke-static {p1, v2}, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault2;->d(Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    .line 148
    :cond_3
    iget-object p1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWalletPaymentTraderV2$processTrade$2;->this$0:Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault2;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v2, 0x6

    iput v2, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsWalletPaymentTraderV2$processTrade$2;->label:I

    invoke-static {p1, v1}, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault2;->d(Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :cond_4
    :goto_4
    return-object v0

    .line 150
    :cond_5
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
