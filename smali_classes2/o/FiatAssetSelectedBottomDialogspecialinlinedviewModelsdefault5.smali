.class public final Lo/FiatAssetSelectedBottomDialogspecialinlinedviewModelsdefault5;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/CreateGroupsActivityContentView71;",
        "Lo/setTagIconUrl;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 79
    const-string v0, "TopicLoadingDelegate"

    iput-object v0, p0, Lo/FiatAssetSelectedBottomDialogspecialinlinedviewModelsdefault5;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 1085
    invoke-static {p1}, Lo/setTagIconUrl;->bind(Landroid/view/View;)Lo/setTagIconUrl;

    move-result-object p1

    .line 78
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final bridge synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 78
    check-cast p2, Lo/setTagIconUrl;

    check-cast p3, Lo/CreateGroupsActivityContentView71;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/FiatAssetSelectedBottomDialogspecialinlinedviewModelsdefault5;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e02a1

    return v0
.end method
