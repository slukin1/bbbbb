.class final Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$confirmToOrder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->d()V
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
.field final synthetic $limitForPNKBean:Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;",
            "Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$confirmToOrder$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$confirmToOrder$1;->this$0:Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;

    iput-object p2, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$confirmToOrder$1;->$limitForPNKBean:Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;

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
    new-instance p1, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$confirmToOrder$1;

    iget-object v0, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$confirmToOrder$1;->this$0:Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;

    iget-object v1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$confirmToOrder$1;->$limitForPNKBean:Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$confirmToOrder$1;-><init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$confirmToOrder$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$confirmToOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$confirmToOrder$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 359
    iget v2, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$confirmToOrder$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 360
    iget-object v2, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$confirmToOrder$1;->this$0:Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;

    invoke-static {v2}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->b(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;)Lo/ContactableMviProcessorexecute3;

    move-result-object v4

    iget-object v9, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$confirmToOrder$1;->$limitForPNKBean:Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;

    .line 2166
    iget-object v5, v4, Lo/ContactableMviProcessorexecute3;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    const/16 v33, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 2167
    iget-object v5, v4, Lo/ContactableMviProcessorexecute3;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v5

    move-object/from16 v34, v5

    goto :goto_0

    :cond_2
    move-object/from16 v34, v33

    .line 2168
    :goto_0
    iget-object v5, v4, Lo/ContactableMviProcessorexecute3;->f:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 2169
    iget-object v6, v4, Lo/ContactableMviProcessorexecute3;->a:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 2174
    iget-object v7, v4, Lo/ContactableMviProcessorexecute3;->j:Ljava/lang/String;

    move-object/from16 v16, v7

    .line 2175
    iget-object v7, v4, Lo/ContactableMviProcessorexecute3;->i:Ljava/lang/String;

    move-object/from16 v17, v7

    .line 2176
    iget-object v7, v4, Lo/ContactableMviProcessorexecute3;->c:Ljava/lang/String;

    move-object/from16 v20, v7

    .line 2177
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v18

    .line 2178
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->getStepSize()I

    move-result v19

    .line 2179
    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v21

    .line 2180
    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->getStepSize()I

    move-result v22

    .line 2181
    invoke-virtual/range {v34 .. v34}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v23

    .line 2182
    invoke-virtual/range {v34 .. v34}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getChannelCode()Ljava/lang/String;

    move-result-object v25

    .line 2184
    invoke-virtual/range {v34 .. v34}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getDisplayNamePaymentMethodI18Value()Ljava/lang/String;

    move-result-object v14

    .line 2185
    invoke-virtual {v4}, Lo/ContactableMviProcessorexecute3;->e()Ljava/lang/String;

    move-result-object v15

    .line 2186
    invoke-virtual {v4}, Lo/ContactableMviProcessorexecute3;->c()Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    move-result-object v11

    .line 2171
    new-instance v36, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-object/from16 v10, v36

    const-string v12, "BUY"

    const-string v13, "RECURRING"

    const/16 v26, 0x0

    const v27, 0x8000

    const/16 v28, 0x0

    move-object/from16 v24, v8

    invoke-direct/range {v10 .. v28}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;-><init>(Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2191
    iget-object v5, v4, Lo/ContactableMviProcessorexecute3;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getTradePairCode()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v35, v5

    goto :goto_1

    :cond_3
    move-object/from16 v35, v33

    .line 2192
    :goto_1
    iget-object v14, v4, Lo/ContactableMviProcessorexecute3;->l:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    .line 2189
    new-instance v37, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-object/from16 v5, v37

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x1fffef3

    const/16 v32, 0x0

    move-object v4, v8

    move-object/from16 v8, v35

    invoke-direct/range {v5 .. v32}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;-><init>(Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;ZLcom/binance/ocbs/sdk/experimental/pojo/Regular;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2196
    instance-of v4, v4, Lcom/binance/ocbs/PaymentMethod$Card;

    if-eqz v4, :cond_4

    .line 2200
    invoke-virtual/range {v34 .. v34}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getUserCardInfoBean()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v38

    .line 2197
    new-instance v33, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x38

    const/16 v43, 0x0

    move-object/from16 v35, v33

    invoke-direct/range {v35 .. v43}, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/pojos/UserCard;Lcom/binance/ocbs/sdk/card/SupplementaryType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2166
    :cond_4
    move-object/from16 v4, v33

    check-cast v4, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 360
    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$confirmToOrder$1;->label:I

    invoke-static {v2, v4, v5}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->e(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 361
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
