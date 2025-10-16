.class public final Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;
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
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;


# direct methods
.method public constructor <init>(Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1;->this$0:Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance v0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1;

    iget-object v1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1;->this$0:Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;

    invoke-direct {v0, v1, p2}, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1;-><init>(Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 173
    iget v1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 174
    iget-object p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1;->this$0:Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;

    invoke-static {p1}, Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;->c(Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;)Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;

    move-result-object p1

    .line 3063
    iget-object p1, p1, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->e:Lo/MeasurePassDelegateremeasure12;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 174
    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 5185
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 174
    iget-object p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1;->this$0:Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;

    invoke-static {p1}, Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;->c(Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;)Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;

    move-result-object p1

    .line 6051
    iget-object p1, p1, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->l:Lo/MeasurePassDelegateremeasure12;

    .line 174
    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 8185
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v2, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 174
    new-instance p1, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$1;

    iget-object v3, p0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1;->this$0:Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;

    const/4 v4, 0x0

    invoke-direct {p1, v3, v4}, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$1;-><init>(Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 12329
    new-instance v3, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v3, v1, v2, p1}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 14045
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p1, v3, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 15001
    invoke-static {v0, v4, v4, p1, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 180
    iget-object p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1;->this$0:Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;

    invoke-static {p1}, Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;->c(Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;)Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;

    move-result-object p1

    .line 16064
    iget-object p1, p1, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->c:Lo/MeasurePassDelegateremeasure12;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 180
    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 18185
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v2, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 180
    iget-object p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1;->this$0:Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;

    invoke-static {p1}, Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;->c(Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;)Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;

    move-result-object p1

    .line 19055
    iget-object p1, p1, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->m:Lo/MeasurePassDelegateremeasure12;

    .line 180
    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 21185
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v3, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 180
    iget-object p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1;->this$0:Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;

    invoke-static {p1}, Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;->c(Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;)Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;

    move-result-object p1

    .line 22057
    iget-object p1, p1, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->n:Lo/MeasurePassDelegateremeasure12;

    .line 180
    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 24185
    new-instance v5, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v5, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 180
    iget-object p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1;->this$0:Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;

    invoke-static {p1}, Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;->b(Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;)Lo/SpotMarginLandscapeSkylineFragment;

    move-result-object p1

    .line 25014
    iget-object p1, p1, Lo/SpotMarginLandscapeSkylineFragment;->b:Lo/MeasurePassDelegateremeasure12;

    .line 180
    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 27185
    new-instance v6, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v6, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 180
    new-instance p1, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$2;

    iget-object v7, p0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1;->this$0:Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;

    invoke-direct {p1, v7, v4}, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$2;-><init>(Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/Web3DeeplinkInterceptorprocess1;

    .line 28001
    invoke-static {v2, v3, v5, v6, p1}, Lo/WCDelegateonConnectionStateChange1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 30045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, p1, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 31001
    invoke-static {v0, v4, v4, v2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 185
    iget-object p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1;->this$0:Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;

    invoke-static {p1}, Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;->c(Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;)Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;

    move-result-object p1

    .line 32065
    iget-object p1, p1, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->a:Lo/MeasurePassDelegateremeasure12;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 185
    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 34185
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v2, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 185
    iget-object p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1;->this$0:Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;

    invoke-static {p1}, Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;->c(Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;)Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;

    move-result-object p1

    .line 35060
    iget-object p1, p1, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->i:Lo/MeasurePassDelegateremeasure12;

    .line 185
    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 37185
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v3, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 185
    iget-object p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1;->this$0:Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;

    invoke-static {p1}, Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;->c(Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;)Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;

    move-result-object p1

    .line 38061
    iget-object p1, p1, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->h:Lo/MeasurePassDelegateremeasure12;

    .line 185
    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 40185
    new-instance v5, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v5, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 185
    new-instance p1, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$3;

    iget-object v6, p0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1;->this$0:Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;

    invoke-direct {p1, v6, v4}, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$3;-><init>(Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/Web3DeeplinkInterceptor;

    .line 41001
    invoke-static {v2, v3, v5, p1}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 43045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, p1, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 44001
    invoke-static {v0, v4, v4, v2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 189
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 173
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
