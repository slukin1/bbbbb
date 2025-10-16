.class final Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;->subscribeLiveData()V
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
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;


# direct methods
.method constructor <init>(Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1;->this$0:Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;

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
    new-instance v0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1;

    iget-object v1, p0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1;->this$0:Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;

    invoke-direct {v0, v1, p2}, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1;-><init>(Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 179
    iget v1, p0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 182
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    iget-object p1, p0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1;->this$0:Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;

    iget-object p1, p1, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v1, Lo/jni_YGNodeStyleGetMarginJNI;

    invoke-direct {v1, p1}, Lo/jni_YGNodeStyleGetMarginJNI;-><init>(Ljava/lang/String;)V

    .line 251
    new-instance p1, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$invokeSuspend$$inlined$asFlow$1;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$invokeSuspend$$inlined$asFlow$1;-><init>(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 4052
    new-instance v1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v1, p1}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 254
    new-instance p1, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$DropdropElements3;

    invoke-direct {p1, v1}, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 5001
    invoke-static {p1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 185
    sget-object v1, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v1}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v1

    .line 6036
    iget-object v1, v1, Lo/LeverageTokenSubscribeConfirmDialog;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;

    .line 185
    invoke-virtual {v1}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 181
    new-instance v3, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$leverageTextFlow$2;

    invoke-direct {v3, v2}, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$leverageTextFlow$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 10329
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, p1, v1, v3}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 12185
    new-instance p1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {p1, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 257
    new-instance v1, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$invokeSuspend$$inlined$flatMapLatest$1;

    invoke-direct {v1, v2}, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 13001
    invoke-static {p1, v1}, Lo/onSessionExtend;->c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 14001
    invoke-static {p1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 213
    const-class v1, Lo/SkylinefMultipleKlinePluginmethodHandlers4;

    .line 15055
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 213
    check-cast v1, Lo/SkylinefMultipleKlinePluginmethodHandlers4;

    if-eqz v1, :cond_2

    .line 214
    invoke-virtual {v1}, Lo/SkylinefMultipleKlinePluginmethodHandlers4;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lo/SkylinefMultipleKlinePluginmethodHandlers4;->i()V

    .line 213
    :cond_1
    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 215
    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 261
    new-instance v3, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$DropdropElements1;

    invoke-direct {v3, v1}, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 17001
    invoke-static {v3}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-nez v1, :cond_3

    .line 18020
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 20357
    new-instance v3, Lo/onPairingDelete$DropdropElements3;

    invoke-direct {v3, v1}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    move-object v1, v3

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 218
    :cond_3
    new-instance v3, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$1;

    iget-object v4, p0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1;->this$0:Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;

    invoke-direct {v3, v4, v2}, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$1;-><init>(Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 24329
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, p1, v1, v3}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 26045
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p1, v4, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 27001
    invoke-static {v0, v2, v2, p1, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 229
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 179
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
