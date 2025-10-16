.class final Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForPaymonadeCorpBankTransfer$1;
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
            "Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForPaymonadeCorpBankTransfer$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForPaymonadeCorpBankTransfer$1;->$orderId:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForPaymonadeCorpBankTransfer$1;->this$0:Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;

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

    check-cast p1, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForPaymonadeCorpBankTransfer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForPaymonadeCorpBankTransfer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForPaymonadeCorpBankTransfer$1;

    iget-object v0, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForPaymonadeCorpBankTransfer$1;->$orderId:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForPaymonadeCorpBankTransfer$1;->this$0:Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForPaymonadeCorpBankTransfer$1;-><init>(Ljava/lang/String;Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForPaymonadeCorpBankTransfer$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 348
    iget v1, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForPaymonadeCorpBankTransfer$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 349
    sget-object p1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForPaymonadeCorpBankTransfer$1;->$orderId:Ljava/lang/String;

    .line 2020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 349
    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForPaymonadeCorpBankTransfer$1;->label:I

    invoke-interface {p1, v1, v4, v5}, Lo/IsolatedCustomMCRComponentonCreate3;->c(Ljava/lang/String;Ljava/lang/Boolean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForPaymonadeCorpBankTransfer$1;->this$0:Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;

    .line 3017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p1, :cond_6

    .line 555
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    .line 350
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, 0x3bdcf3d2

    const/4 v6, 0x0

    if-eq v4, v5, :cond_5

    const v2, 0x44aba10b

    if-eq v4, v2, :cond_3

    const v2, 0x4dc1266e    # 4.05065152E8f

    if-ne v4, v2, :cond_6

    const-string v2, "ORDER_FAILED"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 365
    invoke-static {v0}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->a(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;)V

    .line 366
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getErrorReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getErrorMappingData()Lcom/binance/util/model/ErrorMappingMsg;

    move-result-object p1

    invoke-static {v0, v1, p1, v6}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->b(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Lo/getBizContext;)V

    goto/16 :goto_2

    .line 350
    :cond_3
    const-string v2, "ORDER_NEED_CHALLENGE"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 369
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getLinkUrl()Ljava/lang/String;

    move-result-object p1

    .line 371
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->g(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 372
    const-string v1, "SELL"

    .line 4174
    const-string v2, "BUY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "buy"

    goto :goto_1

    :cond_4
    const-string v1, "sell"

    .line 4175
    :goto_1
    const-string v2, "bnc://app.binance.com/ocbs/history?at="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 373
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 374
    const-string v2, "redirectUrl"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 375
    const-string v2, "cTag"

    const-string v4, "2"

    invoke-virtual {p1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 376
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 377
    invoke-static {v0, v3}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->a(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;Z)V

    .line 378
    invoke-static {v0}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->a(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;)V

    .line 379
    invoke-static {v0, p1, v1}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->c(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 350
    :cond_5
    const-string v4, "ORDER_SUCCESS"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 353
    invoke-static {v0}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->a(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;)V

    .line 355
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getFiatAmount()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 357
    invoke-static {v0}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->h(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;)Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v0

    .line 359
    invoke-static {v1, v3, v2, v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

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

    .line 358
    new-instance v1, Lo/MarginIsolatedRepayFragment$component3;

    invoke-direct {v1, p1}, Lo/MarginIsolatedRepayFragment$component3;-><init>(Ljava/lang/String;)V

    check-cast v1, Lo/MarginIsolatedRepayFragment;

    .line 5036
    iget-object p1, v0, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 384
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
