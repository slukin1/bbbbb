.class public final Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$fetchDemoPositions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;->b()V
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;


# direct methods
.method public constructor <init>(Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$fetchDemoPositions$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$fetchDemoPositions$1;->this$0:Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1082
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetchDemoPositions blocked by futures_demo_position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$fetchDemoPositions$1;

    iget-object v0, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$fetchDemoPositions$1;->this$0:Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {p1, v0, p2}, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$fetchDemoPositions$1;-><init>(Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$fetchDemoPositions$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$fetchDemoPositions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 79
    iget v1, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$fetchDemoPositions$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$fetchDemoPositions$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$fetchDemoPositions$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 80
    const-string p1, "futures_demo_position"

    .line 4156
    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    invoke-virtual {v1, p1}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 81
    const-string v1, "show"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    .line 82
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {v1, p1}, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault7;-><init>(Ljava/lang/String;)V

    const-string p1, "DemoPositionViewModel"

    invoke-static {p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 83
    iget-object p1, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$fetchDemoPositions$1;->this$0:Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;

    .line 5067
    iget-object p1, p1, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;->c:Lo/WCDelegateonPairingDelete1;

    .line 83
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$fetchDemoPositions$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$fetchDemoPositions$1;->label:I

    invoke-interface {p1, v4, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 84
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$fetchDemoPositions$1;->this$0:Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$fetchDemoPositions$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$fetchDemoPositions$1;->label:I

    invoke-static {p1, v1}, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;->c(Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :cond_4
    return-object v0

    .line 87
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
