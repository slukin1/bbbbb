.class public final Lo/getMinZoomPreference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0011\u001a\u00020\u00038CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/getMinZoomPreference;",
        "Lo/Rinteger;",
        "Lo/Rcolor;",
        "Lo/updateChildMaskForLocation;",
        "p0",
        "Lo/zzxo;",
        "p1",
        "<init>",
        "(Lo/Rcolor;Lo/zzxo;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "d",
        "Lo/Rcolor;",
        "a",
        "Lo/zzxo;",
        "c",
        "Lkotlin/Lazy;"
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
.field private final a:Lo/zzxo;

.field private final c:Lkotlin/Lazy;

.field private final d:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/updateChildMaskForLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/zzxo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/updateChildMaskForLocation;",
            ">;",
            "Lo/zzxo;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/getMinZoomPreference;->d:Lo/Rcolor;

    .line 26
    iput-object p2, p0, Lo/getMinZoomPreference;->a:Lo/zzxo;

    .line 29
    new-instance p1, Lo/getTiltGesturesEnabled;

    invoke-direct {p1, p0}, Lo/getTiltGesturesEnabled;-><init>(Lo/getMinZoomPreference;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getMinZoomPreference;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lo/getMinZoomPreference;)Lo/updateChildMaskForLocation;
    .locals 0

    .line 3029
    iget-object p0, p0, Lo/getMinZoomPreference;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/updateChildMaskForLocation;

    return-object p0
.end method

.method public static final synthetic b(Lo/getMinZoomPreference;)Lo/zzxo;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/getMinZoomPreference;->a:Lo/zzxo;

    return-object p0
.end method

.method public static synthetic c(Lo/getMinZoomPreference;)Lo/updateChildMaskForLocation;
    .locals 0

    .line 1030
    iget-object p0, p0, Lo/getMinZoomPreference;->d:Lo/Rcolor;

    .line 2146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1030
    check-cast p0, Lo/updateChildMaskForLocation;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 4039
    iget-object v0, p0, Lo/getMinZoomPreference;->a:Lo/zzxo;

    .line 5111
    iget-object v0, v0, Lo/zzxo;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonPairingDelete1;

    .line 4039
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p0, Lo/getMinZoomPreference;->a:Lo/zzxo;

    .line 6122
    iget-object v1, v1, Lo/zzxo;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getZIndex;

    .line 7059
    iget-object v1, v1, Lo/getZIndex;->e:Lo/MeasurePassDelegateremeasure12;

    .line 4039
    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceHistoryFilterUIComponent$initView$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceHistoryFilterUIComponent$initView$1;-><init>(Lo/getMinZoomPreference;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 11329
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, v0, v1, v2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 4056
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 12052
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 12050
    invoke-static {v4, v0, v1}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 13045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 4056
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 15045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v0, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 16001
    invoke-static {p1, v3, v3, v1, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

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
