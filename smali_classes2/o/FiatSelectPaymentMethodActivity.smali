.class public Lo/FiatSelectPaymentMethodActivity;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/getNexts;",
        "Lo/ChatProfileRouterFragmentstartProcessing116;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 30
    const-string v0, "FeedLoadingDelegate"

    iput-object v0, p0, Lo/FiatSelectPaymentMethodActivity;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 1037
    invoke-static {p1}, Lo/ChatProfileRouterFragmentstartProcessing116;->bind(Landroid/view/View;)Lo/ChatProfileRouterFragmentstartProcessing116;

    move-result-object p1

    .line 29
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final bridge synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 29
    check-cast p2, Lo/ChatProfileRouterFragmentstartProcessing116;

    check-cast p3, Lo/getNexts;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/FiatSelectPaymentMethodActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e0283

    return v0
.end method
