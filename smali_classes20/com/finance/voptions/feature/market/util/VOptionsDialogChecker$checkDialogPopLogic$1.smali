.class public final Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MultipleSkylineViewComponentobserveData41;->e(Lo/ComposeUiNodeCompanionVirtualConstructor1;Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
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
.field final synthetic $childFragmentManager:Landroidx/fragment/app/FragmentManager;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $popVm:Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1;->$popVm:Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;

    iput-object p2, p0, Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1;->$childFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance p1, Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1;

    iget-object v0, p0, Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1;->$popVm:Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;

    iget-object v1, p0, Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1;->$childFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1;-><init>(Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v1, p0, Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 30
    const-class p1, Lo/accessfillInAssetLogo;

    .line 3055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, p1, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 30
    check-cast p1, Lo/accessfillInAssetLogo;

    if-eqz p1, :cond_3

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 32
    iget-object v1, p0, Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1;->$popVm:Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;

    .line 5036
    iget-object v1, v1, Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;->a:Lkotlinx/coroutines/flow/Flow;

    .line 32
    iget-object v3, p0, Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1;->$popVm:Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;

    .line 6040
    iget-object v3, v3, Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;->b:Lkotlinx/coroutines/flow/Flow;

    .line 32
    iget-object v4, p0, Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1;->$popVm:Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;

    .line 7042
    iget-object v4, v4, Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;->j:Lkotlinx/coroutines/flow/Flow;

    .line 32
    new-instance v5, Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1$1;

    iget-object v6, p0, Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1;->$popVm:Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1$1;-><init>(Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lo/Web3DeeplinkInterceptorprocess1;

    .line 8001
    invoke-static {v1, v3, v4, p1, v5}, Lo/WCDelegateonConnectionStateChange1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 55
    new-instance v1, Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1$4;

    iget-object v3, p0, Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1;->$childFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v5, p0, Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1;->$popVm:Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;

    invoke-direct {v1, v3, v4, v5}, Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1$4;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;)V

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 89
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 31
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
