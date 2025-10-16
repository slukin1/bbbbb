.class public final Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getForAll;->a(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
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
.field final synthetic $buyFocusState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $buyPlaceOrderHandlerState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/LoanLandingActivityspecialinlinedviewModelsdefault4;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic $dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

.field final synthetic $sellFocusState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sellPlaceOrderHandlerState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/LoanLandingActivityspecialinlinedviewModelsdefault4;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/LoanLandingActivityspecialinlinedviewModelsdefault4;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/LoanLandingActivityspecialinlinedviewModelsdefault4;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1;->$dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iput-object p2, p0, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1;->$coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p3, p0, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1;->$buyFocusState:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1;->$buyPlaceOrderHandlerState:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1;->$sellFocusState:Lo/withAllQuirksDisabled;

    iput-object p6, p0, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1;->$sellPlaceOrderHandlerState:Lo/withAllQuirksDisabled;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65353
    new-instance p1, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1;

    iget-object v1, p0, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1;->$dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iget-object v2, p0, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1;->$coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v3, p0, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1;->$buyFocusState:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1;->$buyPlaceOrderHandlerState:Lo/withAllQuirksDisabled;

    iget-object v5, p0, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1;->$sellFocusState:Lo/withAllQuirksDisabled;

    iget-object v6, p0, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1;->$sellPlaceOrderHandlerState:Lo/withAllQuirksDisabled;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1;-><init>(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 226
    iget v0, p0, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 227
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1;->$dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 2078
    iget-object p1, p1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->J:Lo/MeasurePassDelegateremeasure12;

    .line 227
    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 4185
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v0, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 229
    new-instance p1, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1$1;

    iget-object v2, p0, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1;->$dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iget-object v3, p0, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1;->$buyFocusState:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1;->$buyPlaceOrderHandlerState:Lo/withAllQuirksDisabled;

    iget-object v5, p0, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1;->$sellFocusState:Lo/withAllQuirksDisabled;

    iget-object v6, p0, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1;->$sellPlaceOrderHandlerState:Lo/withAllQuirksDisabled;

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1$1;-><init>(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 6195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, v0, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 248
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1;->$coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 8045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 9001
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 249
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1;->$dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 10080
    iget-object p1, p1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->E:Lo/MeasurePassDelegateremeasure12;

    .line 249
    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 12185
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v0, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 251
    new-instance p1, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1$2;

    iget-object v4, p0, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1;->$dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iget-object v5, p0, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1;->$buyFocusState:Lo/withAllQuirksDisabled;

    iget-object v6, p0, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1;->$buyPlaceOrderHandlerState:Lo/withAllQuirksDisabled;

    iget-object v7, p0, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1;->$sellFocusState:Lo/withAllQuirksDisabled;

    iget-object v8, p0, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1;->$sellPlaceOrderHandlerState:Lo/withAllQuirksDisabled;

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1$2;-><init>(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 14195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 264
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$MarginLandscapePlaceOrderCompose$4$1;->$coroutineScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 16045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 17001
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 265
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 226
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
