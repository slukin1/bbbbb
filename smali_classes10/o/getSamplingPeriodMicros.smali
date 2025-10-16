.class public final Lo/getSamplingPeriodMicros;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\r\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0012\u001a\u00020\u00038CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0015\u001a\u00020\u00148BX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013"
    }
    d2 = {
        "Lo/getSamplingPeriodMicros;",
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
        "a",
        "Lo/Rcolor;",
        "b",
        "d",
        "Lo/zzbg;",
        "e",
        "Lkotlin/Lazy;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "c"
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
.field private final a:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/setKeylines;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/Lazy;

.field private final d:Lo/zzbg;

.field private final e:Lkotlin/Lazy;


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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/getSamplingPeriodMicros;->a:Lo/Rcolor;

    .line 28
    iput-object p2, p0, Lo/getSamplingPeriodMicros;->d:Lo/zzbg;

    .line 31
    new-instance p1, Lo/GeofencingRequest;

    invoke-direct {p1, p0}, Lo/GeofencingRequest;-><init>(Lo/getSamplingPeriodMicros;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getSamplingPeriodMicros;->e:Lkotlin/Lazy;

    .line 35
    new-instance p1, Lo/getInitialTrigger;

    invoke-direct {p1, p0}, Lo/getInitialTrigger;-><init>(Lo/getSamplingPeriodMicros;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getSamplingPeriodMicros;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lo/getSamplingPeriodMicros;)Lo/setKeylines;
    .locals 0

    .line 5031
    iget-object p0, p0, Lo/getSamplingPeriodMicros;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setKeylines;

    return-object p0
.end method

.method public static synthetic b(Lo/getSamplingPeriodMicros;)Lo/setKeylines;
    .locals 0

    .line 1032
    iget-object p0, p0, Lo/getSamplingPeriodMicros;->a:Lo/Rcolor;

    .line 2146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1032
    check-cast p0, Lo/setKeylines;

    return-object p0
.end method

.method public static synthetic d(Lo/getSamplingPeriodMicros;)Lcom/binance/base/activity/BaseAppActivity;
    .locals 0

    .line 3036
    iget-object p0, p0, Lo/getSamplingPeriodMicros;->d:Lo/zzbg;

    .line 4066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic e(Lo/getSamplingPeriodMicros;)Lo/zzbg;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/getSamplingPeriodMicros;->d:Lo/zzbg;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 6045
    iget-object v0, p0, Lo/getSamplingPeriodMicros;->d:Lo/zzbg;

    .line 7122
    iget-object v0, v0, Lo/zzbg;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonPairingDelete1;

    .line 6045
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 6046
    iget-object v1, p0, Lo/getSamplingPeriodMicros;->d:Lo/zzbg;

    .line 8137
    iget-object v1, v1, Lo/zzbg;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getZIndex;

    .line 9059
    iget-object v1, v1, Lo/getZIndex;->e:Lo/MeasurePassDelegateremeasure12;

    .line 6046
    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 6047
    iget-object v2, p0, Lo/getSamplingPeriodMicros;->d:Lo/zzbg;

    .line 10153
    iget-object v2, v2, Lo/zzbg;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WCDelegateonPairingDelete1;

    .line 6047
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 6048
    iget-object v3, p0, Lo/getSamplingPeriodMicros;->d:Lo/zzbg;

    .line 11157
    iget-object v3, v3, Lo/zzbg;->h:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/WCDelegateonPairingDelete1;

    .line 6048
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 6044
    new-instance v4, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailEarnUIComponent$initView$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailEarnUIComponent$initView$1;-><init>(Lo/getSamplingPeriodMicros;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lo/Web3DeeplinkInterceptorprocess1;

    .line 12001
    invoke-static {v0, v1, v2, v3, v4}, Lo/WCDelegateonConnectionStateChange1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 6062
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 13052
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 13050
    invoke-static {v0, v1, v2}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 14045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 6062
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 16045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 17001
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
