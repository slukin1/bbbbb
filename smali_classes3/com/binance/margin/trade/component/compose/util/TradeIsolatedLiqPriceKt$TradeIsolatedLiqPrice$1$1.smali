.class public final Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LoanLandingNoOrderFragmentwork1;->c(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;I)V
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
.field final synthetic $amountTotalState:Lo/getPostviewOutputConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getPostviewOutputConfig<",
            "Lkotlin/Pair<",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $avblState:Lo/getPostviewOutputConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getPostviewOutputConfig<",
            "Lcom/binance/util/bean/AmountString;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic $dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

.field final synthetic $liqPriceState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
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
.method public constructor <init>(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/getPostviewOutputConfig<",
            "Lcom/binance/util/bean/AmountString;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ljava/math/BigDecimal;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;>;",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1;->$dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iput-object p2, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1;->$coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p3, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1;->$avblState:Lo/getPostviewOutputConfig;

    iput-object p4, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1;->$amountTotalState:Lo/getPostviewOutputConfig;

    iput-object p5, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1;->$tradeSideState:Lo/getPostviewOutputConfig;

    iput-object p6, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1;->$liqPriceState:Lo/withAllQuirksDisabled;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/getPostviewOutputConfig;)Ljava/math/BigDecimal;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1;->e(Lo/getPostviewOutputConfig;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lo/getPostviewOutputConfig;)Lkotlin/Pair;
    .locals 0

    .line 69
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method public static synthetic c(Lo/getPostviewOutputConfig;)Lkotlin/Pair;
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1;->b(Lo/getPostviewOutputConfig;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/getPostviewOutputConfig;)I
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1;->f(Lo/getPostviewOutputConfig;)I

    move-result p0

    return p0
.end method

.method private static final e(Lo/getPostviewOutputConfig;)Ljava/math/BigDecimal;
    .locals 0

    .line 68
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/util/bean/AmountString;

    if-eqz p0, :cond_0

    .line 2083
    invoke-virtual {p0}, Lcom/binance/util/bean/AmountString;->value()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 1079
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_1
    return-object p0
.end method

.method private static final f(Lo/getPostviewOutputConfig;)I
    .locals 0

    .line 70
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

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

    .line 65348
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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

    .line 65350
    new-instance p1, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1;

    iget-object v1, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1;->$dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iget-object v2, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1;->$coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v3, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1;->$avblState:Lo/getPostviewOutputConfig;

    iget-object v4, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1;->$amountTotalState:Lo/getPostviewOutputConfig;

    iget-object v5, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1;->$tradeSideState:Lo/getPostviewOutputConfig;

    iget-object v6, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1;->$liqPriceState:Lo/withAllQuirksDisabled;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1;-><init>(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65349
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    iget v0, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 67
    invoke-static {}, Lo/setReminder;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 68
    new-instance p1, Lo/LoanLandingNoOrderFragmentwork2;

    iget-object v0, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1;->$avblState:Lo/getPostviewOutputConfig;

    invoke-direct {p1, v0}, Lo/LoanLandingNoOrderFragmentwork2;-><init>(Lo/getPostviewOutputConfig;)V

    .line 5109
    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    const/4 v7, 0x0

    invoke-direct {v0, p1, v7}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 7052
    new-instance p1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p1, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 69
    new-instance p1, Lo/LoanLandingNoOrderViewModelinitData2;

    iget-object v0, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1;->$amountTotalState:Lo/getPostviewOutputConfig;

    invoke-direct {p1, v0}, Lo/LoanLandingNoOrderViewModelinitData2;-><init>(Lo/getPostviewOutputConfig;)V

    .line 9109
    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    invoke-direct {v0, p1, v7}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 11052
    new-instance p1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p1, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 70
    new-instance p1, Lo/LoanLandingViewModelinitData2;

    iget-object v0, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1;->$tradeSideState:Lo/getPostviewOutputConfig;

    invoke-direct {p1, v0}, Lo/LoanLandingViewModelinitData2;-><init>(Lo/getPostviewOutputConfig;)V

    .line 13109
    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    invoke-direct {v0, p1, v7}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 15052
    new-instance p1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p1, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 71
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1;->$dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 16081
    iget-object p1, p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->d:Lo/MeasurePassDelegateremeasure12;

    .line 71
    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 66
    new-instance p1, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1$4;

    iget-object v0, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1;->$dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    invoke-direct {p1, v0, v7}, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1$4;-><init>(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, p1

    check-cast v6, Lo/TWNetworkProxycall1;

    .line 17001
    invoke-static/range {v1 .. v6}, Lo/WCDelegateonConnectionStateChange1;->e(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const-wide/16 v0, 0x64

    .line 18001
    invoke-static {p1, v0, v1}, Lo/onPairingState;->c(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 89
    new-instance v0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1$5;

    iget-object v1, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1;->$liqPriceState:Lo/withAllQuirksDisabled;

    invoke-direct {v0, v1, v7}, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1$5;-><init>(Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 20195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, p1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 92
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/util/TradeIsolatedLiqPriceKt$TradeIsolatedLiqPrice$1$1;->$coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 22045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v1, v7}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 23001
    invoke-static {p1, v7, v7, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
