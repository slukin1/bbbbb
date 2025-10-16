.class public final Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNewsTimeLine$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setOnReviewCommitListener;->d(Landroidx/compose/ui/platform/ComposeView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/LifecycleOwner;)V
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
.field final synthetic $adapter:Lo/EDDSAFrostSignAsyncParameters;

.field final synthetic $layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic $this_bindNewsTimeLine:Landroidx/compose/ui/platform/ComposeView;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/LinearLayoutManager;Lo/EDDSAFrostSignAsyncParameters;Landroidx/compose/ui/platform/ComposeView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "Lo/EDDSAFrostSignAsyncParameters;",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNewsTimeLine$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNewsTimeLine$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNewsTimeLine$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNewsTimeLine$1;->$layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p4, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNewsTimeLine$1;->$adapter:Lo/EDDSAFrostSignAsyncParameters;

    iput-object p5, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNewsTimeLine$1;->$this_bindNewsTimeLine:Landroidx/compose/ui/platform/ComposeView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNewsTimeLine$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNewsTimeLine$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNewsTimeLine$1;

    iget-object v1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNewsTimeLine$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNewsTimeLine$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNewsTimeLine$1;->$layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNewsTimeLine$1;->$adapter:Lo/EDDSAFrostSignAsyncParameters;

    iget-object v5, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNewsTimeLine$1;->$this_bindNewsTimeLine:Landroidx/compose/ui/platform/ComposeView;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNewsTimeLine$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/LinearLayoutManager;Lo/EDDSAFrostSignAsyncParameters;Landroidx/compose/ui/platform/ComposeView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNewsTimeLine$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1530
    iget v0, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNewsTimeLine$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1531
    iget-object p1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNewsTimeLine$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroidx/recyclerview/widget/RecyclerView;ZI)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    sget-object v0, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 v0, 0x64

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lo/ContentCommentBottomSheetCompanionawait1;->a(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 1532
    new-instance v0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNewsTimeLine$1$1;

    iget-object v1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNewsTimeLine$1;->$layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNewsTimeLine$1;->$adapter:Lo/EDDSAFrostSignAsyncParameters;

    iget-object v3, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNewsTimeLine$1;->$this_bindNewsTimeLine:Landroidx/compose/ui/platform/ComposeView;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNewsTimeLine$1$1;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lo/EDDSAFrostSignAsyncParameters;Landroidx/compose/ui/platform/ComposeView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 4195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, p1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 1545
    iget-object p1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNewsTimeLine$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 5045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 1545
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 7045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v1, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 8001
    invoke-static {p1, v4, v4, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1546
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1530
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
