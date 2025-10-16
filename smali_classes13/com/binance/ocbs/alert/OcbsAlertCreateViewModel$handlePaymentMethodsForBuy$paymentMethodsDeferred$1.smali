.class public final Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$handlePaymentMethodsForBuy$paymentMethodsDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field final synthetic this$0:Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;


# direct methods
.method public constructor <init>(Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$handlePaymentMethodsForBuy$paymentMethodsDeferred$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$handlePaymentMethodsForBuy$paymentMethodsDeferred$1;->this$0:Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$handlePaymentMethodsForBuy$paymentMethodsDeferred$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$handlePaymentMethodsForBuy$paymentMethodsDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$handlePaymentMethodsForBuy$paymentMethodsDeferred$1;

    iget-object v0, p0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$handlePaymentMethodsForBuy$paymentMethodsDeferred$1;->this$0:Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;

    invoke-direct {p1, v0, p2}, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$handlePaymentMethodsForBuy$paymentMethodsDeferred$1;-><init>(Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$handlePaymentMethodsForBuy$paymentMethodsDeferred$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 175
    iget v2, v0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$handlePaymentMethodsForBuy$paymentMethodsDeferred$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 176
    sget-object v2, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v4

    .line 178
    iget-object v2, v0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$handlePaymentMethodsForBuy$paymentMethodsDeferred$1;->this$0:Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;

    .line 2051
    iget-object v6, v2, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;->h:Ljava/lang/String;

    .line 179
    iget-object v2, v0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$handlePaymentMethodsForBuy$paymentMethodsDeferred$1;->this$0:Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;

    .line 3053
    iget-object v7, v2, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;->c:Ljava/lang/String;

    .line 181
    iget-object v2, v0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$handlePaymentMethodsForBuy$paymentMethodsDeferred$1;->this$0:Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;

    .line 4051
    iget-object v10, v2, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault4;->h:Ljava/lang/String;

    .line 176
    move-object v13, v0

    check-cast v13, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v0, Lcom/binance/ocbs/alert/OcbsAlertCreateViewModel$handlePaymentMethodsForBuy$paymentMethodsDeferred$1;->label:I

    const-string v5, "BUY"

    const-string v8, "Binance"

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xd0

    const/4 v15, 0x0

    invoke-static/range {v4 .. v15}, Lo/IsolatedLadder;->d(Lo/IsolatedCustomMCRComponentonCreate3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    return-object v2
.end method
