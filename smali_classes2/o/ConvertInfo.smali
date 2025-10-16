.class public final Lo/ConvertInfo;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/Hilt_FiatGroupChatPinnedActivity;",
        "Lo/getNumberOfCorrectAns;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 27
    const-string v0, "FeedLivePreviewDelegate"

    iput-object v0, p0, Lo/ConvertInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/Hilt_FiatGroupChatPinnedActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 5

    .line 3049
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 6863
    new-instance v1, Lo/ContentTippingWidgetsKtContentTippingSuccessWidget42311211;

    const-string v2, "live"

    const-string v3, "preview"

    invoke-direct {v1, v2, v3}, Lo/ContentTippingWidgetsKtContentTippingSuccessWidget42311211;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v3, "app_click_homepage_feed_live_view_more_click"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 3050
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lo/getAssetBean;

    invoke-direct {v0, p0}, Lo/getAssetBean;-><init>(Lo/Hilt_FiatGroupChatPinnedActivity;)V

    .line 5026
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 3051
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/Hilt_FiatGroupChatPinnedActivity;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lkotlin/Unit;
    .locals 0

    .line 7026
    iget-object p0, p0, Lo/Hilt_FiatGroupChatPinnedActivity;->a:Ljava/lang/String;

    .line 6050
    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 8031
    invoke-static {p1}, Lo/getNumberOfCorrectAns;->bind(Landroid/view/View;)Lo/getNumberOfCorrectAns;

    move-result-object p1

    .line 25
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 25
    check-cast p2, Lo/getNumberOfCorrectAns;

    check-cast p3, Lo/Hilt_FiatGroupChatPinnedActivity;

    .line 10055
    iget-object p1, p2, Lo/getNumberOfCorrectAns;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9048
    check-cast p1, Landroid/view/View;

    new-instance p4, Lo/ConvertInfoCreator;

    invoke-direct {p4, p3}, Lo/ConvertInfoCreator;-><init>(Lo/Hilt_FiatGroupChatPinnedActivity;)V

    invoke-static {p1, p4}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 9052
    iget-object p1, p2, Lo/getNumberOfCorrectAns;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9053
    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p4, p5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p5, 0x0

    .line 9054
    invoke-virtual {p4, p5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 9053
    check-cast p4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 9058
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 11024
    iget-object p6, p3, Lo/Hilt_FiatGroupChatPinnedActivity;->b:Ljava/util/List;

    if-nez p6, :cond_0

    .line 9058
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    :cond_0
    new-instance v0, Lo/getMainViewModel;

    new-instance v1, Lkotlin/ranges/IntRange;

    sget-object v2, Lo/getBinding;->Companion:Lo/getBinding$Companion;

    invoke-virtual {v2}, Lo/getBinding$Companion;->b()I

    move-result v2

    invoke-direct {v1, p5, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p6, v1}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->b(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object p6

    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v1

    .line 12026
    iget-object v2, p3, Lo/Hilt_FiatGroupChatPinnedActivity;->a:Ljava/lang/String;

    .line 9058
    invoke-direct {v0, p4, p6, v1, v2}, Lo/getMainViewModel;-><init>(Landroid/content/Context;Ljava/util/List;Lo/SubscriptionActivity;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9060
    iget-object p1, p2, Lo/getNumberOfCorrectAns;->d:Landroid/widget/TextView;

    const p4, 0x7f1551f0

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(I)V

    .line 9061
    iget-object p1, p2, Lo/getNumberOfCorrectAns;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 13024
    iget-object p2, p3, Lo/Hilt_FiatGroupChatPinnedActivity;->b:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 9061
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    sget-object p3, Lo/getBinding;->Companion:Lo/getBinding$Companion;

    invoke-virtual {p3}, Lo/getBinding$Companion;->b()I

    move-result p3

    if-lt p2, p3, :cond_2

    const/4 p5, 0x1

    :cond_2
    invoke-static {p1, p5}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    return-void
.end method

.method public final synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 25
    check-cast p1, Lo/getNumberOfCorrectAns;

    .line 14041
    move-object v1, p1

    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-super/range {v0 .. v6}, Lo/setMultiAllowed;->d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V

    .line 14042
    iget-object p2, p1, Lo/getNumberOfCorrectAns;->d:Landroid/widget/TextView;

    sget-object p3, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {p3}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->W()I

    move-result p3

    invoke-static {p2, p3}, Lcom/binance/content/util/android/ViewExtKt;->c(Landroid/widget/TextView;I)V

    .line 14043
    iget-object p2, p1, Lo/getNumberOfCorrectAns;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 14044
    iget-object p1, p1, Lo/getNumberOfCorrectAns;->c:Landroid/view/View;

    invoke-static {p1, p3}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/ConvertInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e02ba

    return v0
.end method
