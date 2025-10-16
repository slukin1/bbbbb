.class public final Lo/FiatAssetSelectedBottomDialog;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/CreateGroupsActivityContentView61;",
        "Lo/AdvTagsBeanCreator;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 91
    const-string v0, "TopicLoading20Delegate"

    iput-object v0, p0, Lo/FiatAssetSelectedBottomDialog;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 1097
    invoke-static {p1}, Lo/AdvTagsBeanCreator;->bind(Landroid/view/View;)Lo/AdvTagsBeanCreator;

    move-result-object p1

    .line 90
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final bridge synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 90
    check-cast p2, Lo/AdvTagsBeanCreator;

    check-cast p3, Lo/CreateGroupsActivityContentView61;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/FiatAssetSelectedBottomDialog;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e02a2

    return v0
.end method
