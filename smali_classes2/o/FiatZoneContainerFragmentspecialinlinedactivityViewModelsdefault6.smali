.class public Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault6;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/ChannelGroupMessage;",
        "Lo/getCn;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 37
    const-string v0, "FeedAcademyCategoryDelegate"

    iput-object v0, p0, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault6;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 1041
    invoke-static {p1}, Lo/getCn;->bind(Landroid/view/View;)Lo/getCn;

    move-result-object p1

    .line 35
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 35
    check-cast p2, Lo/getCn;

    check-cast p3, Lo/ChannelGroupMessage;

    .line 2044
    iget-object p1, p2, Lo/getCn;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault3;

    .line 2045
    iget-object p4, p2, Lo/getCn;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/16 p5, 0xc

    invoke-static {p5}, Lo/JResponse;->a(I)I

    move-result p6

    const/16 v0, 0x10

    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v1

    invoke-static {p5}, Lo/JResponse;->a(I)I

    move-result p5

    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    invoke-virtual {p4, p6, v1, p5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 2046
    iget-object p4, p2, Lo/getCn;->e:Landroid/view/View;

    invoke-static {p4}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    if-nez p1, :cond_0

    .line 2048
    iget-object p1, p2, Lo/getCn;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p4, Lo/MarginTradeSymbolFragment;

    const/high16 p5, 0x41000000    # 8.0f

    invoke-static {p5}, Lo/JResponse;->d(F)I

    move-result p5

    const/4 p6, 0x0

    const/4 v0, 0x5

    invoke-direct {p4, v0, p5, p6}, Lo/MarginTradeSymbolFragment;-><init>(IIZ)V

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 2049
    new-instance p1, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {p1}, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault3;-><init>()V

    .line 2050
    iget-object p2, p2, Lo/getCn;->b:Landroidx/recyclerview/widget/RecyclerView;

    move-object p4, p1

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3016
    :cond_0
    iget-object p2, p3, Lo/ChannelGroupMessage;->b:Ljava/util/List;

    .line 2052
    invoke-virtual {p1, p2}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault6;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e023a

    return v0
.end method
