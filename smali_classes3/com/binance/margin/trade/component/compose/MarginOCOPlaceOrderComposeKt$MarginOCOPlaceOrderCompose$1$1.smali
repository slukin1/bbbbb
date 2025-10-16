.class public final Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LoanCustomizeMarginCallDialogspecialinlinedviewModelsdefault3;->a(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;ZLo/defaultgetSupportedResolutions;II)V
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

.field final synthetic $limitPriceTypeState:Lo/withAllQuirksDisabled;
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
.method public constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$1$1;->$coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$1$1;->$tradeSideState:Lo/getPostviewOutputConfig;

    iput-object p3, p0, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$1$1;->$limitPriceTypeState:Lo/withAllQuirksDisabled;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final c(Lo/getPostviewOutputConfig;)I
    .locals 0

    .line 143
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
    invoke-static {p0}, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$1$1;->c(Lo/getPostviewOutputConfig;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    .line 65352
    new-instance p1, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$1$1;

    iget-object v0, p0, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$1$1;->$coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v1, p0, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$1$1;->$tradeSideState:Lo/getPostviewOutputConfig;

    iget-object v2, p0, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$1$1;->$limitPriceTypeState:Lo/withAllQuirksDisabled;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$1$1;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$1$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 140
    iget v0, p0, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 141
    invoke-static {}, Lo/MarginKlineIndicatorSelectPortraitDialog;->a()Lo/setCloseValue;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 142
    invoke-static {}, Lo/MarginKlineIndicatorSelectPortraitDialog;->d()Lo/setCloseValue;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 143
    new-instance v1, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedactivityViewModelsdefault5;

    iget-object v2, p0, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$1$1;->$tradeSideState:Lo/getPostviewOutputConfig;

    invoke-direct {v1, v2}, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedactivityViewModelsdefault5;-><init>(Lo/getPostviewOutputConfig;)V

    .line 3109
    new-instance v2, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 5052
    new-instance v1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v1, v2}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 660
    new-instance v2, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$1$1$invokeSuspend$$inlined$flatMapLatest$1;

    invoke-direct {v2, v3, p1, v0}, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$1$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 6001
    invoke-static {v1, v2}, Lo/onSessionExtend;->c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 155
    new-instance v0, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$1$1$3;

    iget-object v1, p0, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$1$1;->$limitPriceTypeState:Lo/withAllQuirksDisabled;

    invoke-direct {v0, v1, v3}, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$1$1$3;-><init>(Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 8195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, p1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 158
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$1$1;->$coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 10045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v1, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 11001
    invoke-static {p1, v3, v3, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 159
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 140
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
