.class public final Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinScrollerUIComponent$listScrollListener$2$1$onScrolled$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzqb$DropdropElements4;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
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
.field final synthetic $index:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/zzqb;


# direct methods
.method public constructor <init>(Lo/zzqb;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzqb;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinScrollerUIComponent$listScrollListener$2$1$onScrolled$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinScrollerUIComponent$listScrollListener$2$1$onScrolled$1;->this$0:Lo/zzqb;

    iput p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinScrollerUIComponent$listScrollListener$2$1$onScrolled$1;->$index:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final d(Lo/zzqb;I)Lkotlin/Unit;
    .locals 1

    .line 74
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 75
    invoke-static {p0}, Lo/zzqb;->e(Lo/zzqb;)Lo/calculateScrollDeltaToMakePositionVisible;

    move-result-object p0

    iget-object p0, p0, Lo/calculateScrollDeltaToMakePositionVisible;->d:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    .line 1254
    invoke-virtual {p0, p1}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->setCurrentSectionIndex(I)V

    .line 1255
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/zzqb;I)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p1, p2}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinScrollerUIComponent$listScrollListener$2$1$onScrolled$1;->d(Lo/zzqb;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
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

    .line 65352
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinScrollerUIComponent$listScrollListener$2$1$onScrolled$1;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinScrollerUIComponent$listScrollListener$2$1$onScrolled$1;->this$0:Lo/zzqb;

    iget v2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinScrollerUIComponent$listScrollListener$2$1$onScrolled$1;->$index:I

    invoke-direct {v0, v1, v2, p2}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinScrollerUIComponent$listScrollListener$2$1$onScrolled$1;-><init>(Lo/zzqb;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinScrollerUIComponent$listScrollListener$2$1$onScrolled$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinScrollerUIComponent$listScrollListener$2$1$onScrolled$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinScrollerUIComponent$listScrollListener$2$1$onScrolled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinScrollerUIComponent$listScrollListener$2$1$onScrolled$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    iget v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinScrollerUIComponent$listScrollListener$2$1$onScrolled$1;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinScrollerUIComponent$listScrollListener$2$1$onScrolled$1;->this$0:Lo/zzqb;

    invoke-static {p1}, Lo/zzqb;->c(Lo/zzqb;)Lo/zzqd;

    move-result-object p1

    iget v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinScrollerUIComponent$listScrollListener$2$1$onScrolled$1;->$index:I

    new-instance v2, Lo/zzqn;

    iget-object v3, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinScrollerUIComponent$listScrollListener$2$1$onScrolled$1;->this$0:Lo/zzqb;

    invoke-direct {v2, v0, v3}, Lo/zzqn;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/zzqb;)V

    .line 4172
    iget-object v0, p1, Lo/zzqd;->c:Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4173
    :cond_0
    iput-object v3, p1, Lo/zzqd;->c:Lkotlinx/coroutines/Job;

    .line 5066
    iget-object v0, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 4174
    :goto_0
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 6045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 4174
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$findSectionIdx$1;

    invoke-direct {v5, v1, p1, v2, v3}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$findSectionIdx$1;-><init>(ILo/zzqd;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x2

    .line 7001
    invoke-static {v0, v4, v3, v5, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 4174
    iput-object v0, p1, Lo/zzqd;->c:Lkotlinx/coroutines/Job;

    .line 78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
