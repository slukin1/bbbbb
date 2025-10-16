.class public final Lcom/finance/voptions/feature/bigdata/ui/component/trending/VOptionsTrendingOptionsComponent$fetchAndObserveData$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3;->bo_()V
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
.field label:I

.field final synthetic this$0:Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3;


# direct methods
.method public constructor <init>(Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/bigdata/ui/component/trending/VOptionsTrendingOptionsComponent$fetchAndObserveData$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/trending/VOptionsTrendingOptionsComponent$fetchAndObserveData$3;->this$0:Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance p1, Lcom/finance/voptions/feature/bigdata/ui/component/trending/VOptionsTrendingOptionsComponent$fetchAndObserveData$3;

    iget-object v0, p0, Lcom/finance/voptions/feature/bigdata/ui/component/trending/VOptionsTrendingOptionsComponent$fetchAndObserveData$3;->this$0:Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p1, v0, p2}, Lcom/finance/voptions/feature/bigdata/ui/component/trending/VOptionsTrendingOptionsComponent$fetchAndObserveData$3;-><init>(Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/voptions/feature/bigdata/ui/component/trending/VOptionsTrendingOptionsComponent$fetchAndObserveData$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/bigdata/ui/component/trending/VOptionsTrendingOptionsComponent$fetchAndObserveData$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 175
    iget v0, p0, Lcom/finance/voptions/feature/bigdata/ui/component/trending/VOptionsTrendingOptionsComponent$fetchAndObserveData$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 176
    iget-object p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/trending/VOptionsTrendingOptionsComponent$fetchAndObserveData$3;->this$0:Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3;

    invoke-static {p1}, Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3;->b(Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3;)Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault8;

    move-result-object p1

    .line 3043
    iget-object p1, p1, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault8;->i:Lo/MeasurePassDelegateremeasure12;

    .line 176
    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 5185
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v0, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 176
    iget-object p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/trending/VOptionsTrendingOptionsComponent$fetchAndObserveData$3;->this$0:Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3;

    invoke-static {p1}, Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3;->b(Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3;)Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault8;

    move-result-object p1

    .line 6042
    iget-object p1, p1, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault8;->g:Lo/MeasurePassDelegateremeasure12;

    .line 176
    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 8185
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 176
    new-instance p1, Lcom/finance/voptions/feature/bigdata/ui/component/trending/VOptionsTrendingOptionsComponent$fetchAndObserveData$3$1;

    iget-object v2, p0, Lcom/finance/voptions/feature/bigdata/ui/component/trending/VOptionsTrendingOptionsComponent$fetchAndObserveData$3;->this$0:Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Lcom/finance/voptions/feature/bigdata/ui/component/trending/VOptionsTrendingOptionsComponent$fetchAndObserveData$3$1;-><init>(Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 12329
    new-instance v2, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v2, v0, v1, p1}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 179
    iget-object p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/trending/VOptionsTrendingOptionsComponent$fetchAndObserveData$3;->this$0:Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 13045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 179
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 15045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 16001
    invoke-static {p1, v3, v3, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 180
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 175
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
