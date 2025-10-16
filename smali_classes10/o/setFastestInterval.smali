.class public final Lo/setFastestInterval;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0014\u001a\u00020\u00038CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0016\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u0015\u0010\u0010\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013R\u0015\u0010\u0019\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013"
    }
    d2 = {
        "Lo/setFastestInterval;",
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
        "j",
        "Lo/Rcolor;",
        "b",
        "d",
        "Lo/zzbg;",
        "a",
        "Lkotlin/Lazy;",
        "e",
        "Lo/zzvg;",
        "c",
        "Lo/zzvd;",
        "Lo/setExternalOrderId;",
        "i"
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
.field public final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field public final d:Lo/zzbg;

.field public final e:Lkotlin/Lazy;

.field private final j:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/setKeylines;",
            ">;"
        }
    .end annotation
.end field


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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFastestInterval;->j:Lo/Rcolor;

    .line 32
    iput-object p2, p0, Lo/setFastestInterval;->d:Lo/zzbg;

    .line 35
    new-instance p1, Lo/setNumUpdates;

    invoke-direct {p1, p0}, Lo/setNumUpdates;-><init>(Lo/setFastestInterval;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setFastestInterval;->a:Lkotlin/Lazy;

    .line 49
    new-instance p1, Lo/setSmallestDisplacement;

    invoke-direct {p1, p0}, Lo/setSmallestDisplacement;-><init>(Lo/setFastestInterval;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setFastestInterval;->c:Lkotlin/Lazy;

    .line 56
    new-instance p1, Lo/setMaxWaitTime;

    invoke-direct {p1, p0}, Lo/setMaxWaitTime;-><init>(Lo/setFastestInterval;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setFastestInterval;->b:Lkotlin/Lazy;

    .line 60
    new-instance p1, Lo/setWaitForAccurateLocation;

    invoke-direct {p1, p0}, Lo/setWaitForAccurateLocation;-><init>(Lo/setFastestInterval;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setFastestInterval;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lo/setFastestInterval;)Lo/setExternalOrderId;
    .locals 0

    .line 23060
    iget-object p0, p0, Lo/setFastestInterval;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setExternalOrderId;

    return-object p0
.end method

.method public static synthetic b(Lo/setFastestInterval;)Lo/setKeylines;
    .locals 0

    .line 19036
    iget-object p0, p0, Lo/setFastestInterval;->j:Lo/Rcolor;

    .line 20146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 19036
    check-cast p0, Lo/setKeylines;

    return-object p0
.end method

.method public static synthetic c(Lo/setFastestInterval;Lo/ActivityTransition;)Lkotlin/Unit;
    .locals 2

    .line 21051
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "app_click_spot_coin_history"

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 21052
    iget-object p0, p0, Lo/setFastestInterval;->d:Lo/zzbg;

    .line 22137
    iget-object p0, p0, Lo/zzbg;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getZIndex;

    .line 21052
    invoke-virtual {p0, p1}, Lo/getZIndex;->b(Lo/ActivityTransition;)V

    .line 21053
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/setFastestInterval;)Lo/zzvd;
    .locals 4

    .line 2057
    new-instance v0, Lo/zzvd;

    iget-object v1, p0, Lo/setFastestInterval;->d:Lo/zzbg;

    .line 3071
    iget-object v1, v1, Lo/zzbg;->e:Ljava/lang/String;

    .line 2057
    iget-object v2, p0, Lo/setFastestInterval;->d:Lo/zzbg;

    .line 4075
    iget-object v2, v2, Lo/zzbg;->q:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 2057
    new-instance v3, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailHistoryListUIComponent$balanceHistoryFootViewBinder$2$1;

    iget-object p0, p0, Lo/setFastestInterval;->d:Lo/zzbg;

    invoke-direct {v3, p0}, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailHistoryListUIComponent$balanceHistoryFootViewBinder$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, v3}, Lo/zzvd;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static synthetic d(Lo/setFastestInterval;)Lo/zzvg;
    .locals 3

    .line 1050
    new-instance v0, Lo/zzvg;

    new-instance v1, Lo/getLocations;

    invoke-direct {v1, p0}, Lo/getLocations;-><init>(Lo/setFastestInterval;)V

    const/4 p0, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0, v2}, Lo/zzvg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic e(Lo/setFastestInterval;)Lo/setExternalOrderId;
    .locals 7

    .line 5061
    new-instance v6, Lo/setExternalOrderId;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6049
    iget-object v0, p0, Lo/setFastestInterval;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzvg;

    .line 5062
    check-cast v0, Lo/isZeroAuth;

    .line 5108
    check-cast v0, Lo/getResultParams;

    .line 5109
    const-class v1, Lo/ActivityTransition;

    invoke-virtual {v6, v1, v0}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 7056
    iget-object p0, p0, Lo/setFastestInterval;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/zzvd;

    .line 5063
    check-cast p0, Lo/isZeroAuth;

    .line 5112
    check-cast p0, Lo/getResultParams;

    .line 5113
    const-class v0, Lo/ActivityRecognitionResult;

    invoke-virtual {v6, v0, p0}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    return-object v6
