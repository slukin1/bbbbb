.class public final Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SkylinefKlinePluginmethodHandlers5;->bo_()V
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
.field final synthetic $dataCenter:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/SkylinefKlinePluginmethodHandlers5;


# direct methods
.method public constructor <init>(Lo/SkylinefMultipleKlinePluginmethodHandlers13;Lo/SkylinefKlinePluginmethodHandlers5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SkylinefMultipleKlinePluginmethodHandlers13;",
            "Lo/SkylinefKlinePluginmethodHandlers5;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1;->$dataCenter:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    iput-object p2, p0, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1;->this$0:Lo/SkylinefKlinePluginmethodHandlers5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)Ljava/lang/String;
    .locals 0

    .line 1114
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getSymbol()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance v0, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1;

    iget-object v1, p0, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1;->$dataCenter:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    iget-object v2, p0, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1;->this$0:Lo/SkylinefKlinePluginmethodHandlers5;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1;-><init>(Lo/SkylinefMultipleKlinePluginmethodHandlers13;Lo/SkylinefKlinePluginmethodHandlers5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 110
    iget v1, p0, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 112
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1;->$dataCenter:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    .line 4043
    iget-object p1, p1, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->E:Lo/MeasurePassDelegateremeasure12;

    .line 112
    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 6185
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 113
    new-instance p1, Lo/SkylinefKlinePluginmethodHandlers8;

    invoke-direct {p1}, Lo/SkylinefKlinePluginmethodHandlers8;-><init>()V

    .line 7001
    invoke-static {v1, p1}, Lo/onProposalExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 115
    iget-object v1, p0, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1;->this$0:Lo/SkylinefKlinePluginmethodHandlers5;

    iget-object v2, p0, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1;->$dataCenter:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    .line 503
    new-instance v3, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$invokeSuspend$$inlined$flatMapLatest$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v2}, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/SkylinefKlinePluginmethodHandlers5;Lo/SkylinefMultipleKlinePluginmethodHandlers13;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 8001
    invoke-static {p1, v3}, Lo/onSessionExtend;->c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 10045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, p1, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 11001
    invoke-static {v0, v4, v4, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 143
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 110
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
