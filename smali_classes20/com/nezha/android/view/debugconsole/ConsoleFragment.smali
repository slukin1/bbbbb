.class public final Lcom/nezha/android/view/debugconsole/ConsoleFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003R\u001b\u0010\u0014\u001a\u00020\u000f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lcom/nezha/android/view/debugconsole/ConsoleFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onStart",
        "Lo/SG;",
        "adapter$delegate",
        "Lkotlin/Lazy;",
        "getAdapter",
        "()Lo/SG;",
        "adapter",
        "Lo/OverviewFundsDataComponentoverviewChartViewModel_delegatelambda2inlinedactivityViewModelsdefault2;",
        "d",
        "Lo/OverviewFundsDataComponentoverviewChartViewModel_delegatelambda2inlinedactivityViewModelsdefault2;",
        "c",
        "Lkotlinx/coroutines/channels/Channel;",
        "",
        "channel",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lkotlinx/coroutines/Job;",
        "collectJob",
        "Lkotlinx/coroutines/Job;",
        "getCollectJob",
        "()Lkotlinx/coroutines/Job;",
        "setCollectJob",
        "(Lkotlinx/coroutines/Job;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adapter$delegate:Lkotlin/Lazy;

.field final channel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private collectJob:Lkotlinx/coroutines/Job;

.field public d:Lo/OverviewFundsDataComponentoverviewChartViewModel_delegatelambda2inlinedactivityViewModelsdefault2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 19
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 20
    new-instance v0, Lo/SH;

    invoke-direct {v0}, Lo/SH;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nezha/android/view/debugconsole/ConsoleFragment;->adapter$delegate:Lkotlin/Lazy;

    .line 4427
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 4425
    invoke-static {v1, v0, v2}, Lo/WCWalletManagerspecialinlinedmap221;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/nezha/android/view/debugconsole/ConsoleFragment;->channel:Lkotlinx/coroutines/channels/Channel;

    .line 65
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4070
    new-instance v1, Lo/getActiveConnectionSessions;

    invoke-direct {v1, v2}, Lo/getActiveConnectionSessions;-><init>(Lkotlinx/coroutines/Job;)V

    .line 5087
    invoke-virtual {v1, v0}, Lo/invokeSuspendlambda2lambda0;->i(Ljava/lang/Object;)Z

    .line 4070
    check-cast v1, Lo/disconnectAllSession;

    .line 65
    check-cast v1, Lkotlinx/coroutines/Job;

    iput-object v1, p0, Lcom/nezha/android/view/debugconsole/ConsoleFragment;->collectJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic b(Lcom/nezha/android/view/debugconsole/ConsoleFragment;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/nezha/android/view/debugconsole/ConsoleFragment;->channel:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic c(Lcom/nezha/android/view/debugconsole/ConsoleFragment;)Lo/SG;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/nezha/android/view/debugconsole/ConsoleFragment;->getAdapter()Lo/SG;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Lo/SG;
    .locals 1

    .line 2020
    new-instance v0, Lo/SG;

    invoke-direct {v0}, Lo/SG;-><init>()V

    return-object v0
.end method


# virtual methods
.method final getAdapter()Lo/SG;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/nezha/android/view/debugconsole/ConsoleFragment;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SG;

    return-object v0
.end method

.method public final getCollectJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/nezha/android/view/debugconsole/ConsoleFragment;->collectJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e0f02

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lo/OverviewFundsDataComponentoverviewChartViewModel_delegatelambda2inlinedactivityViewModelsdefault2;->bind(Landroid/view/View;)Lo/OverviewFundsDataComponentoverviewChartViewModel_delegatelambda2inlinedactivityViewModelsdefault2;

    move-result-object p1

    .line 6021
    iput-object p1, p0, Lcom/nezha/android/view/debugconsole/ConsoleFragment;->d:Lo/OverviewFundsDataComponentoverviewChartViewModel_delegatelambda2inlinedactivityViewModelsdefault2;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8034
    :goto_0
    iget-object p1, p1, Lo/OverviewFundsDataComponentoverviewChartViewModel_delegatelambda2inlinedactivityViewModelsdefault2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final onHiddenChanged(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65354
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackOnHiddenChanged(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final onPause()V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65353
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentPause(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65352
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentResume(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 39
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 10021
    iget-object v0, p0, Lcom/nezha/android/view/debugconsole/ConsoleFragment;->d:Lo/OverviewFundsDataComponentoverviewChartViewModel_delegatelambda2inlinedactivityViewModelsdefault2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 9057
    :goto_0
    iget-object v0, v0, Lo/OverviewFundsDataComponentoverviewChartViewModel_delegatelambda2inlinedactivityViewModelsdefault2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9058
    invoke-virtual {p0}, Lcom/nezha/android/view/debugconsole/ConsoleFragment;->getAdapter()Lo/SG;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9060
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 9059
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 11067
    iget-object v0, p0, Lcom/nezha/android/view/debugconsole/ConsoleFragment;->collectJob:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11068
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 12045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 11068
    new-instance v2, Lcom/nezha/android/view/debugconsole/ConsoleFragment$subscribe$1;

    invoke-direct {v2, p0, v1}, Lcom/nezha/android/view/debugconsole/ConsoleFragment$subscribe$1;-><init>(Lcom/nezha/android/view/debugconsole/ConsoleFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v2}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->b(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/nezha/android/view/debugconsole/ConsoleFragment;->collectJob:Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65351
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final setCollectJob(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/nezha/android/view/debugconsole/ConsoleFragment;->collectJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65350
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentSetUserVisibleHint(Ljava/lang/Object;Z)V

    return-void
.end method
