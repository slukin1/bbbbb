.class public final Lo/LocationAvailability;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


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

.field private final c:Lkotlin/Lazy;

.field private final e:Lo/zzbg;


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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/LocationAvailability;->a:Lo/Rcolor;

    .line 23
    iput-object p2, p0, Lo/LocationAvailability;->e:Lo/zzbg;

    .line 26
    new-instance p1, Lo/LastLocationRequest;

    invoke-direct {p1, p0}, Lo/LastLocationRequest;-><init>(Lo/LocationAvailability;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/LocationAvailability;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lo/LocationAvailability;)Lo/setKeylines;
    .locals 0

    .line 4027
    iget-object p0, p0, Lo/LocationAvailability;->a:Lo/Rcolor;

    .line 5146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 4027
    check-cast p0, Lo/setKeylines;

    return-object p0
.end method

.method public static synthetic e(Lo/LocationAvailability;Lo/createForegroundShapeDrawable;)Lkotlin/Unit;
    .locals 2

    .line 1037
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpotCoinDetailFiatOcbsUIComponent dataComponent.fiatOcbsInfo.observe "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "bpay"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1039
    sget-object v0, Lo/zzdl;->INSTANCE:Lo/zzdl;

    .line 2026
    iget-object p0, p0, Lo/LocationAvailability;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setKeylines;

    .line 1039
    iget-object p0, p0, Lo/setKeylines;->j:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/FiatOcbsTipView;

    const-string v0, "spot_coin_detail"

    invoke-static {p0, p1, v0}, Lo/zzdl;->c(Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/FiatOcbsTipView;Lo/createForegroundShapeDrawable;Ljava/lang/String;)V

    goto :goto_0

    .line 3026
    :cond_0
    iget-object p0, p0, Lo/LocationAvailability;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setKeylines;

    .line 1041
    iget-object p0, p0, Lo/setKeylines;->j:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/FiatOcbsTipView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1043
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 6036
    iget-object v0, p0, Lo/LocationAvailability;->e:Lo/zzbg;

    .line 7133
    iget-object v0, v0, Lo/zzbg;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    .line 6036
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lo/hasLocationAvailability;

    invoke-direct {v1, p0}, Lo/hasLocationAvailability;-><init>(Lo/LocationAvailability;)V

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