.end method

.method public static synthetic e(Lo/setFastestInterval;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 8

    .line 9035
    iget-object p1, p0, Lo/setFastestInterval;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setKeylines;

    .line 8080
    iget-object p1, p1, Lo/setKeylines;->q:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p3, p1

    .line 10035
    iget-object p1, p0, Lo/setFastestInterval;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setKeylines;

    .line 8080
    iget-object p1, p1, Lo/setKeylines;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/lit8 p1, p1, -0xa

    if-lt p3, p1, :cond_1

    .line 11060
    iget-object p1, p0, Lo/setFastestInterval;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setExternalOrderId;

    .line 12040
    iget-object p1, p1, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 8081
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lo/ActivityRecognitionResult;

    if-eqz p2, :cond_0

    check-cast p1, Lo/ActivityRecognitionResult;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 13160
    iget p1, p1, Lo/ActivityRecognitionResult;->b:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 8084
    iget-object p1, p0, Lo/setFastestInterval;->d:Lo/zzbg;

    .line 14137
    iget-object p1, p1, Lo/zzbg;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/getZIndex;

    .line 8085
    iget-object p1, p0, Lo/setFastestInterval;->d:Lo/zzbg;

    .line 15071
    iget-object v1, p1, Lo/zzbg;->e:Ljava/lang/String;

    .line 8086
    iget-object p1, p0, Lo/setFastestInterval;->d:Lo/zzbg;

    .line 16075
    iget-object p1, p1, Lo/zzbg;->q:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 8087
    iget-object p1, p0, Lo/setFastestInterval;->d:Lo/zzbg;

    .line 17081
    iget v3, p1, Lo/zzbg;->w:I

    .line 8089
    iget-object p0, p0, Lo/setFastestInterval;->d:Lo/zzbg;

    .line 18079
    iget v6, p0, Lo/zzbg;->D:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v7, 0x10

    .line 8084
    invoke-static/range {v0 .. v7}, Lo/getZIndex;->d(Lo/getZIndex;Ljava/lang/String;ZIZLjava/lang/String;II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 41
    iget-object v0, p0, Lo/setFastestInterval;->d:Lo/zzbg;

    .line 24122
    iget-object v0, v0, Lo/zzbg;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonPairingDelete1;

    .line 41
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p0, Lo/setFastestInterval;->d:Lo/zzbg;

    .line 25137
    iget-object v1, v1, Lo/zzbg;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getZIndex;

    .line 26059
    iget-object v1, v1, Lo/getZIndex;->e:Lo/MeasurePassDelegateremeasure12;

    .line 41
    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailHistoryListUIComponent$onCreate$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailHistoryListUIComponent$onCreate$1;-><init>(Lo/setFastestInterval;Landroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 30329
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, v0, v1, v2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 46
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 31052
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 31050
    invoke-static {v4, v0, v1}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 32045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 46
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 34045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v0, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 35001
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
