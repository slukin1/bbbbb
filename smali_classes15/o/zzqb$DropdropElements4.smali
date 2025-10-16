.class public final Lo/zzqb$DropdropElements4;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzqb;-><init>(Lo/zzqd;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/zzqb;

.field private e:Lkotlinx/coroutines/Job;


# direct methods
.method constructor <init>(Lo/zzqb;)V
    .locals 0

    iput-object p1, p0, Lo/zzqb$DropdropElements4;->c:Lo/zzqb;

    .line 62
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const/4 p2, 0x0

    .line 67
    :try_start_0
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p3, p0

    check-cast p3, Lo/zzqb$DropdropElements4;

    .line 68
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p1

    instance-of p3, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p3, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    .line 67
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 69
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    move-object p1, p2

    :cond_2
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 70
    iget-object p3, p0, Lo/zzqb$DropdropElements4;->e:Lkotlinx/coroutines/Job;

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    invoke-static {p3, p2, v0, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 71
    :cond_3
    iput-object p2, p0, Lo/zzqb$DropdropElements4;->e:Lkotlinx/coroutines/Job;

    .line 72
    iget-object p3, p0, Lo/zzqb$DropdropElements4;->c:Lo/zzqb;

    invoke-static {p3}, Lo/zzqb;->c(Lo/zzqb;)Lo/zzqd;

    move-result-object p3

    .line 1066
    iget-object p3, p3, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    move-object p3, p2

    .line 72
    :goto_3
    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    invoke-static {p3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p3

    .line 72
    check-cast p3, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinScrollerUIComponent$listScrollListener$2$1$onScrolled$1;

    iget-object v2, p0, Lo/zzqb$DropdropElements4;->c:Lo/zzqb;

    invoke-direct {v1, v2, p1, p2}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinScrollerUIComponent$listScrollListener$2$1$onScrolled$1;-><init>(Lo/zzqb;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 3001
    invoke-static {p3, v0, p2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 72
    iput-object p1, p0, Lo/zzqb$DropdropElements4;->e:Lkotlinx/coroutines/Job;

    :cond_5
    return-void
.end method
