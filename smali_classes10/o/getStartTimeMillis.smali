.class public final Lo/getStartTimeMillis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/getStartTimeMillis;",
        "Lo/Rinteger;",
        "Lo/Rcolor;",
        "Lo/setKeylines;",
        "p0",
        "Lo/zzbg;",
        "p1",
        "<init>",
        "(Lo/Rcolor;Lo/zzbg;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "c",
        "Lo/Rcolor;",
        "d",
        "Lo/zzbg;",
        "e",
        "Lkotlinx/coroutines/Job;",
        "a",
        "Lkotlinx/coroutines/Job;"
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
.field private a:Lkotlinx/coroutines/Job;

.field private final c:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/setKeylines;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/zzbg;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/zzbg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/setKeylines;",
            ">;",
            "Lo/zzbg;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/getStartTimeMillis;->c:Lo/Rcolor;

    .line 34
    iput-object p2, p0, Lo/getStartTimeMillis;->d:Lo/zzbg;

    return-void
.end method

.method public static final synthetic a(Lo/getStartTimeMillis;)Lo/zzbg;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/getStartTimeMillis;->d:Lo/zzbg;

    return-object p0
.end method

.method public static final synthetic a(Lo/getStartTimeMillis;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lo/getStartTimeMillis;->a:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic d(Lo/getStartTimeMillis;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/getStartTimeMillis;->a:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic e(Lo/getStartTimeMillis;)Lo/Rcolor;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/getStartTimeMillis;->c:Lo/Rcolor;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 1046
    iget-object v0, p0, Lo/getStartTimeMillis;->d:Lo/zzbg;

    .line 2122
    iget-object v0, v0, Lo/zzbg;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonPairingDelete1;

    .line 1046
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 1047
    iget-object v1, p0, Lo/getStartTimeMillis;->d:Lo/zzbg;

    .line 3137
    iget-object v1, v1, Lo/zzbg;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getZIndex;

    .line 4059
    iget-object v1, v1, Lo/getZIndex;->e:Lo/MeasurePassDelegateremeasure12;

    .line 1047
    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 1048
    iget-object v2, p0, Lo/getStartTimeMillis;->d:Lo/zzbg;

    .line 5086
    iget-object v2, v2, Lo/zzbg;->b:Lo/WCDelegateonPairingDelete1;

    .line 1048
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 1049
    iget-object v3, p0, Lo/getStartTimeMillis;->d:Lo/zzbg;

    .line 6115
    iget-object v3, v3, Lo/zzbg;->p:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/WCDelegateonPairingDelete1;

    .line 1049
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 1045
    new-instance v4, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailZeroAssetUIComponent$initView$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailZeroAssetUIComponent$initView$1;-><init>(Lo/getStartTimeMillis;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lo/Web3DeeplinkInterceptorprocess1;

    .line 7001
    invoke-static {v0, v1, v2, v3, v4}, Lo/WCDelegateonConnectionStateChange1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 1067
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 8052
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 8050
    invoke-static {v0, v1, v2}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 9045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 1067
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 11045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 12001
    invoke-static {p1, v5, v5, v1, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
