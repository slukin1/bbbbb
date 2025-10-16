.class public final Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestQuote$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFutureNegativeBalanceFlow;->C()V
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
.field final synthetic $it:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getFutureNegativeBalanceFlow;


# direct methods
.method public constructor <init>(Lo/getFutureNegativeBalanceFlow;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFutureNegativeBalanceFlow;",
            "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestQuote$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestQuote$1$1;->this$0:Lo/getFutureNegativeBalanceFlow;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestQuote$1$1;->$it:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestQuote$1$1;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestQuote$1$1;->this$0:Lo/getFutureNegativeBalanceFlow;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestQuote$1$1;->$it:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestQuote$1$1;-><init>(Lo/getFutureNegativeBalanceFlow;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestQuote$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
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

    check-cast p1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestQuote$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestQuote$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestQuote$1$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestQuote$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 291
    iget v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestQuote$1$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 4020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    .line 291
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 292
    iget-object v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestQuote$1$1;->this$0:Lo/getFutureNegativeBalanceFlow;

    .line 3150
    iget-object v3, v3, Lo/getFutureNegativeBalanceFlow;->J:Lo/MeasurePassDelegateremeasure12;

    .line 292
    invoke-virtual {v3, v6}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 293
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/VerificationStatusData;->c(Landroid/content/Context;)Lo/getRemindString;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v8, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestQuote$1$1;->$it:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    iget-object v9, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestQuote$1$1;->this$0:Lo/getFutureNegativeBalanceFlow;

    .line 5090
    iget-object v9, v9, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 293
    move-object v10, v0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestQuote$1$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestQuote$1$1;->label:I

    invoke-interface {v3, v4, v8, v9, v10}, Lo/getRemindString;->d(ILcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;Lcom/binance/ocbs/PaymentMethod;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    goto :goto_1

    :cond_3
    move-object v1, v7

    :goto_1
    const v2, 0x7f1536d2

    const/4 v3, 0x6

    .line 294
    const-string v5, "fiat_channel"

    const v8, 0x668d2

    const-string v9, ""

    if-eqz v1, :cond_e

    iget-object v10, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestQuote$1$1;->this$0:Lo/getFutureNegativeBalanceFlow;

    .line 6017
    iget-object v11, v1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v11, :cond_e

    .line 1642
    check-cast v11, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    .line 295
    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getQuotationExpiredInSecond()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_4

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 296
    invoke-virtual {v10, v13}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->b(I)V

    .line 295
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 7032
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_2

    .line 297
    :cond_4
    invoke-static {}, Lo/getFutureNegativeBalanceFlow;->d()I

    move-result v12

    invoke-virtual {v10, v12}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->b(I)V

    .line 299
    :goto_2
    invoke-static {v10, v11}, Lo/getFutureNegativeBalanceFlow;->c(Lo/getFutureNegativeBalanceFlow;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;)V

    .line 8084
    iget-object v12, v10, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v12, :cond_5

    .line 300
    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-static {v10}, Lo/getFutureNegativeBalanceFlow;->c(Lo/getFutureNegativeBalanceFlow;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setQuoteBean(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;)V

    .line 302
    :cond_5
    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getQuoteId()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_8

    .line 9154
    iget-object v12, v10, Lo/getFutureNegativeBalanceFlow;->U:Lo/MeasurePassDelegateremeasure12;

    .line 303
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 10090
    iget-object v12, v10, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v12, :cond_6

    .line 304
    invoke-virtual {v12}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    :cond_6
    move-object v12, v9

    :cond_7
    invoke-static {v5, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 11026
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13, v12}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    .line 304
    invoke-static {v8, v7, v7, v12, v3}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->b(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_5

    .line 306
    :cond_8
    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getQuoteId()Ljava/lang/String;

    move-result-object v12

    .line 12082
    iput-object v12, v10, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->a:Ljava/lang/String;

    .line 307
    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getPromotionVo()Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/pojo/PromotionVo;->getEventId()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_9
    move-object v12, v7

    :goto_3
    invoke-static {v10, v12}, Lo/getFutureNegativeBalanceFlow;->d(Lo/getFutureNegativeBalanceFlow;Ljava/lang/String;)V

    .line 308
    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getPromotionVo()Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/pojo/PromotionVo;->getDiscountFee()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_a
    move-object v12, v7

    :goto_4
    new-instance v13, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v14, 0x2

    invoke-direct {v13, v12, v4, v14, v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v10, v13}, Lo/getFutureNegativeBalanceFlow;->b(Lo/getFutureNegativeBalanceFlow;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)V

    .line 310
    invoke-static {v10}, Lo/getFutureNegativeBalanceFlow;->c(Lo/getFutureNegativeBalanceFlow;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    move-result-object v12

    if-eqz v12, :cond_b

    .line 13152
    iget-object v13, v10, Lo/getFutureNegativeBalanceFlow;->M:Lo/MeasurePassDelegateremeasure12;

    .line 311
    invoke-virtual {v13, v12}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 314
    :cond_b
    :goto_5
    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getPromotionVo()Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    move-result-object v12

    if-eqz v12, :cond_d

    .line 315
    invoke-virtual {v10}, Lo/getFutureNegativeBalanceFlow;->y()Z

    move-result v13

    if-eqz v13, :cond_c

    .line 316
    invoke-static {v10, v12}, Lo/getFutureNegativeBalanceFlow;->e(Lo/getFutureNegativeBalanceFlow;Lcom/binance/ocbs/sdk/pojo/PromotionVo;)V

    .line 14156
    iget-object v13, v10, Lo/getFutureNegativeBalanceFlow;->N:Lo/MeasurePassDelegateremeasure12;

    .line 318
    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getTotalFee()Ljava/lang/String;

    move-result-object v11

    .line 15086
    iget-object v14, v10, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->k:Ljava/lang/String;

    .line 318
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    .line 319
    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/pojo/PromotionVo;->getFinalFee()Ljava/lang/String;

    move-result-object v14

    .line 16086
    iget-object v10, v10, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->k:Ljava/lang/String;

    .line 319
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    .line 320
    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/pojo/PromotionVo;->getTitle()Ljava/lang/String;

    move-result-object v19

    .line 321
    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/pojo/PromotionVo;->getIcon()Ljava/lang/String;

    move-result-object v20

    .line 317
    new-instance v10, Lo/MarginConvertBnbActivity;

    const/16 v21, 0x0

    const/16 v22, 0x10

    const/16 v23, 0x0

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v23}, Lo/MarginConvertBnbActivity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13, v10}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_6

    .line 325
    :cond_c
    invoke-static {v10}, Lo/getFutureNegativeBalanceFlow;->a(Lo/getFutureNegativeBalanceFlow;)V

    goto :goto_6

    .line 329
    :cond_d
    invoke-static {v10}, Lo/getFutureNegativeBalanceFlow;->a(Lo/getFutureNegativeBalanceFlow;)V

    :cond_e
    :goto_6
    if-eqz v1, :cond_12

    .line 333
    iget-object v10, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestQuote$1$1;->this$0:Lo/getFutureNegativeBalanceFlow;

    .line 17019
    iget-object v11, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v11, :cond_f

    .line 18019
    iget-object v11, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 1644
    instance-of v11, v11, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v11, :cond_12

    .line 19019
    :cond_f
    iget-object v11, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v11, :cond_12

    .line 20093
    iget-object v11, v10, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->h:Lo/MeasurePassDelegateremeasure12;

    .line 334
    invoke-virtual {v11, v6}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 22090
    iget-object v10, v10, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v10, :cond_10

    .line 335
    invoke-virtual {v10}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_11

    :cond_10
    move-object v10, v9

    :cond_11
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 23026
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    .line 335
    invoke-static {v8, v7, v7, v10, v3}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->b(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_12
    if-eqz v1, :cond_15

    .line 337
    iget-object v10, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestQuote$1$1;->this$0:Lo/getFutureNegativeBalanceFlow;

    .line 24017
    iget-object v11, v1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez v11, :cond_15

    .line 25018
    iget-object v11, v1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez v11, :cond_15

    .line 26019
    iget-object v1, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-nez v1, :cond_15

    .line 27154
    iget-object v1, v10, Lo/getFutureNegativeBalanceFlow;->U:Lo/MeasurePassDelegateremeasure12;

    .line 338
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 28093
    iget-object v1, v10, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->h:Lo/MeasurePassDelegateremeasure12;

    .line 339
    invoke-virtual {v1, v6}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 30090
    iget-object v1, v10, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v1, :cond_14

    .line 340
    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_7

    :cond_13
    move-object v9, v1

    :cond_14
    :goto_7
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 31026
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 340
    invoke-static {v8, v7, v7, v1, v3}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->b(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 343
    :cond_15
    iget-object v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestQuote$1$1;->this$0:Lo/getFutureNegativeBalanceFlow;

    .line 32150
    iget-object v1, v1, Lo/getFutureNegativeBalanceFlow;->J:Lo/MeasurePassDelegateremeasure12;

    .line 33020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 343
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 344
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
