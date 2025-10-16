.class public final Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$requestQuote$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getTotalBuyTakerFlow;->c(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/PaymentMethod;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Lo/setKeepHeaderWhenRefresh;)V
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $binding:Lo/setKeepHeaderWhenRefresh;

.field final synthetic $channelCode:Ljava/lang/String;

.field final synthetic $fiatAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field final synthetic $fiatCurrency:Ljava/lang/String;

.field final synthetic $paymentMethod:Lcom/binance/ocbs/PaymentMethod;

.field final synthetic $paymentMethodCode:Ljava/lang/String;

.field final synthetic $selectedCryptoCode:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/PaymentMethod;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Lo/setKeepHeaderWhenRefresh;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/binance/ocbs/PaymentMethod;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/setKeepHeaderWhenRefresh;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$requestQuote$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$requestQuote$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$requestQuote$1;->$paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    iput-object p3, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$requestQuote$1;->$selectedCryptoCode:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$requestQuote$1;->$fiatCurrency:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$requestQuote$1;->$fiatAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iput-object p6, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$requestQuote$1;->$channelCode:Ljava/lang/String;

    iput-object p7, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$requestQuote$1;->$paymentMethodCode:Ljava/lang/String;

    iput-object p8, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$requestQuote$1;->$binding:Lo/setKeepHeaderWhenRefresh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$requestQuote$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$requestQuote$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 10
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
    new-instance p1, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$requestQuote$1;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$requestQuote$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$requestQuote$1;->$paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    iget-object v3, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$requestQuote$1;->$selectedCryptoCode:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$requestQuote$1;->$fiatCurrency:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$requestQuote$1;->$fiatAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v6, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$requestQuote$1;->$channelCode:Ljava/lang/String;

    iget-object v7, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$requestQuote$1;->$paymentMethodCode:Ljava/lang/String;

    iget-object v8, p0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$requestQuote$1;->$binding:Lo/setKeepHeaderWhenRefresh;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$requestQuote$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/PaymentMethod;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Lo/setKeepHeaderWhenRefresh;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$requestQuote$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    iget v2, v0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$requestQuote$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 59
    iget-object v2, v0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$requestQuote$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    instance-of v6, v2, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v6, :cond_2

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 60
    :cond_3
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/VerificationStatusData;->c(Landroid/content/Context;)Lo/getRemindString;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 61
    iget-object v2, v0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$requestQuote$1;->$paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    if-nez v2, :cond_4

    sget-object v2, Lcom/binance/ocbs/PaymentMethod$Unknown;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Unknown;

    check-cast v2, Lcom/binance/ocbs/PaymentMethod;

    :cond_4
    move-object v7, v2

    .line 64
    iget-object v2, v0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$requestQuote$1;->$selectedCryptoCode:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    .line 65
    iget-object v12, v0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$requestQuote$1;->$fiatCurrency:Ljava/lang/String;

    move-object v11, v12

    .line 67
    iget-object v2, v0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$requestQuote$1;->$fiatAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v13

    .line 69
    iget-object v2, v0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$requestQuote$1;->$channelCode:Ljava/lang/String;

    move-object v15, v2

    move-object/from16 v16, v2

    .line 71
    iget-object v2, v0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$requestQuote$1;->$paymentMethodCode:Ljava/lang/String;

    move-object/from16 v17, v2

    .line 60
    move-object/from16 v27, v0

    check-cast v27, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$requestQuote$1;->label:I

    const-string v8, "BUY"

    const-string v9, "ONE_TIME"

    const-string v14, "Bid"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0xff800

    const/16 v29, 0x0

    invoke-static/range {v6 .. v29}, Lo/getLevelName;->e(Lo/getRemindString;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 58
    :cond_5
    :goto_1
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v2, :cond_9

    .line 72
    iget-object v1, v0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$requestQuote$1;->$binding:Lo/setKeepHeaderWhenRefresh;

    iget-object v6, v0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$requestQuote$1;->$fiatCurrency:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$requestQuote$1;->$selectedCryptoCode:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2017
    iget-object v8, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v8, :cond_7

    .line 170
    check-cast v8, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    .line 73
    iget-object v9, v1, Lo/setKeepHeaderWhenRefresh;->f:Landroid/widget/TextView;

    check-cast v9, Landroid/view/View;

    invoke-static {v9}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 74
    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getQuotePrice()Ljava/lang/String;

    move-result-object v9

    .line 75
    new-instance v10, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v11, 0x2

    invoke-direct {v10, v9, v4, v11, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3015
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v12

    const-wide/16 v14, 0x0

    const-string v10, " "

    const/16 v3, 0x8

    cmpg-double v17, v12, v14

    if-nez v17, :cond_6

    goto :goto_2

    .line 76
    :cond_6
    iget-object v12, v1, Lo/setKeepHeaderWhenRefresh;->i:Landroid/widget/TextView;

    check-cast v12, Landroid/view/View;

    invoke-static {v12}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 77
    new-instance v12, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v12, v9, v4, v11, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v12

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    div-double/2addr v14, v12

    .line 78
    new-instance v9, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v12, v4, v11, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v9, v3, v4, v11, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmountByStep$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 81
    iget-object v12, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "1 "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u2248 "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 82
    iget-object v9, v1, Lo/setKeepHeaderWhenRefresh;->i:Landroid/widget/TextView;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :goto_2
    new-instance v6, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getTotalAmount()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8, v4, v11, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6, v3, v4, v11, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmountByStep$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 85
    iget-object v1, v1, Lo/setKeepHeaderWhenRefresh;->f:Landroid/widget/TextView;

    iget-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v4

    const v3, 0x7f1547db

    invoke-static {v3, v7}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_7
    iget-object v1, v0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$requestQuote$1;->$binding:Lo/setKeepHeaderWhenRefresh;

    .line 4019
    iget-object v3, v2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v3, :cond_8

    .line 5019
    iget-object v3, v2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 172
    instance-of v3, v3, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v3, :cond_9

    .line 6019
    :cond_8
    iget-object v2, v2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v2, :cond_9

    .line 87
    iget-object v2, v1, Lo/setKeepHeaderWhenRefresh;->i:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 88
    iget-object v1, v1, Lo/setKeepHeaderWhenRefresh;->f:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 90
    :cond_9
    iget-object v1, v0, Lcom/binance/ocbs/sdk/dialog/OcbsOrderSwitchReceiveCryptoDialogFragmentKt$createOcbsOrderSwitchReceiveCryptoDialogFragment$requestQuote$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    instance-of v2, v1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_a

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_3

    :cond_a
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_b

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x1

    invoke-static {v1, v4, v2, v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 91
    :cond_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
