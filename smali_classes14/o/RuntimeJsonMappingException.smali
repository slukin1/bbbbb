.class public final Lo/RuntimeJsonMappingException;
.super Lo/hasIndex;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R&\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000b0\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000f8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011"
    }
    d2 = {
        "Lo/RuntimeJsonMappingException;",
        "Lo/hasIndex;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lo/WCDelegateonPairingDelete1;",
        "c",
        "Lo/WCDelegateonPairingDelete1;",
        "d",
        "Lo/hasPriceRangeLowerBarrier;",
        "",
        "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
        "i",
        "Lo/hasPriceRangeLowerBarrier;",
        "Lo/MeasurePassDelegateremeasure12;",
        "b",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/PropertyNamingStrategyLowerDotCaseStrategy;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/PropertyNamingStrategyLowerDotCaseStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/hasPriceRangeLowerBarrier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/hasPriceRangeLowerBarrier<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 45
    invoke-direct {p0}, Lo/hasIndex;-><init>()V

    .line 48
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 46
    invoke-static {v3, v1, v0, v2}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    iput-object v0, p0, Lo/RuntimeJsonMappingException;->c:Lo/WCDelegateonPairingDelete1;

    .line 52
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    .line 164
    new-instance p1, Lcom/finance/marketdetail/feature/business/voption/info/viewmodel/VOptionsSymbolInfoViewModel$special$$inlined$asFlow$default$1;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1}, Lcom/finance/marketdetail/feature/business/voption/info/viewmodel/VOptionsSymbolInfoViewModel$special$$inlined$asFlow$default$1;-><init>(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 11052
    new-instance v2, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v2, p1}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 53
    new-instance p1, Lcom/finance/marketdetail/feature/business/voption/info/viewmodel/VOptionsSymbolInfoViewModel$1;

    invoke-direct {p1, p0, v1}, Lcom/finance/marketdetail/feature/business/voption/info/viewmodel/VOptionsSymbolInfoViewModel$1;-><init>(Lo/RuntimeJsonMappingException;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 13195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v2, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 54
    move-object p1, p0

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    .line 15045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 16001
    invoke-static {p1, v1, v1, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 57
    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 58
    sget-object v2, Lo/PropertyNamingStrategies;->INSTANCE:Lo/PropertyNamingStrategies;

    invoke-static {}, Lo/PropertyNamingStrategies;->e()Lo/hasPriceRangeLowerBarrier;

    move-result-object v2

    invoke-interface {v2}, Lo/hasPriceRangeLowerBarrier;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 56
    new-instance v3, Lcom/finance/marketdetail/feature/business/voption/info/viewmodel/VOptionsSymbolInfoViewModel$2;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/voption/info/viewmodel/VOptionsSymbolInfoViewModel$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 20329
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, p1, v2, v3}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 22185
    new-instance p1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {p1, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 23001
    invoke-static {p1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 66
    new-instance v2, Lcom/finance/marketdetail/feature/business/voption/info/viewmodel/VOptionsSymbolInfoViewModel$3;

    invoke-direct {v2, p0, v1}, Lcom/finance/marketdetail/feature/business/voption/info/viewmodel/VOptionsSymbolInfoViewModel$3;-><init>(Lo/RuntimeJsonMappingException;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 25195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, p1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 68
    invoke-virtual {p0, v3}, Lo/hasIndex;->b(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/Job;

    .line 26103
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 26104
    sget-object p1, Lo/PropertyNamingStrategies;->INSTANCE:Lo/PropertyNamingStrategies;

    invoke-static {}, Lo/PropertyNamingStrategies;->e()Lo/hasPriceRangeLowerBarrier;

    move-result-object p1

    invoke-interface {p1}, Lo/hasPriceRangeLowerBarrier;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 26102
    new-instance v2, Lcom/finance/marketdetail/feature/business/voption/info/viewmodel/VOptionsSymbolInfoViewModel$observeTickerData$1;

    invoke-direct {v2, v1}, Lcom/finance/marketdetail/feature/business/voption/info/viewmodel/VOptionsSymbolInfoViewModel$observeTickerData$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 30329
    new-instance v3, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v3, v0, p1, v2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 32185
    new-instance p1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {p1, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 26167
    new-instance v0, Lcom/finance/marketdetail/feature/business/voption/info/viewmodel/VOptionsSymbolInfoViewModel$observeTickerData$$inlined$flatMapLatest$1;

    invoke-direct {v0, v1, p0}, Lcom/finance/marketdetail/feature/business/voption/info/viewmodel/VOptionsSymbolInfoViewModel$observeTickerData$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/RuntimeJsonMappingException;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 33001
    invoke-static {p1, v0}, Lo/onSessionExtend;->c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 26157
    new-instance v0, Lcom/finance/marketdetail/feature/business/voption/info/viewmodel/VOptionsSymbolInfoViewModel$observeTickerData$3;

    invoke-direct {v0, p0, v1}, Lcom/finance/marketdetail/feature/business/voption/info/viewmodel/VOptionsSymbolInfoViewModel$observeTickerData$3;-><init>(Lo/RuntimeJsonMappingException;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 35195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, p1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 26158
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 36001
    invoke-static {v1, p1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 26159
    invoke-virtual {p0, p1}, Lo/hasIndex;->b(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/Job;

    .line 73
    sget-object p1, Lo/PropertyNamingStrategies;->INSTANCE:Lo/PropertyNamingStrategies;

    invoke-static {}, Lo/PropertyNamingStrategies;->g()Lo/hasPriceRangeLowerBarrier;

    move-result-object p1

    iput-object p1, p0, Lo/RuntimeJsonMappingException;->i:Lo/hasPriceRangeLowerBarrier;

    .line 75
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lo/RuntimeJsonMappingException;->b:Lo/MeasurePassDelegateremeasure12;

    .line 76
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lo/RuntimeJsonMappingException;->d:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static final synthetic b(Lo/RuntimeJsonMappingException;)Lo/hasPriceRangeLowerBarrier;
    .locals 0

    .line 45
    iget-object p0, p0, Lo/RuntimeJsonMappingException;->i:Lo/hasPriceRangeLowerBarrier;

    return-object p0
.end method

.method public static final synthetic c(Lo/RuntimeJsonMappingException;)Lo/WCDelegateonPairingDelete1;
    .locals 0

    .line 45
    iget-object p0, p0, Lo/RuntimeJsonMappingException;->c:Lo/WCDelegateonPairingDelete1;

    return-object p0
.end method

.method public static final synthetic d(Lo/RuntimeJsonMappingException;Ljava/lang/String;)V
    .locals 3

    .line 37082
    sget-object v0, Lo/getNullValue;->b:Lo/getNullValue;

    invoke-static {}, Lo/getNullValue;->e()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 37165
    new-instance v1, Lo/RuntimeJsonMappingException$DropdropElements1;

    invoke-direct {v1}, Lo/RuntimeJsonMappingException$DropdropElements1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 37166
    new-instance v2, Lo/RuntimeJsonMappingException$DemoFundsParentComponent;

    invoke-direct {v2, v1}, Lo/RuntimeJsonMappingException$DemoFundsParentComponent;-><init>(Ljava/lang/reflect/Type;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    .line 47779
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47780
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 37083
    sget-object v0, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v0

    .line 46417
    const-string v2, "composer is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBlockExplorerUrls;

    invoke-interface {v0, v1}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object v0

    invoke-static {v0}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37084
    new-instance v1, Lo/RuntimeJsonMappingException$DropdropElements2;

    invoke-direct {v1, p1, p0}, Lo/RuntimeJsonMappingException$DropdropElements2;-><init>(Ljava/lang/String;Lo/RuntimeJsonMappingException;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/RuntimeJsonMappingException$DropdropElements2;

    if-eqz p1, :cond_0

    .line 37082
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    .line 37097
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method
