.class public final Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailHistoryListUIComponent$initView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setFastestInterval;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Lo/zzvj;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlinx/coroutines/Job;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/Job;",
        "showBalance",
        "",
        "history",
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

.field label:I

.field final synthetic this$0:Lo/setFastestInterval;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lo/setFastestInterval;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/setFastestInterval;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailHistoryListUIComponent$initView$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailHistoryListUIComponent$initView$2;->$owner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailHistoryListUIComponent$initView$2;->this$0:Lo/setFastestInterval;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lo/zzvj;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p1, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailHistoryListUIComponent$initView$2;

    iget-object v0, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailHistoryListUIComponent$initView$2;->$owner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailHistoryListUIComponent$initView$2;->this$0:Lo/setFastestInterval;

    invoke-direct {p1, v0, v1, p3}, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailHistoryListUIComponent$initView$2;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/setFastestInterval;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p2, p1, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailHistoryListUIComponent$initView$2;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailHistoryListUIComponent$initView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailHistoryListUIComponent$initView$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/zzvj;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 96
    iget v1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailHistoryListUIComponent$initView$2;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    .line 98
    iget-object v1, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailHistoryListUIComponent$initView$2;->$owner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailHistoryListUIComponent$initView$2;->this$0:Lo/setFastestInterval;

    .line 3045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 99
    new-instance v3, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailHistoryListUIComponent$initView$2$1$1;

    invoke-direct {v3, v2, v0, p1}, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailHistoryListUIComponent$initView$2$1$1;-><init>(Lo/setFastestInterval;Lo/zzvj;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v3}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    :cond_0
    return-object p1

    .line 96
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
