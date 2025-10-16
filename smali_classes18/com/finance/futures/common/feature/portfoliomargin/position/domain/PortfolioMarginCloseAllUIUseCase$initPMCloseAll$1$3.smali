.class public final Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setNV21Data;->b(Landroidx/lifecycle/LifecycleOwner;Lo/getScriptBreakPoint;)V
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
.field final synthetic $calculationViewModel:Lo/getScriptBreakPoint;

.field final synthetic $marginConfigDataBlock:Lo/getErrorData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getErrorData<",
            "Lo/TransactionAssetItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_run:Lo/FeedUIComponentinitView9;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/getScriptBreakPoint;Lo/getErrorData;Lo/FeedUIComponentinitView9;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getScriptBreakPoint;",
            "Lo/getErrorData<",
            "Lo/TransactionAssetItem;",
            ">;",
            "Lo/FeedUIComponentinitView9;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3;->$calculationViewModel:Lo/getScriptBreakPoint;

    iput-object p2, p0, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3;->$marginConfigDataBlock:Lo/getErrorData;

    iput-object p3, p0, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3;->$this_run:Lo/FeedUIComponentinitView9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3;

    iget-object v1, p0, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3;->$calculationViewModel:Lo/getScriptBreakPoint;

    iget-object v2, p0, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3;->$marginConfigDataBlock:Lo/getErrorData;

    iget-object v3, p0, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3;->$this_run:Lo/FeedUIComponentinitView9;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3;-><init>(Lo/getScriptBreakPoint;Lo/getErrorData;Lo/FeedUIComponentinitView9;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 82
    iget v1, p0, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3;->$calculationViewModel:Lo/getScriptBreakPoint;

    .line 3113
    iget-object p1, p1, Lo/getScriptBreakPoint;->c:Lo/WCDelegateonSessionRequest1;

    .line 83
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 84
    new-instance v1, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3$1;

    iget-object v2, p0, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3;->$marginConfigDataBlock:Lo/getErrorData;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3$1;-><init>(Lo/getErrorData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 5220
    new-instance v2, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;

    invoke-direct {v2, v1, p1}, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 85
    iget-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3;->$marginConfigDataBlock:Lo/getErrorData;

    iget-object v1, p0, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3;->$calculationViewModel:Lo/getScriptBreakPoint;

    .line 104
    new-instance v4, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3$DropdropElements2;

    invoke-direct {v4, v2, p1, v1}, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/getErrorData;Lo/getScriptBreakPoint;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 6001
    invoke-static {v4}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 92
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 7001
    invoke-static {p1, v1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 93
    new-instance v1, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3$3;

    iget-object v2, p0, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3;->$this_run:Lo/FeedUIComponentinitView9;

    invoke-direct {v1, v2, v3}, Lcom/finance/futures/common/feature/portfoliomargin/position/domain/PortfolioMarginCloseAllUIUseCase$initPMCloseAll$1$3$3;-><init>(Lo/FeedUIComponentinitView9;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 9195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, p1, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 11045
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 12001
    invoke-static {v0, v3, v3, p1, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
