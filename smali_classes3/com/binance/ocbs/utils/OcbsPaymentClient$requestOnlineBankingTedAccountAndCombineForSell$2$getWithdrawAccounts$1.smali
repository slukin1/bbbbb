.class final Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2$getWithdrawAccounts$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lo/ETHStakingLandingViewModelinitData1<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0018\u00010\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/network/BncResponse;",
        "",
        "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
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
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;


# direct methods
.method constructor <init>(Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2$getWithdrawAccounts$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2$getWithdrawAccounts$1;->this$0:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2$getWithdrawAccounts$1;

    iget-object v1, p0, Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2$getWithdrawAccounts$1;->this$0:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v0, v1, p2}, Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2$getWithdrawAccounts$1;-><init>(Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2$getWithdrawAccounts$1;->L$0:Ljava/lang/Object;

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
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2$getWithdrawAccounts$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2$getWithdrawAccounts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2$getWithdrawAccounts$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2$getWithdrawAccounts$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1230
    iget v1, p0, Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2$getWithdrawAccounts$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2$getWithdrawAccounts$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1231
    iget-object p1, p0, Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2$getWithdrawAccounts$1;->this$0:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1232
    sget-object v1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v1

    .line 1233
    sget-object v4, Lcom/binance/ocbs/PaymentChannel$LatamGatewayChannel;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$LatamGatewayChannel;

    invoke-virtual {v4}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 3074
    iget-object p1, p1, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->c:Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;

    .line 1234
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;->getFiatAsset()Ljava/lang/String;

    move-result-object p1

    .line 1232
    iput-object v3, p0, Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2$getWithdrawAccounts$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2$getWithdrawAccounts$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, p0, Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2$getWithdrawAccounts$1;->I$0:I

    iput v2, p0, Lcom/binance/ocbs/utils/OcbsPaymentClient$requestOnlineBankingTedAccountAndCombineForSell$2$getWithdrawAccounts$1;->label:I

    const-string v2, "PAYOUT"

    invoke-interface {v1, v4, p1, v2, p0}, Lo/IsolatedCustomMCRComponentonCreate3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 1230
    :cond_2
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    .line 1231
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1237
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, p1

    :goto_2
    return-object v3
.end method
