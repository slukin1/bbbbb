.class public final Lcom/binance/margin/trade/component/compose/MarginStopLimitPlaceOrderComposeKt$MarginStopLimitPlaceOrderCompose$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LoanLTVExplanationDialog;->c(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;I)V
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
.field final synthetic $amountState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $borrowPlaceOrderAmountState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic $repayPlaceOrderAmountState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $totalState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
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
.method public constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/component/compose/MarginStopLimitPlaceOrderComposeKt$MarginStopLimitPlaceOrderCompose$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lcom/binance/margin/trade/component/compose/MarginStopLimitPlaceOrderComposeKt$MarginStopLimitPlaceOrderCompose$1$1;->$coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lcom/binance/margin/trade/component/compose/MarginStopLimitPlaceOrderComposeKt$MarginStopLimitPlaceOrderCompose$1$1;->$tradeSideState:Lo/getPostviewOutputConfig;

    iput-object p3, p0, Lcom/binance/margin/trade/component/compose/MarginStopLimitPlaceOrderComposeKt$MarginStopLimitPlaceOrderCompose$1$1;->$amountState:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lcom/binance/margin/trade/component/compose/MarginStopLimitPlaceOrderComposeKt$MarginStopLimitPlaceOrderCompose$1$1;->$totalState:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lcom/binance/margin/trade/component/compose/MarginStopLimitPlaceOrderComposeKt$MarginStopLimitPlaceOrderCompose$1$1;->$borrowPlaceOrderAmountState:Lo/withAllQuirksDisabled;

    iput-object p6, p0, Lcom/binance/margin/trade/component/compose/MarginStopLimitPlaceOrderComposeKt$MarginStopLimitPlaceOrderCompose$1$1;->$repayPlaceOrderAmountState:Lo/withAllQuirksDisabled;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lo/getPostviewOutputConfig;)I
    .locals 0

    .line 122
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lo/getPostviewOutputConfig;)I
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/binance/margin/trade/component/compose/MarginStopLimitPlaceOrderComposeKt$MarginStopLimitPlaceOrderCompose$1$1;->a(Lo/getPostviewOutputConfig;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lo/withAllQuirksDisabled;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/margin/trade/component/compose/MarginStopLimitPlaceOrderComposeKt$MarginStopLimitPlaceOrderCompose$1$1;->e(Lo/withAllQuirksDisabled;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/withAllQuirksDisabled;)Ljava/lang/String;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/binance/margin/trade/component/compose/MarginStopLimitPlaceOrderComposeKt$MarginStopLimitPlaceOrderCompose$1$1;->d(Lo/withAllQuirksDisabled;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo/withAllQuirksDisabled;)Ljava/lang/String;
    .locals 0

    .line 123
    invoke-interface {p0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AnimatedContentKtSizeTransform1;

    .line 1082
    iget-object p0, p0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {p0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/withAllQuirksDisabled;)Ljava/lang/String;
    .locals 0

    .line 125
    invoke-interface {p0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AnimatedContentKtSizeTransform1;

    .line 2082
    iget-object p0, p0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {p0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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
    new-instance p1, Lcom/binance/margin/trade/component/compose/MarginStopLimitPlaceOrderComposeKt$MarginStopLimitPlaceOrderCompose$1$1;

    iget-object v1, p0, Lcom/binance/margin/trade/component/compose/MarginStopLimitPlaceOrderComposeKt$MarginStopLimitPlaceOrderCompose$1$1;->$coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, p0, Lcom/binance/margin/trade/component/compose/MarginStopLimitPlaceOrderComposeKt$MarginStopLimitPlaceOrderCompose$1$1;->$tradeSideState:Lo/getPostviewOutputConfig;

    iget-object v3, p0, Lcom/binance/margin/trade/component/compose/MarginStopLimitPlaceOrderComposeKt$MarginStopLimitPlaceOrderCompose$1$1;->$amountState:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lcom/binance/margin/trade/component/compose/MarginStopLimitPlaceOrderComposeKt$MarginStopLimitPlaceOrderCompose$1$1;->$totalState:Lo/withAllQuirksDisabled;

    iget-object v5, p0, Lcom/binance/margin/trade/component/compose/MarginStopLimitPlaceOrderComposeKt$MarginStopLimitPlaceOrderCompose$1$1;->$borrowPlaceOrderAmountState:Lo/withAllQuirksDisabled;

    iget-object v6, p0, Lcom/binance/margin/trade/component/compose/MarginStopLimitPlaceOrderComposeKt$MarginStopLimitPlaceOrderCompose$1$1;->$repayPlaceOrderAmountState:Lo/withAllQuirksDisabled;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/margin/trade/component/compose/MarginStopLimitPlaceOrderComposeKt$MarginStopLimitPlaceOrderCompose$1$1;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/margin/trade/component/compose/MarginStopLimitPlaceOrderComposeKt$MarginStopLimitPlaceOrderCompose$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/component/compose/MarginStopLimitPlaceOrderComposeKt$MarginStopLimitPlaceOrderCompose$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65349
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/component/compose/MarginStopLimitPlaceOrderComposeKt$MarginStopLimitPlaceOrderCompose$1$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 120
    iget v0, p0, Lcom/binance/margin/trade/component/compose/MarginStopLimitPlaceOrderComposeKt$MarginStopLimitPlaceOrderCompose$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 122
    new-instance p1, Lo/LoanTypeSelectDialogsetupViewadapter3;

    iget-object v0, p0, Lcom/binance/margin/trade/component/compose/MarginStopLimitPlaceOrderComposeKt$MarginStopLimitPlaceOrderCompose$1$1;->$tradeSideState:Lo/getPostviewOutputConfig;

    invoke-direct {p1, v0}, Lo/LoanTypeSelectDialogsetupViewadapter3;-><init>(Lo/getPostviewOutputConfig;)V

    .line 5109
    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 7052
    new-instance p1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p1, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 123
    new-instance v0, Lo/LoanableCoinsSearchDialogshow23;

    iget-object v2, p0, Lcom/binance/margin/trade/component/compose/MarginStopLimitPlaceOrderComposeKt$MarginStopLimitPlaceOrderCompose$1$1;->$amountState:Lo/withAllQuirksDisabled;

    invoke-direct {v0, v2}, Lo/LoanableCoinsSearchDialogshow23;-><init>(Lo/withAllQuirksDisabled;)V

    .line 9109
    new-instance v2, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 11052
    new-instance v0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v0, v2}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 12001
    invoke-static {v0}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 125
    new-instance v2, Lo/LoanableCoinsSearchDialogshow2invokeinlinedactivityViewModelsdefault1;

    iget-object v3, p0, Lcom/binance/margin/trade/component/compose/MarginStopLimitPlaceOrderComposeKt$MarginStopLimitPlaceOrderCompose$1$1;->$totalState:Lo/withAllQuirksDisabled;

    invoke-direct {v2, v3}, Lo/LoanableCoinsSearchDialogshow2invokeinlinedactivityViewModelsdefault1;-><init>(Lo/withAllQuirksDisabled;)V

    .line 14109
    new-instance v3, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    invoke-direct {v3, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 16052
    new-instance v2, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v2, v3}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 17001
    invoke-static {v2}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 121
    new-instance v3, Lcom/binance/margin/trade/component/compose/MarginStopLimitPlaceOrderComposeKt$MarginStopLimitPlaceOrderCompose$1$1$4;

    iget-object v4, p0, Lcom/binance/margin/trade/component/compose/MarginStopLimitPlaceOrderComposeKt$MarginStopLimitPlaceOrderCompose$1$1;->$tradeSideState:Lo/getPostviewOutputConfig;

    iget-object v5, p0, Lcom/binance/margin/trade/component/compose/MarginStopLimitPlaceOrderComposeKt$MarginStopLimitPlaceOrderCompose$1$1;->$borrowPlaceOrderAmountState:Lo/withAllQuirksDisabled;

    iget-object v6, p0, Lcom/binance/margin/trade/component/compose/MarginStopLimitPlaceOrderComposeKt$MarginStopLimitPlaceOrderCompose$1$1;->$repayPlaceOrderAmountState:Lo/withAllQuirksDisabled;

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/binance/margin/trade/component/compose/MarginStopLimitPlaceOrderComposeKt$MarginStopLimitPlaceOrderCompose$1$1$4;-><init>(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lo/Web3DeeplinkInterceptor;

    .line 18001
    invoke-static {p1, v0, v2, v3}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 136
    iget-object v0, p0, Lcom/binance/margin/trade/component/compose/MarginStopLimitPlaceOrderComposeKt$MarginStopLimitPlaceOrderCompose$1$1;->$coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 20045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 21001
    invoke-static {v0, v1, v1, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 137
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 120
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
