.class public Lo/FiatZoneContainerFragmentsubscribeLiveData7result1;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/setRetryLoad;",
        "Lo/getCountryImageUrl;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 18
    const-string v0, "FeedAcademyTopPickTitleDelegate"

    iput-object v0, p0, Lo/FiatZoneContainerFragmentsubscribeLiveData7result1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 1021
    invoke-static {p1}, Lo/getCountryImageUrl;->bind(Landroid/view/View;)Lo/getCountryImageUrl;

    move-result-object p1

    .line 17
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final bridge synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 17
    check-cast p2, Lo/getCountryImageUrl;

    check-cast p3, Lo/setRetryLoad;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/FiatZoneContainerFragmentsubscribeLiveData7result1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e023d

    return v0
.end method
