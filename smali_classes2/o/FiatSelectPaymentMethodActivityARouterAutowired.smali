.class public final Lo/FiatSelectPaymentMethodActivityARouterAutowired;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/getCur;",
        "Lo/setStarTraderCounterpartyConditionsExclusionSupported;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 43
    const-string v0, "FeedLoadingListDelegate"

    iput-object v0, p0, Lo/FiatSelectPaymentMethodActivityARouterAutowired;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 1049
    invoke-static {p1}, Lo/setStarTraderCounterpartyConditionsExclusionSupported;->bind(Landroid/view/View;)Lo/setStarTraderCounterpartyConditionsExclusionSupported;

    move-result-object p1

    .line 42
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final bridge synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 42
    check-cast p2, Lo/setStarTraderCounterpartyConditionsExclusionSupported;

    check-cast p3, Lo/getCur;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/FiatSelectPaymentMethodActivityARouterAutowired;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e0284

    return v0
.end method
