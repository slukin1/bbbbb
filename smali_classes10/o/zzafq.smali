.class public final Lo/zzafq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/updateCurrentKeylineStateForScrollOffset;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/zzaes;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/zzaes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/updateCurrentKeylineStateForScrollOffset;",
            ">;",
            "Lo/zzaes;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/zzafq;->a:Lo/Rcolor;

    .line 22
    iput-object p2, p0, Lo/zzafq;->d:Lo/zzaes;

    .line 25
    new-instance p1, Lo/zzafo;

    invoke-direct {p1, p0}, Lo/zzafo;-><init>(Lo/zzafq;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzafq;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/zzafq;Lo/createForegroundShapeDrawable;)Lkotlin/Unit;
    .locals 2

    .line 1036
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OverviewCoinDetailFiatOcbsUIComponent dataComponent.fiatOcbsInfo.observe "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "bpay"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1038
    sget-object v0, Lo/zzdl;->INSTANCE:Lo/zzdl;

    .line 2025
    iget-object p0, p0, Lo/zzafq;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 1038
    iget-object p0, p0, Lo/updateCurrentKeylineStateForScrollOffset;->h:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/FiatOcbsTipView;

    const-string v0, "overview_coin_detail"

    invoke-static {p0, p1, v0}, Lo/zzdl;->c(Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/FiatOcbsTipView;Lo/createForegroundShapeDrawable;Ljava/lang/String;)V

    goto :goto_0

    .line 3025
    :cond_0
    iget-object p0, p0, Lo/zzafq;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 1040
    iget-object p0, p0, Lo/updateCurrentKeylineStateForScrollOffset;->h:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/FiatOcbsTipView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1042
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/zzafq;)Lo/updateCurrentKeylineStateForScrollOffset;
    .locals 0

    .line 4026
    iget-object p0, p0, Lo/zzafq;->a:Lo/Rcolor;

    .line 5146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 4026
    check-cast p0, Lo/updateCurrentKeylineStateForScrollOffset;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 6035
    iget-object v0, p0, Lo/zzafq;->d:Lo/zzaes;

    .line 7090
    iget-object v0, v0, Lo/zzaes;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    .line 6035
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lo/zzafn;

    invoke-direct {v1, p0}, Lo/zzafn;-><init>(Lo/zzafq;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

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
