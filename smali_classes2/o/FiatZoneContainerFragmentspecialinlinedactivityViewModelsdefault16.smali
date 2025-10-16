.class public final Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault16;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/CreateGroupsViewModelinitSetSubscriptionFeeScreenViewData2titleInfoDeferred1;",
        "Lo/getSurplusAmountVisible;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 55
    const-string v0, "UserLoadingDelegate"

    iput-object v0, p0, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault16;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 1061
    invoke-static {p1}, Lo/getSurplusAmountVisible;->bind(Landroid/view/View;)Lo/getSurplusAmountVisible;

    move-result-object p1

    .line 54
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final bridge synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 54
    check-cast p2, Lo/getSurplusAmountVisible;

    check-cast p3, Lo/CreateGroupsViewModelinitSetSubscriptionFeeScreenViewData2titleInfoDeferred1;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault16;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e02aa

    return v0
.end method
