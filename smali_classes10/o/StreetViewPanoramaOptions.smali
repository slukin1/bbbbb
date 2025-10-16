.class public final Lo/StreetViewPanoramaOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0014\u001a\u00020\u00038CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0012\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013"
    }
    d2 = {
        "Lo/StreetViewPanoramaOptions;",
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
        "e",
        "Lo/Rcolor;",
        "c",
        "Lo/zzxo;",
        "a",
        "b",
        "Lkotlin/Lazy;",
        "d",
        "Lcom/binance/base/activity/BaseAppActivity;"
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

.field private final b:Lkotlin/Lazy;

.field private final c:Lo/zzxo;

.field private final e:Lo/Rcolor;
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
    iput-object p1, p0, Lo/StreetViewPanoramaOptions;->e:Lo/Rcolor;

    .line 26
    iput-object p2, p0, Lo/StreetViewPanoramaOptions;->c:Lo/zzxo;

    .line 28
    new-instance p1, Lo/getPanoramaId;

    invoke-direct {p1, p0}, Lo/getPanoramaId;-><init>(Lo/StreetViewPanoramaOptions;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/StreetViewPanoramaOptions;->b:Lkotlin/Lazy;

    .line 32
    new-instance p1, Lo/panningGesturesEnabled;

    invoke-direct {p1, p0}, Lo/panningGesturesEnabled;-><init>(Lo/StreetViewPanoramaOptions;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/StreetViewPanoramaOptions;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lo/StreetViewPanoramaOptions;)Lo/updateChildMaskForLocation;
    .locals 0

    .line 7028
    iget-object p0, p0, Lo/StreetViewPanoramaOptions;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/updateChildMaskForLocation;

    return-object p0
.end method

.method public static synthetic b(Lo/StreetViewPanoramaOptions;)Lo/updateChildMaskForLocation;
    .locals 0

    .line 1029
    iget-object p0, p0, Lo/StreetViewPanoramaOptions;->e:Lo/Rcolor;

    .line 2146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1029
    check-cast p0, Lo/updateChildMaskForLocation;

    return-object p0
.end method

.method public static synthetic c(Lo/StreetViewPanoramaOptions;)Lcom/binance/base/activity/BaseAppActivity;
    .locals 0

    .line 3033
    iget-object p0, p0, Lo/StreetViewPanoramaOptions;->c:Lo/zzxo;

    .line 4066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lo/StreetViewPanoramaOptions;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 6032
    iget-object p0, p0, Lo/StreetViewPanoramaOptions;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    .line 5040
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5041
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/StreetViewPanoramaOptions;)Lo/zzxo;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/StreetViewPanoramaOptions;->c:Lo/zzxo;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 8028
    iget-object v0, p0, Lo/StreetViewPanoramaOptions;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateChildMaskForLocation;

    .line 39
    iget-object v0, v0, Lo/updateChildMaskForLocation;->n:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/MapsInitializerRenderer;

    invoke-direct {v1, p0}, Lo/MapsInitializerRenderer;-><init>(Lo/StreetViewPanoramaOptions;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 9047
    iget-object v0, p0, Lo/StreetViewPanoramaOptions;->c:Lo/zzxo;

    .line 10075
    iget-object v0, v0, Lo/zzxo;->b:Lo/WCDelegateonPairingDelete1;

    .line 9047
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p0, Lo/StreetViewPanoramaOptions;->c:Lo/zzxo;

    .line 11081
    iget-object v1, v1, Lo/zzxo;->n:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WCDelegateonSessionUpdateResponse1;

    .line 9047
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lo/StreetViewPanoramaOptions;->c:Lo/zzxo;

    .line 12137
    iget-object v2, v2, Lo/zzxo;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WCDelegateonSessionUpdateResponse1;

    .line 9047
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    iget-object v3, p0, Lo/StreetViewPanoramaOptions;->c:Lo/zzxo;

    .line 13062
    iget-object v3, v3, Lo/zzxo;->t:Lo/WCDelegateonSessionUpdateResponse1;

    .line 9047
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceToolbarUIComponent$subscribeLiveData$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceToolbarUIComponent$subscribeLiveData$1;-><init>(Lo/StreetViewPanoramaOptions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lo/Web3DeeplinkInterceptorprocess1;

    .line 14001
    invoke-static {v0, v1, v2, v3, v4}, Lo/WCDelegateonConnectionStateChange1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 9058
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 15052
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 15050
    invoke-static {v0, v1, v2}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 16045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 9058
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 18045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 19001
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
