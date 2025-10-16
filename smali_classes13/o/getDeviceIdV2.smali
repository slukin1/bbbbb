.class public abstract Lo/getDeviceIdV2;
.super Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lo/defaultInspectorModulesProvider;",
        ">",
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
        "Lo/getInspectorModules;",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/ComposeUiNodeCompanionVirtualConstructor1;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getInspectorModules;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ComposeUiNodeCompanionVirtualConstructor1;)V
    .locals 1

    .line 9
    new-instance v0, Lo/WhiteBalanceDeltaParams;

    invoke-direct {v0}, Lo/WhiteBalanceDeltaParams;-><init>()V

    check-cast v0, Lo/onPrepareCredential$DropdropElements4;

    invoke-direct {p0, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    iput-object p1, p0, Lo/getDeviceIdV2;->a:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 20
    iget-object v0, p0, Lo/getDeviceIdV2;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 3

    .line 9
    check-cast p1, Lo/defaultInspectorModulesProvider;

    .line 1014
    iget-object v0, p0, Lo/getDeviceIdV2;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getInspectorModules;

    if-eqz p2, :cond_0

    .line 1015
    iget-object v0, p0, Lo/getDeviceIdV2;->a:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    .line 2167
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lcom/finance/futures/common/feature/position/ui/viewholder/FuturesPositionViewHolder$onBindViewHolder$1;-><init>(Lo/getInspectorModules;Lo/defaultInspectorModulesProvider;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 3001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public submitList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getInspectorModules;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lo/getDeviceIdV2;->d:Ljava/util/List;

    .line 25
    invoke-super {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    return-void
.end method
