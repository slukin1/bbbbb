.class final Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForInswitch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;
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
.field final synthetic $orderId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForInswitch$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForInswitch$1;->$orderId:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForInswitch$1;->this$0:Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForInswitch$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForInswitch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForInswitch$1;

    iget-object v0, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForInswitch$1;->$orderId:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForInswitch$1;->this$0:Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForInswitch$1;-><init>(Ljava/lang/String;Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForInswitch$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 410
    iget v1, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForInswitch$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 411
    sget-object p1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForInswitch$1;->$orderId:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForInswitch$1;->this$0:Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;

    invoke-virtual {v4}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v2

    .line 411
    :goto_0
    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForInswitch$1;->label:I

    invoke-interface {p1, v1, v4, v5}, Lo/IsolatedCustomMCRComponentonCreate3;->c(Ljava/lang/String;Ljava/lang/Boolean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForInswitch$1;->this$0:Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;

    .line 3017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p1, :cond_8

    .line 555
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    .line 412
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getStatus()Ljava/lang/String;

    move-result-object v1

    .line 413
    const-string v3, "ORDER_SUCCESS"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 414
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getFiatAmount()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero(I)Ljava/lang/String;

    move-result-object v1

    .line 415
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getFiatCurrency()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 414
    invoke-static {v0, p1}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->a(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;Ljava/lang/String;)V

    goto :goto_3

    .line 417
    :cond_4
    const-string v2, "ORDER_FAILED"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 418
    invoke-static {v0}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->a(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;)V

    .line 419
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getErrorReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getErrorMappingData()Lcom/binance/util/model/ErrorMappingMsg;

    move-result-object v2

    new-instance v11, Lo/getBizContext;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lo/getBizContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 420
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getRefundAmount()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_5

    move-object v3, v4

    .line 4012
    :cond_5
    iput-object v3, v11, Lo/getBizContext;->e:Ljava/lang/String;

    .line 421
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getRefundPrice()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v4

    .line 5011
    :cond_6
    iput-object v3, v11, Lo/getBizContext;->d:Ljava/lang/String;

    .line 422
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getRefundAsset()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move-object v4, p1

    .line 6013
    :goto_2
    iput-object v4, v11, Lo/getBizContext;->a:Ljava/lang/String;

    .line 423
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 419
    invoke-static {v0, v1, v2, v11}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->b(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Lo/getBizContext;)V

    .line 427
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
