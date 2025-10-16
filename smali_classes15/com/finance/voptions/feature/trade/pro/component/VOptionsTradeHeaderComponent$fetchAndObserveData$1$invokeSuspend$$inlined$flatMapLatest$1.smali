.class public final Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$invokeSuspend$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-[",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0015\u0010\u0005\u001a\u0011H\u0003\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008H\n\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1"
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
.field final synthetic $dataCenter$inlined:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/SkylinefKlinePluginmethodHandlers5;


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/SkylinefKlinePluginmethodHandlers5;Lo/SkylinefMultipleKlinePluginmethodHandlers13;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lo/SkylinefKlinePluginmethodHandlers5;

    iput-object p3, p0, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$invokeSuspend$$inlined$flatMapLatest$1;->$dataCenter$inlined:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$invokeSuspend$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lo/SkylinefKlinePluginmethodHandlers5;

    iget-object v2, p0, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$invokeSuspend$$inlined$flatMapLatest$1;->$dataCenter$inlined:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    invoke-direct {v0, p3, v1, v2}, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/SkylinefKlinePluginmethodHandlers5;Lo/SkylinefMultipleKlinePluginmethodHandlers13;)V

    iput-object p1, v0, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$invokeSuspend$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 114
    iget v1, p0, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v1, p0, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 189
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast v1, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    .line 190
    iget-object v4, p0, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lo/SkylinefKlinePluginmethodHandlers5;

    invoke-static {v4}, Lo/SkylinefKlinePluginmethodHandlers5;->b(Lo/SkylinefKlinePluginmethodHandlers5;)Lo/r8lambda_nbEMrqE8QHS0KyD1pMhJGuk30;

    move-result-object v4

    .line 3050
    iget-object v5, v4, Lo/r8lambda_nbEMrqE8QHS0KyD1pMhJGuk30;->d:Landroid/os/CountDownTimer;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    if-eqz v5, :cond_2

    .line 3051
    invoke-virtual {v5}, Landroid/os/CountDownTimer;->cancel()V

    .line 3052
    :cond_2
    iput-object v6, v4, Lo/r8lambda_nbEMrqE8QHS0KyD1pMhJGuk30;->d:Landroid/os/CountDownTimer;

    :cond_3
    const/4 v4, 0x4

    .line 193
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

    iget-object v5, p0, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lo/SkylinefKlinePluginmethodHandlers5;

    invoke-static {v5}, Lo/SkylinefKlinePluginmethodHandlers5;->d(Lo/SkylinefKlinePluginmethodHandlers5;)Lo/setTotalLiability;

    move-result-object v5

    const-class v7, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-virtual {v5, v7}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v5

    check-cast v5, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v5, :cond_4

    check-cast v5, Landroidx/lifecycle/LiveData;

    invoke-static {v5}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 197
    new-instance v7, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$DropdropElements2;

    invoke-direct {v7, v5, v1}, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    goto :goto_0

    .line 5357
    :cond_4
    new-instance v5, Lo/onPairingDelete$DropdropElements3;

    const-string v7, ""

    invoke-direct {v5, v7}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    :goto_0
    const/4 v5, 0x0

    .line 194
    aput-object v7, v4, v5

    .line 200
    sget-object v7, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v7}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v7

    .line 6043
    iget-object v7, v7, Lo/LeverageTokenSubscribeConfirmDialog;->j:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getUserAlphaAsset;

    .line 200
    invoke-virtual {v7}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 203
    new-instance v8, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$DemoFundsParentComponent;

    invoke-direct {v8, v7, v1}, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 205
    aput-object v8, v4, v2

    .line 206
    iget-object v7, p0, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lo/SkylinefKlinePluginmethodHandlers5;

    invoke-static {v7}, Lo/SkylinefKlinePluginmethodHandlers5;->f(Lo/SkylinefKlinePluginmethodHandlers5;)Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets11;

    move-result-object v7

    invoke-virtual {v7}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 209
    new-instance v8, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$DropdropElements3;

    invoke-direct {v8, v7, v1}, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    const/4 v7, 0x2

    .line 211
    aput-object v8, v4, v7

    .line 212
    iget-object v7, p0, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lo/SkylinefKlinePluginmethodHandlers5;

    invoke-static {v7}, Lo/SkylinefKlinePluginmethodHandlers5;->a(Lo/SkylinefKlinePluginmethodHandlers5;)Lo/W3AlphaMarketDetailNavigationBarFragmentsubscribeLiveData21;

    move-result-object v7

    invoke-virtual {v7}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 215
    new-instance v8, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$DropdropElements1;

    invoke-direct {v8, v7, v1}, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    const/4 v7, 0x3

    .line 217
    aput-object v8, v4, v7

    .line 192
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 218
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 220
    new-array v5, v5, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 218
    check-cast v4, [Lkotlinx/coroutines/flow/Flow;

    .line 222
    new-instance v5, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$DropdropElements4;

    invoke-direct {v5, v4}, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$DropdropElements4;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    const-wide/16 v7, 0x1f4

    .line 223
    invoke-static {v5, v7, v8}, Lo/setSettlementDate;->e(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 224
    new-instance v5, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$2$6;

    iget-object v7, p0, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lo/SkylinefKlinePluginmethodHandlers5;

    iget-object v8, p0, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$invokeSuspend$$inlined$flatMapLatest$1;->$dataCenter$inlined:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    invoke-direct {v5, v7, v1, v8, v6}, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$2$6;-><init>(Lo/SkylinefKlinePluginmethodHandlers5;Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;Lo/SkylinefMultipleKlinePluginmethodHandlers13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 8195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, v4, v5}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 189
    iput-object v6, p0, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    .line 12198
    instance-of v2, p1, Lo/BlockchainInfoSolana;

    if-nez v2, :cond_7

    .line 10105
    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 13057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_5

    goto :goto_1

    .line 10105
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_6

    return-object v0

    .line 189
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 12198
    :cond_7
    check-cast p1, Lo/BlockchainInfoSolana;

    iget-object p1, p1, Lo/BlockchainInfoSolana;->b:Ljava/lang/Throwable;

    throw p1
.end method
