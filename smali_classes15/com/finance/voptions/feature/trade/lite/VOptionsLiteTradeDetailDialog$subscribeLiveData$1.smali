.class final Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog$subscribeLiveData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog;->a()V
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

.field final synthetic this$0:Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog;


# direct methods
.method constructor <init>(Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog$subscribeLiveData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog$subscribeLiveData$1;->this$0:Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog;

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
    new-instance v0, Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog$subscribeLiveData$1;

    iget-object v1, p0, Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog$subscribeLiveData$1;->this$0:Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog;

    invoke-direct {v0, v1, p2}, Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog$subscribeLiveData$1;-><init>(Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog$subscribeLiveData$1;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog$subscribeLiveData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog$subscribeLiveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog$subscribeLiveData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 159
    iget v1, p0, Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog$subscribeLiveData$1;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 162
    new-array p1, p1, [Lkotlinx/coroutines/flow/Flow;

    sget-object v1, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v1}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v1

    .line 3036
    iget-object v1, v1, Lo/LeverageTokenSubscribeConfirmDialog;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;

    .line 162
    invoke-virtual {v1}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 163
    const-class v1, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;

    .line 4055
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x2

    invoke-static {v3, v1, v2, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 163
    check-cast v1, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v1, :cond_1

    .line 164
    move-object v3, v1

    check-cast v3, Lo/getErrorData;

    if-eqz v3, :cond_0

    .line 6119
    invoke-virtual {v3}, Lo/getErrorData;->j()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6120
    invoke-virtual {v3}, Lo/getErrorData;->i()V

    .line 164
    :cond_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 165
    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 8357
    new-instance v3, Lo/onPairingDelete$DropdropElements3;

    invoke-direct {v3, v1}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    move-object v1, v3

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    :cond_2
    const/4 v3, 0x1

    .line 165
    aput-object v1, p1, v3

    .line 166
    sget-object v1, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v1}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v1

    .line 9043
    iget-object v1, v1, Lo/LeverageTokenSubscribeConfirmDialog;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getUserAlphaAsset;

    .line 166
    invoke-virtual {v1}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-object v3, p0, Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog$subscribeLiveData$1;->this$0:Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog;

    .line 273
    new-instance v5, Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog$subscribeLiveData$1$DropdropElements2;

    invoke-direct {v5, v1, v3}, Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog$subscribeLiveData$1$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 275
    aput-object v5, p1, v4

    .line 167
    sget-object v1, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v1}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v1

    .line 10057
    iget-object v1, v1, Lo/LeverageTokenSubscribeConfirmDialog;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets11;

    .line 167
    invoke-virtual {v1}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-object v3, p0, Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog$subscribeLiveData$1;->this$0:Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog;

    .line 278
    new-instance v4, Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog$subscribeLiveData$1$DropdropElements3;

    invoke-direct {v4, v1, v3}, Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog$subscribeLiveData$1$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    const/4 v1, 0x3

    .line 280
    aput-object v4, p1, v1

    .line 168
    sget-object v3, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v3}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v3

    .line 11050
    iget-object v3, v3, Lo/LeverageTokenSubscribeConfirmDialog;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/W3AlphaMarketDetailNavigationBarFragmentsubscribeLiveData21;

    .line 168
    invoke-virtual {v3}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iget-object v4, p0, Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog$subscribeLiveData$1;->this$0:Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog;

    .line 283
    new-instance v5, Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog$subscribeLiveData$1$DemoFundsParentComponent;

    invoke-direct {v5, v3, v4}, Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog$subscribeLiveData$1$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    const/4 v3, 0x4

    .line 285
    aput-object v5, p1, v3

    .line 161
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 286
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 288
    new-array v2, v2, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 286
    check-cast p1, [Lkotlinx/coroutines/flow/Flow;

    .line 290
    new-instance v2, Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog$subscribeLiveData$1$DropdropElements4;

    invoke-direct {v2, p1}, Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog$subscribeLiveData$1$DropdropElements4;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    const-wide/16 v3, 0x1f4

    .line 171
    invoke-static {v2, v3, v4}, Lo/setSettlementDate;->e(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 172
    new-instance v2, Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog$subscribeLiveData$1$6;

    iget-object v3, p0, Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog$subscribeLiveData$1;->this$0:Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog$subscribeLiveData$1$6;-><init>(Lcom/finance/voptions/feature/trade/lite/VOptionsLiteTradeDetailDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 13195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, p1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 15045
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p1, v3, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 16001
    invoke-static {v0, v4, v4, p1, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 184
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 159
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
