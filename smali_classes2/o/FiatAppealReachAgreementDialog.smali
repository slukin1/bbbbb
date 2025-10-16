.class public final Lo/FiatAppealReachAgreementDialog;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault3;",
        "Lo/getNumberOfCorrectAns;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 24
    const-string v0, "FeedLiveReplayDelegate"

    iput-object v0, p0, Lo/FiatAppealReachAgreementDialog;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    .line 1057
    const-string v0, "create bind replay onViewRecycled"

    return-object v0
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 2028
    invoke-static {p1}, Lo/getNumberOfCorrectAns;->bind(Landroid/view/View;)Lo/getNumberOfCorrectAns;

    move-result-object p1

    .line 22
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 22
    check-cast p2, Lo/getNumberOfCorrectAns;

    check-cast p3, Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault3;

    .line 3044
    iget-object p1, p2, Lo/getNumberOfCorrectAns;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3046
    new-instance p4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    const/4 p6, 0x2

    invoke-direct {p4, p5, p6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 3049
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 4024
    iget-object p5, p3, Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault3;->a:Ljava/util/ArrayList;

    if-eqz p5, :cond_0

    .line 3049
    check-cast p5, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    :goto_0
    new-instance p6, Lo/FiatExpressPreviewOrderFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {p6, p4, p5}, Lo/FiatExpressPreviewOrderFragmentspecialinlinedviewModelsdefault4;-><init>(Landroid/content/Context;Ljava/util/List;)V

    check-cast p6, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3051
    iget-object p1, p2, Lo/getNumberOfCorrectAns;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 5026
    iget-boolean p3, p3, Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault3;->d:Z

    .line 3051
    invoke-static {p1, p3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 3052
    iget-object p1, p2, Lo/getNumberOfCorrectAns;->d:Landroid/widget/TextView;

    const p2, 0x7f1518ea

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 22
    check-cast p1, Lo/getNumberOfCorrectAns;

    .line 6038
    move-object v1, p1

    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-super/range {v0 .. v6}, Lo/setMultiAllowed;->d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V

    .line 6040
    iget-object p1, p1, Lo/getNumberOfCorrectAns;->d:Landroid/widget/TextView;

    sget-object p2, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {p2}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->W()I

    move-result p2

    invoke-static {p1, p2}, Lcom/binance/content/util/android/ViewExtKt;->c(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final synthetic e(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V
    .locals 4

    .line 22
    check-cast p1, Lo/getNumberOfCorrectAns;

    .line 7056
    move-object v0, p1

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-super {p0, v0}, Lo/setMultiAllowed;->e(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 7057
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    .line 8024
    iget-object v1, p0, Lo/FiatAppealReachAgreementDialog;->c:Ljava/lang/String;

    .line 7057
    invoke-virtual {v0, v1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    new-instance v1, Lo/FiatExpressConfirmPlaceOrderBottomFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v1}, Lo/FiatExpressConfirmPlaceOrderBottomFragmentspecialinlinedactivityViewModelsdefault2;-><init>()V

    .line 9022
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v2, v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s"

    invoke-virtual {v0, v2, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7058
    iget-object p1, p1, Lo/getNumberOfCorrectAns;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/FiatAppealReachAgreementDialog;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e02ba

    return v0
.end method
