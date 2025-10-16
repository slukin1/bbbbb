.class public final Lcom/eaas/home/components/dynamic/trending/TrendingWidget$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsQuoteRowsBeanCreator;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
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
.field final synthetic $bigDataDataBlock:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/getFailMessage<",
            "Lo/setScrapContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $owner:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $trendingDataBlock:Lo/setOnlineBankingTedBean;

.field label:I

.field final synthetic this$0:Lo/OcbsQuoteRowsBeanCreator;


# direct methods
.method public constructor <init>(Lo/setOnlineBankingTedBean;Landroidx/lifecycle/LifecycleOwner;Lkotlin/Lazy;Lo/OcbsQuoteRowsBeanCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setOnlineBankingTedBean;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/Lazy<",
            "+",
            "Lo/getFailMessage<",
            "Lo/setScrapContainer;",
            ">;>;",
            "Lo/OcbsQuoteRowsBeanCreator;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/dynamic/trending/TrendingWidget$onCreate$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/dynamic/trending/TrendingWidget$onCreate$1;->$trendingDataBlock:Lo/setOnlineBankingTedBean;

    iput-object p2, p0, Lcom/eaas/home/components/dynamic/trending/TrendingWidget$onCreate$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lcom/eaas/home/components/dynamic/trending/TrendingWidget$onCreate$1;->$bigDataDataBlock:Lkotlin/Lazy;

    iput-object p4, p0, Lcom/eaas/home/components/dynamic/trending/TrendingWidget$onCreate$1;->this$0:Lo/OcbsQuoteRowsBeanCreator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/eaas/home/components/dynamic/trending/TrendingWidget$onCreate$1;

    iget-object v1, p0, Lcom/eaas/home/components/dynamic/trending/TrendingWidget$onCreate$1;->$trendingDataBlock:Lo/setOnlineBankingTedBean;

    iget-object v2, p0, Lcom/eaas/home/components/dynamic/trending/TrendingWidget$onCreate$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/eaas/home/components/dynamic/trending/TrendingWidget$onCreate$1;->$bigDataDataBlock:Lkotlin/Lazy;

    iget-object v4, p0, Lcom/eaas/home/components/dynamic/trending/TrendingWidget$onCreate$1;->this$0:Lo/OcbsQuoteRowsBeanCreator;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/eaas/home/components/dynamic/trending/TrendingWidget$onCreate$1;-><init>(Lo/setOnlineBankingTedBean;Landroidx/lifecycle/LifecycleOwner;Lkotlin/Lazy;Lo/OcbsQuoteRowsBeanCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/eaas/home/components/dynamic/trending/TrendingWidget$onCreate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/dynamic/trending/TrendingWidget$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 132
    iget v1, p0, Lcom/eaas/home/components/dynamic/trending/TrendingWidget$onCreate$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 133
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/trending/TrendingWidget$onCreate$1;->$trendingDataBlock:Lo/setOnlineBankingTedBean;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/eaas/home/components/dynamic/trending/TrendingWidget$onCreate$1;->this$0:Lo/OcbsQuoteRowsBeanCreator;

    iget-object v4, p0, Lcom/eaas/home/components/dynamic/trending/TrendingWidget$onCreate$1;->$bigDataDataBlock:Lkotlin/Lazy;

    .line 426
    new-instance v5, Lcom/eaas/home/components/dynamic/trending/TrendingWidget$onCreate$1$DemoFundsParentComponent;

    invoke-direct {v5, p1, v3, v4}, Lcom/eaas/home/components/dynamic/trending/TrendingWidget$onCreate$1$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/OcbsQuoteRowsBeanCreator;Lkotlin/Lazy;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 141
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/trending/TrendingWidget$onCreate$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 3052
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 3050
    invoke-static {v5, p1, v3}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 141
    iget-object v3, p0, Lcom/eaas/home/components/dynamic/trending/TrendingWidget$onCreate$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    .line 4045
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    .line 141
    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 6045
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v4, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 7001
    invoke-static {v3, v1, v1, v4, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 143
    :cond_2
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/trending/TrendingWidget$onCreate$1;->$bigDataDataBlock:Lkotlin/Lazy;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getFailMessage;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/data/datacentral/api/DataBlock;

    invoke-static {p1, v1, v2, v1}, Lcom/data/datacentral/api/DataBlock$DefaultImpls;->e$default(Lcom/data/datacentral/api/DataBlock;Lo/getFeeRateString;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v3, p0, Lcom/eaas/home/components/dynamic/trending/TrendingWidget$onCreate$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    .line 8052
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 8050
    invoke-static {p1, v3, v4}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 143
    new-instance v3, Lcom/eaas/home/components/dynamic/trending/TrendingWidget$onCreate$1$2;

    iget-object v4, p0, Lcom/eaas/home/components/dynamic/trending/TrendingWidget$onCreate$1;->this$0:Lo/OcbsQuoteRowsBeanCreator;

    iget-object v5, p0, Lcom/eaas/home/components/dynamic/trending/TrendingWidget$onCreate$1;->$trendingDataBlock:Lo/setOnlineBankingTedBean;

    invoke-direct {v3, v4, v5, v1}, Lcom/eaas/home/components/dynamic/trending/TrendingWidget$onCreate$1$2;-><init>(Lo/OcbsQuoteRowsBeanCreator;Lo/setOnlineBankingTedBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/eaas/home/components/dynamic/trending/TrendingWidget$onCreate$1;->label:I

    .line 11001
    invoke-static {p1, v3}, Lo/onSessionExtend;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 13121
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v3, 0x0

    .line 13120
    invoke-static {p1, v3, v2}, Lo/getOnSessionAuthenticate;->d(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 15026
    sget-object v2, Lo/getPairingTopic;->INSTANCE:Lo/getPairingTopic;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {p1, v2, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 16057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_3

    goto :goto_0

    .line 15026
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17057
    :goto_0
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_4

    goto :goto_1

    .line 10096
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    .line 155
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
