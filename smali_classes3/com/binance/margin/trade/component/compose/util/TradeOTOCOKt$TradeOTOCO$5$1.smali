.class public final Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LoanLandingViewModelshowBannerLiveData1;->a(ILo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;I)V
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
.field final synthetic $slLimitPriceState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $slTriggerPriceState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tpLimitPriceState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tradeSide:I

.field final synthetic $viewModel:Lo/BaseDualViewModelrefreshProjects2;

.field label:I


# direct methods
.method public constructor <init>(Lo/BaseDualViewModelrefreshProjects2;ILo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BaseDualViewModelrefreshProjects2;",
            "I",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1;->$viewModel:Lo/BaseDualViewModelrefreshProjects2;

    iput p2, p0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1;->$tradeSide:I

    iput-object p3, p0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1;->$tpLimitPriceState:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1;->$slTriggerPriceState:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1;->$slLimitPriceState:Lo/withAllQuirksDisabled;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65353
    new-instance p1, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1;

    iget-object v1, p0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1;->$viewModel:Lo/BaseDualViewModelrefreshProjects2;

    iget v2, p0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1;->$tradeSide:I

    iget-object v3, p0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1;->$tpLimitPriceState:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1;->$slTriggerPriceState:Lo/withAllQuirksDisabled;

    iget-object v5, p0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1;->$slLimitPriceState:Lo/withAllQuirksDisabled;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1;-><init>(Lo/BaseDualViewModelrefreshProjects2;ILo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 204
    iget v1, p0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 206
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1;->$viewModel:Lo/BaseDualViewModelrefreshProjects2;

    .line 2011
    iget-object p1, p1, Lo/BaseDualViewModelrefreshProjects2;->e:Lo/WCDelegateonPairingDelete1;

    .line 206
    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 207
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1;->$viewModel:Lo/BaseDualViewModelrefreshProjects2;

    .line 3008
    iget-object p1, p1, Lo/BaseDualViewModelrefreshProjects2;->a:Lo/WCDelegateonPairingDelete1;

    .line 207
    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 208
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1;->$viewModel:Lo/BaseDualViewModelrefreshProjects2;

    .line 4009
    iget-object p1, p1, Lo/BaseDualViewModelrefreshProjects2;->c:Lo/WCDelegateonPairingDelete1;

    .line 208
    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 209
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1;->$viewModel:Lo/BaseDualViewModelrefreshProjects2;

    .line 5010
    iget-object p1, p1, Lo/BaseDualViewModelrefreshProjects2;->b:Lo/WCDelegateonPairingDelete1;

    .line 209
    move-object v6, p1

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 210
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1;->$viewModel:Lo/BaseDualViewModelrefreshProjects2;

    .line 6012
    iget-object p1, p1, Lo/BaseDualViewModelrefreshProjects2;->d:Lo/WCDelegateonPairingDelete1;

    .line 210
    move-object v7, p1

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 205
    new-instance p1, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1$1;

    iget v9, p0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1;->$tradeSide:I

    iget-object v10, p0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1;->$tpLimitPriceState:Lo/withAllQuirksDisabled;

    iget-object v11, p0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1;->$slTriggerPriceState:Lo/withAllQuirksDisabled;

    iget-object v12, p0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1;->$slLimitPriceState:Lo/withAllQuirksDisabled;

    const/4 v13, 0x0

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1$1;-><init>(ILo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, p1

    check-cast v8, Lo/TWNetworkProxycall1;

    .line 7001
    invoke-static/range {v3 .. v8}, Lo/WCDelegateonConnectionStateChange1;->e(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 205
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 221
    iput v2, p0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1;->label:I

    .line 9026
    sget-object v2, Lo/getPairingTopic;->INSTANCE:Lo/getPairingTopic;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {p1, v2, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 10057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 9026
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 222
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
