.class public final Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceHistoryListUIComponent$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getZOrderOnTop;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/zzve;",
        "Lo/zzvj;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "balanceAssetInfo",
        "Lcom/insurance/wallet/activities/balance/beans/BalanceAssetInfo;",
        "balanceHistoryInfoVO",
        "Lcom/insurance/wallet/activities/balance/beans/BalanceHistoryInfoVO;",
        "kotlin.jvm.PlatformType"
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
.field final synthetic $owner:Landroidx/lifecycle/LifecycleOwner;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getZOrderOnTop;


# direct methods
.method public constructor <init>(Lo/getZOrderOnTop;Landroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getZOrderOnTop;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceHistoryListUIComponent$onCreate$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceHistoryListUIComponent$onCreate$1;->this$0:Lo/getZOrderOnTop;

    iput-object p2, p0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceHistoryListUIComponent$onCreate$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lo/zzve;

    check-cast p2, Lo/zzvj;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceHistoryListUIComponent$onCreate$1;

    iget-object v1, p0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceHistoryListUIComponent$onCreate$1;->this$0:Lo/getZOrderOnTop;

    iget-object v2, p0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceHistoryListUIComponent$onCreate$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1, v2, p3}, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceHistoryListUIComponent$onCreate$1;-><init>(Lo/getZOrderOnTop;Landroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceHistoryListUIComponent$onCreate$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceHistoryListUIComponent$onCreate$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceHistoryListUIComponent$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceHistoryListUIComponent$onCreate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/zzve;

    iget-object v1, p0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceHistoryListUIComponent$onCreate$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/zzvj;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    iget v2, p0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceHistoryListUIComponent$onCreate$1;->label:I

    if-nez v2, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3045
    iget-object p1, v0, Lo/zzve;->h:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4103
    iget-object p1, v1, Lo/zzvj;->c:Ljava/util/ArrayList;

    .line 41
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceHistoryListUIComponent$onCreate$1;->this$0:Lo/getZOrderOnTop;

    iget-object v0, p0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceHistoryListUIComponent$onCreate$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    .line 6033
    iget-object v1, p1, Lo/getZOrderOnTop;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/updateChildMaskForLocation;

    .line 5068
    iget-object v1, v1, Lo/updateChildMaskForLocation;->u:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 7033
    iget-object v1, p1, Lo/getZOrderOnTop;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/updateChildMaskForLocation;

    .line 5070
    iget-object v1, v1, Lo/updateChildMaskForLocation;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 5073
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5072
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 5071
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    const/4 v2, 0x0

    .line 5076
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 8059
    iget-object v3, p1, Lo/getZOrderOnTop;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setExternalOrderId;

    .line 5077
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5081
    iget-object v1, p1, Lo/getZOrderOnTop;->d:Lo/zzxo;

    .line 9122
    iget-object v1, v1, Lo/zzxo;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getZIndex;

    .line 10059
    iget-object v1, v1, Lo/getZIndex;->e:Lo/MeasurePassDelegateremeasure12;

    .line 5081
    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 5082
    iget-object v3, p1, Lo/getZOrderOnTop;->d:Lo/zzxo;

    .line 11092
    iget-object v3, v3, Lo/zzxo;->q:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/WCDelegateonSessionUpdateResponse1;

    .line 5082
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 5080
    new-instance v4, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceHistoryListUIComponent$initView$2;

    invoke-direct {v4, p1, v2}, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceHistoryListUIComponent$initView$2;-><init>(Lo/getZOrderOnTop;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 15329
    new-instance p1, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {p1, v1, v3, v4}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 5086
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 16052
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 16050
    invoke-static {p1, v1, v3}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 17045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 5086
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 19045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 20001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 44
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
