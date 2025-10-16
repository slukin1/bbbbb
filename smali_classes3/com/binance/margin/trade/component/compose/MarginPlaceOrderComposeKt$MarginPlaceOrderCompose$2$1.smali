.class public final Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedviewModelsdefault4;->e(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;ZLo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;I)V
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
.field final synthetic $coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic $dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

.field final synthetic $placeOrderApiInterceptor:Lo/getStrikeDp;

.field final synthetic $placeOrderHandlerState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/LoanLandingActivityspecialinlinedviewModelsdefault4;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tradeSideState:Lo/getPostviewOutputConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lo/getStrikeDp;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getStrikeDp;",
            "Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/LoanLandingActivityspecialinlinedviewModelsdefault4;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$2$1;->$placeOrderApiInterceptor:Lo/getStrikeDp;

    iput-object p2, p0, Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$2$1;->$dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iput-object p3, p0, Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$2$1;->$coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p4, p0, Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$2$1;->$tradeSideState:Lo/getPostviewOutputConfig;

    iput-object p5, p0, Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$2$1;->$placeOrderHandlerState:Lo/withAllQuirksDisabled;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final c(Lo/getPostviewOutputConfig;)I
    .locals 0

    .line 195
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lo/getPostviewOutputConfig;)I
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$2$1;->c(Lo/getPostviewOutputConfig;)I

    move-result p0

    return p0
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

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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

    .line 65352
    new-instance p1, Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$2$1;

    iget-object v1, p0, Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$2$1;->$placeOrderApiInterceptor:Lo/getStrikeDp;

    iget-object v2, p0, Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$2$1;->$dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iget-object v3, p0, Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$2$1;->$coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v4, p0, Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$2$1;->$tradeSideState:Lo/getPostviewOutputConfig;

    iget-object v5, p0, Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$2$1;->$placeOrderHandlerState:Lo/withAllQuirksDisabled;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$2$1;-><init>(Lo/getStrikeDp;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$2$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 190
    iget v0, p0, Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 192
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$2$1;->$placeOrderApiInterceptor:Lo/getStrikeDp;

    .line 2039
    iget-object p1, p1, Lo/getStrikeDp;->d:Lo/MeasurePassDelegateremeasure12;

    .line 192
    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 263
    new-instance v0, Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$2$1$DropdropElements4;

    invoke-direct {v0, p1}, Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$2$1$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 195
    new-instance p1, Lo/LoanLTVExplanationDialogsetupView1;

    iget-object v1, p0, Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$2$1;->$tradeSideState:Lo/getPostviewOutputConfig;

    invoke-direct {p1, v1}, Lo/LoanLTVExplanationDialogsetupView1;-><init>(Lo/getPostviewOutputConfig;)V

    .line 4109
    new-instance v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 6052
    new-instance p1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p1, v1}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 196
    iget-object v1, p0, Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$2$1;->$dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 7088
    iget-object v1, v1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->B:Landroidx/lifecycle/LiveData;

    .line 196
    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 197
    iget-object v3, p0, Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$2$1;->$dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 8058
    iget-object v3, v3, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->v:Lo/MeasurePassDelegateremeasure12;

    .line 197
    check-cast v3, Landroidx/lifecycle/LiveData;

    invoke-static {v3}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 198
    invoke-static {}, Lo/Rx2CoroutinesKtrx2Coroutines42;->e()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 9001
    invoke-static {v4}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 194
    new-instance v5, Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$2$1$3;

    invoke-direct {v5, v2}, Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$2$1$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lo/Web3DeeplinkInterceptorprocess1;

    .line 10001
    invoke-static {p1, v1, v3, v4, v5}, Lo/WCDelegateonConnectionStateChange1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 v1, 0x2

    .line 194
    new-array v1, v1, [Lkotlinx/coroutines/flow/Flow;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 11001
    invoke-static {v1}, Lo/onSessionExtend;->e([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 203
    new-instance v0, Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$2$1$4;

    iget-object v1, p0, Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$2$1;->$placeOrderHandlerState:Lo/withAllQuirksDisabled;

    invoke-direct {v0, v1, v2}, Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$2$1$4;-><init>(Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 13195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, p1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 205
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/MarginPlaceOrderComposeKt$MarginPlaceOrderCompose$2$1;->$coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 15045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 16001
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 206
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 190
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
