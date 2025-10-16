.class public final Lcom/binance/ocbs/utils/OcbsPaymentClient$handlePaymentMethodsForBuy$paymentMethodsDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lo/ETHStakingLandingViewModelinitData1<",
        "Lo/MarginIsolatedRepayFragmentonViewCreated2;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/network/BncResponse;",
        "Lcom/binance/ocbs/sdk/pojo/OcbsPaymentMethodsListResponseBeanInRevamp;",
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

.field final synthetic this$0:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;


# direct methods
.method public constructor <init>(Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/utils/OcbsPaymentClient$handlePaymentMethodsForBuy$paymentMethodsDeferred$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/utils/OcbsPaymentClient$handlePaymentMethodsForBuy$paymentMethodsDeferred$1;->this$0:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/binance/ocbs/utils/OcbsPaymentClient$handlePaymentMethodsForBuy$paymentMethodsDeferred$1;

    iget-object v0, p0, Lcom/binance/ocbs/utils/OcbsPaymentClient$handlePaymentMethodsForBuy$paymentMethodsDeferred$1;->this$0:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    invoke-direct {p1, v0, p2}, Lcom/binance/ocbs/utils/OcbsPaymentClient$handlePaymentMethodsForBuy$paymentMethodsDeferred$1;-><init>(Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lo/MarginIsolatedRepayFragmentonViewCreated2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/utils/OcbsPaymentClient$handlePaymentMethodsForBuy$paymentMethodsDeferred$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/utils/OcbsPaymentClient$handlePaymentMethodsForBuy$paymentMethodsDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/utils/OcbsPaymentClient$handlePaymentMethodsForBuy$paymentMethodsDeferred$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 136
    iget v1, p0, Lcom/binance/ocbs/utils/OcbsPaymentClient$handlePaymentMethodsForBuy$paymentMethodsDeferred$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 137
    sget-object p1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v3

    .line 138
    iget-object p1, p0, Lcom/binance/ocbs/utils/OcbsPaymentClient$handlePaymentMethodsForBuy$paymentMethodsDeferred$1;->this$0:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 2074
    iget-object p1, p1, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->c:Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;

    .line 138
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;->getBusinessType()Ljava/lang/String;

    move-result-object v4

    .line 139
    iget-object p1, p0, Lcom/binance/ocbs/utils/OcbsPaymentClient$handlePaymentMethodsForBuy$paymentMethodsDeferred$1;->this$0:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 3074
    iget-object p1, p1, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->c:Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;

    .line 139
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;->getFiatAsset()Ljava/lang/String;

    move-result-object v5

    .line 140
    iget-object p1, p0, Lcom/binance/ocbs/utils/OcbsPaymentClient$handlePaymentMethodsForBuy$paymentMethodsDeferred$1;->this$0:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 4074
    iget-object p1, p1, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->c:Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;

    .line 140
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;->getCryptoAsset()Ljava/lang/String;

    move-result-object v6

    .line 141
    iget-object p1, p0, Lcom/binance/ocbs/utils/OcbsPaymentClient$handlePaymentMethodsForBuy$paymentMethodsDeferred$1;->this$0:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 5074
    iget-object p1, p1, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->c:Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;

    .line 141
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;->getMerchantCode()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 142
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    const-string p1, "Binance"

    :cond_3
    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    .line 143
    iget-object p1, p0, Lcom/binance/ocbs/utils/OcbsPaymentClient$handlePaymentMethodsForBuy$paymentMethodsDeferred$1;->this$0:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 6074
    iget-object p1, p1, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->c:Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;

    .line 143
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;->getCurrencyUserInput()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/ocbs/utils/OcbsPaymentClient$handlePaymentMethodsForBuy$paymentMethodsDeferred$1;->this$0:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 7074
    iget-object v1, v1, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->c:Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;

    .line 143
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;->getFiatAsset()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/binance/ocbs/utils/OcbsPaymentClient$handlePaymentMethodsForBuy$paymentMethodsDeferred$1;->this$0:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 8074
    iget-object p1, p1, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->c:Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;

    .line 143
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;->getFiatAmount()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/binance/ocbs/utils/OcbsPaymentClient$handlePaymentMethodsForBuy$paymentMethodsDeferred$1;->this$0:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 9074
    iget-object p1, p1, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->c:Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;

    .line 143
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;->getCryptoAmount()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v8

    .line 144
    iget-object p1, p0, Lcom/binance/ocbs/utils/OcbsPaymentClient$handlePaymentMethodsForBuy$paymentMethodsDeferred$1;->this$0:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 10074
    iget-object p1, p1, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->c:Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;

    .line 144
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;->getCurrencyUserInput()Ljava/lang/String;

    move-result-object v9

    .line 145
    iget-object p1, p0, Lcom/binance/ocbs/utils/OcbsPaymentClient$handlePaymentMethodsForBuy$paymentMethodsDeferred$1;->this$0:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 11074
    iget-object p1, p1, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->c:Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;

    .line 145
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;->getLaunchCountry()Ljava/lang/String;

    move-result-object v10

    .line 146
    iget-object p1, p0, Lcom/binance/ocbs/utils/OcbsPaymentClient$handlePaymentMethodsForBuy$paymentMethodsDeferred$1;->this$0:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 12074
    iget-object p1, p1, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->c:Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;

    .line 146
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;->getSpecifiedPaymentMethodCode()Ljava/lang/String;

    move-result-object v11

    move-object v12, p0

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 137
    iput v2, p0, Lcom/binance/ocbs/utils/OcbsPaymentClient$handlePaymentMethodsForBuy$paymentMethodsDeferred$1;->label:I

    invoke-interface/range {v3 .. v12}, Lo/IsolatedCustomMCRComponentonCreate3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    return-object p1
.end method
