.class public Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault9;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/getObservableannotations;",
        "Lo/getBizType;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 40
    const-string v0, "FeedAcademyTopPickArticlesDelegate"

    iput-object v0, p0, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault9;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 1043
    invoke-static {p1}, Lo/getBizType;->bind(Landroid/view/View;)Lo/getBizType;

    move-result-object p1

    .line 39
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 39
    check-cast p2, Lo/getBizType;

    check-cast p3, Lo/getObservableannotations;

    .line 2046
    iget-object p4, p2, Lo/getBizType;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    check-cast p4, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault17;

    if-nez p4, :cond_0

    .line 2048
    new-instance p4, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault17;

    invoke-direct {p4}, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault17;-><init>()V

    .line 2049
    iget-object p5, p2, Lo/getBizType;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p6, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p6, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p5, p6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 2050
    iget-object p1, p2, Lo/getBizType;->b:Landroidx/recyclerview/widget/RecyclerView;

    move-object p2, p4

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3016
    :cond_0
    iget-object p1, p3, Lo/getObservableannotations;->d:Ljava/util/List;

    .line 2053
    invoke-virtual {p4}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4016
    iget-object p1, p3, Lo/getObservableannotations;->d:Ljava/util/List;

    .line 2054
    invoke-virtual {p4, p1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault9;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e023c

    return v0
.end method
