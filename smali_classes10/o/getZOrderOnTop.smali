.class public final Lo/getZOrderOnTop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0015\u001a\u00020\u00038CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\u0013\u001a\u00020\u00168CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014R\u0015\u0010\u0010\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0015\u0010\u0019\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014"
    }
    d2 = {
        "Lo/getZOrderOnTop;",
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
        "g",
        "Lo/Rcolor;",
        "e",
        "d",
        "Lo/zzxo;",
        "c",
        "b",
        "Lkotlin/Lazy;",
        "a",
        "Lo/zzvg;",
        "Lo/zzvd;",
        "Lo/setExternalOrderId;",
        "h"
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
.field private final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lo/zzxo;

.field private final e:Lkotlin/Lazy;

.field private final g:Lo/Rcolor;
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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getZOrderOnTop;->g:Lo/Rcolor;

    .line 31
    iput-object p2, p0, Lo/getZOrderOnTop;->d:Lo/zzxo;

    .line 33
    new-instance p1, Lo/getUseViewLifecycleInFragment;

    invoke-direct {p1, p0}, Lo/getUseViewLifecycleInFragment;-><init>(Lo/getZOrderOnTop;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getZOrderOnTop;->b:Lkotlin/Lazy;

    .line 48
    new-instance p1, Lo/mapId;

    invoke-direct {p1, p0}, Lo/mapId;-><init>(Lo/getZOrderOnTop;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getZOrderOnTop;->e:Lkotlin/Lazy;

    .line 55
    new-instance p1, Lo/mapType;

    invoke-direct {p1, p0}, Lo/mapType;-><init>(Lo/getZOrderOnTop;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getZOrderOnTop;->a:Lkotlin/Lazy;

    .line 59
    new-instance p1, Lo/mapToolbarEnabled;

    invoke-direct {p1, p0}, Lo/mapToolbarEnabled;-><init>(Lo/getZOrderOnTop;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getZOrderOnTop;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lo/getZOrderOnTop;)Lo/setExternalOrderId;
    .locals 0

    .line 12059
    iget-object p0, p0, Lo/getZOrderOnTop;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setExternalOrderId;

    return-object p0
.end method

.method public static synthetic b(Lo/getZOrderOnTop;)Lo/zzvg;
    .locals 3

    .line 4049
    new-instance v0, Lo/zzvg;

    new-instance v1, Lo/latLngBoundsForCameraTarget;

    invoke-direct {v1, p0}, Lo/latLngBoundsForCameraTarget;-><init>(Lo/getZOrderOnTop;)V

    const/4 p0, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0, v2}, Lo/zzvg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic c(Lo/getZOrderOnTop;Lo/ActivityTransition;)Lkotlin/Unit;
    .locals 2

    .line 10050
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "app_click_spot_coin_history"

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 10051
    iget-object p0, p0, Lo/getZOrderOnTop;->d:Lo/zzxo;

    .line 11122
    iget-object p0, p0, Lo/zzxo;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getZIndex;

    .line 10051
    invoke-virtual {p0, p1}, Lo/getZIndex;->b(Lo/ActivityTransition;)V

    .line 10052
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getZOrderOnTop;)Lo/zzvd;
    .locals 4

    .line 1056
    new-instance v0, Lo/zzvd;

    iget-object v1, p0, Lo/getZOrderOnTop;->d:Lo/zzxo;

    .line 2060
    iget-object v1, v1, Lo/zzxo;->d:Ljava/lang/String;

    .line 1056
    iget-object v2, p0, Lo/getZOrderOnTop;->d:Lo/zzxo;

    .line 3064
    iget-object v2, v2, Lo/zzxo;->l:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1056
    new-instance v3, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceHistoryListUIComponent$balanceHistoryFootViewBinder$2$1;

    iget-object p0, p0, Lo/getZOrderOnTop;->d:Lo/zzxo;

    invoke-direct {v3, p0}, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceHistoryListUIComponent$balanceHistoryFootViewBinder$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, v3}, Lo/zzvd;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static synthetic d(Lo/getZOrderOnTop;)Lo/updateChildMaskForLocation;
    .locals 0

    .line 5034
    iget-object p0, p0, Lo/getZOrderOnTop;->g:Lo/Rcolor;

    .line 6146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 5034
    check-cast p0, Lo/updateChildMaskForLocation;

    return-object p0
.end method

.method public static synthetic e(Lo/getZOrderOnTop;)Lo/setExternalOrderId;
    .locals 7

    .line 7060
    new-instance v6, Lo/setExternalOrderId;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8048
    iget-object v0, p0, Lo/getZOrderOnTop;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzvg;

    .line 7061
    check-cast v0, Lo/isZeroAuth;

    .line 7091
    check-cast v0, Lo/getResultParams;

    .line 7092
    const-class v1, Lo/ActivityTransition;

    invoke-virtual {v6, v1, v0}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 9055
    iget-object p0, p0, Lo/getZOrderOnTop;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/zzvd;

    .line 7062
    check-cast p0, Lo/isZeroAuth;

    .line 7095
    check-cast p0, Lo/getResultParams;

    .line 7096
    const-class v0, Lo/ActivityRecognitionResult;

    invoke-virtual {v6, v0, p0}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    return-object v6
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 39
    iget-object v0, p0, Lo/getZOrderOnTop;->d:Lo/zzxo;

    .line 13111
    iget-object v0, v0, Lo/zzxo;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonPairingDelete1;

    .line 39
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p0, Lo/getZOrderOnTop;->d:Lo/zzxo;

    .line 14122
    iget-object v1, v1, Lo/zzxo;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getZIndex;

    .line 15059
    iget-object v1, v1, Lo/getZIndex;->e:Lo/MeasurePassDelegateremeasure12;

    .line 39
    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceHistoryListUIComponent$onCreate$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceHistoryListUIComponent$onCreate$1;-><init>(Lo/getZOrderOnTop;Landroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 19329
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, v0, v1, v2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 44
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 20052
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 20050
    invoke-static {v4, v0, v1}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 21045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 44
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 23045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v0, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 24001
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
