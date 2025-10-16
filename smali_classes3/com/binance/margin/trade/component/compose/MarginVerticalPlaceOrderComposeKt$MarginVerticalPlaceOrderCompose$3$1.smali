.class public final Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AssetOverviewFragmentwork2;->a(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
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

.field final synthetic $onTradeSideChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placeOrderHandlerState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/LoanLandingActivityspecialinlinedviewModelsdefault4;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placeOrderTypeState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/LoanLandingActivityspecialinlinedviewModelsdefault4;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1;->$coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1;->$dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iput-object p3, p0, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1;->$placeOrderTypeState:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1;->$onTradeSideChange:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1;->$placeOrderHandlerState:Lo/withAllQuirksDisabled;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/withAllQuirksDisabled;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1;->d(Lo/withAllQuirksDisabled;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo/withAllQuirksDisabled;)Ljava/lang/String;
    .locals 0

    .line 138
    invoke-interface {p0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
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

    check-cast p1, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1;

    iget-object v1, p0, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1;->$coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, p0, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1;->$dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iget-object v3, p0, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1;->$placeOrderTypeState:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1;->$onTradeSideChange:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1;->$placeOrderHandlerState:Lo/withAllQuirksDisabled;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 137
    iget v0, p0, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 138
    new-instance p1, Lo/LoanLandingActivityspecialinlinedviewBindingActivity4;

    iget-object v0, p0, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1;->$placeOrderTypeState:Lo/withAllQuirksDisabled;

    invoke-direct {p1, v0}, Lo/LoanLandingActivityspecialinlinedviewBindingActivity4;-><init>(Lo/withAllQuirksDisabled;)V

    .line 3109
    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 5052
    new-instance p1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p1, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 139
    new-instance v0, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1$2;

    invoke-direct {v0, v1}, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 7195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, p1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 144
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1;->$coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 9045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 10001
    invoke-static {p1, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 145
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1;->$dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 11086
    iget-object p1, p1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->x:Landroidx/lifecycle/LiveData;

    .line 145
    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 146
    new-instance v0, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1$3;

    iget-object v3, p0, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1;->$onTradeSideChange:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v3, v1}, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1$3;-><init>(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 13195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, p1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 149
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1;->$coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 15045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v3, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 16001
    invoke-static {p1, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 150
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1;->$dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 17078
    iget-object p1, p1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->J:Lo/MeasurePassDelegateremeasure12;

    .line 150
    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 19185
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v0, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 152
    new-instance p1, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1$4;

    iget-object v3, p0, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1;->$placeOrderHandlerState:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1;->$dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    invoke-direct {p1, v3, v4, v1}, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1$4;-><init>(Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 21195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 164
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1;->$coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 23045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v3, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 24001
    invoke-static {p1, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 165
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1;->$dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 25080
    iget-object p1, p1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->E:Lo/MeasurePassDelegateremeasure12;

    .line 165
    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 27185
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v0, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 167
    new-instance p1, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1$5;

    iget-object v3, p0, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1;->$placeOrderHandlerState:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1;->$dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    invoke-direct {p1, v3, v4, v1}, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1$5;-><init>(Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 29195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 172
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/MarginVerticalPlaceOrderComposeKt$MarginVerticalPlaceOrderCompose$3$1;->$coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 31045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v3, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 32001
    invoke-static {p1, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 173
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 137
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
