.class public Lo/FilterListAdapterupdateCountries6;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/GCChannelAssetDistributionSendWssMsg;",
        "Lo/getTakerAdditionalKycOption;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 50
    const-string v0, "FeedTerminalGroupDelegate"

    iput-object v0, p0, Lo/FilterListAdapterupdateCountries6;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 1054
    invoke-static {p1}, Lo/getTakerAdditionalKycOption;->bind(Landroid/view/View;)Lo/getTakerAdditionalKycOption;

    move-result-object p1

    .line 49
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    .line 49
    check-cast p2, Lo/getTakerAdditionalKycOption;

    check-cast p3, Lo/GCChannelAssetDistributionSendWssMsg;

    .line 2093
    iget-object p4, p2, Lo/getTakerAdditionalKycOption;->d:Landroid/view/View;

    invoke-static {p4}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 2094
    iget-object p4, p2, Lo/getTakerAdditionalKycOption;->a:Landroidx/compose/ui/platform/ComposeView;

    check-cast p4, Landroid/view/View;

    invoke-static {p4}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 2096
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    check-cast p4, Ljava/util/List;

    .line 2097
    invoke-virtual {p3}, Lo/GCChannelAssetDistributionSendWssMsg;->b()Ljava/util/List;

    move-result-object p5

    if-eqz p5, :cond_0

    check-cast p5, Ljava/lang/Iterable;

    const/4 p6, 0x3

    invoke-static {p5, p6}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p5

    if-nez p5, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    :cond_1
    check-cast p5, Ljava/util/Collection;

    invoke-interface {p4, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2098
    new-instance p5, Lo/CreateGroupsActivityContentView1861;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p5

    invoke-direct/range {v0 .. v7}, Lo/CreateGroupsActivityContentView1861;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2100
    iget-object p5, p2, Lo/getTakerAdditionalKycOption;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p5

    check-cast p5, Lo/P2PHelpCenterView;

    if-nez p5, :cond_2

    .line 2102
    new-instance p5, Lo/P2PHelpCenterView;

    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p6

    invoke-direct {p5, p6, p3}, Lo/P2PHelpCenterView;-><init>(Lo/SubscriptionActivity;Lo/GCChannelAssetDistributionSendWssMsg;)V

    .line 2103
    invoke-virtual {p5}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p6

    move-object v0, p4

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2104
    iget-object p6, p2, Lo/getTakerAdditionalKycOption;->c:Landroidx/recyclerview/widget/RecyclerView;

    move-object v0, p5

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 3118
    :cond_2
    iput-object p3, p5, Lo/P2PHelpCenterView;->b:Lo/GCChannelAssetDistributionSendWssMsg;

    .line 2107
    invoke-virtual {p5, p4}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 2109
    :goto_0
    invoke-virtual {p5}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p5

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 2110
    iget-object p2, p2, Lo/getTakerAdditionalKycOption;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p2

    instance-of p4, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p4, :cond_3

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 2112
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    invoke-static/range {v0 .. v6}, Lo/SquareFrameLayout;->e(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 49
    check-cast p1, Lo/getTakerAdditionalKycOption;

    .line 4064
    move-object v1, p1

    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-super/range {v0 .. v6}, Lo/setMultiAllowed;->d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V

    .line 4065
    iget-object p1, p1, Lo/getTakerAdditionalKycOption;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4066
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 4067
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 4068
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const/16 p3, 0xc

    invoke-static {p3}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p4

    invoke-static {p3}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p3

    .line 4200
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    .line 4202
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p6

    .line 4204
    invoke-virtual {p2, p4, p5, p3, p6}, Landroid/view/View;->setPadding(IIII)V

    .line 4069
    new-instance p2, Lo/FilterListAdapterupdateCountries6$DropdropElements3;

    invoke-direct {p2}, Lo/FilterListAdapterupdateCountries6$DropdropElements3;-><init>()V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/FilterListAdapterupdateCountries6;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e027e

    return v0
.end method
