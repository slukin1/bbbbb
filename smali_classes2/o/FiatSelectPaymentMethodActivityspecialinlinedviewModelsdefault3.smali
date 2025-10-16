.class public Lo/FiatSelectPaymentMethodActivityspecialinlinedviewModelsdefault3;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/ChannelGroupSystemMessage;",
        "Lo/setSafePaymentSupported;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 34
    const-string v0, "FeedMostFrequentlyVisitedDelegate"

    iput-object v0, p0, Lo/FiatSelectPaymentMethodActivityspecialinlinedviewModelsdefault3;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Lo/ChannelGroupSystemMessage;Lo/FiatSelectPaymentMethodActivityspecialinlinedviewModelsdefault3;)V
    .locals 8

    .line 5058
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 6018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 5058
    move-object v2, p1

    check-cast v2, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p2}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p2

    invoke-virtual {p2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    invoke-static/range {v1 .. v7}, Lo/SquareFrameLayout;->e(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    .line 5059
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 7017
    const-class p2, Lo/ReverseNaturalOrdering;

    invoke-static {p0, p2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 7018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 5059
    invoke-virtual {p1}, Lo/ChannelGroupSystemMessage;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12629
    :goto_0
    new-instance p2, Lo/CommentWidgetsKtLazyVerticalStaggeredGridImages712211;

    invoke-direct {p2, p1}, Lo/CommentWidgetsKtLazyVerticalStaggeredGridImages712211;-><init>(Ljava/lang/Integer;)V

    .line 9276
    new-instance p1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 10278
    new-instance v0, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v1, "Content_Square_Watchlist_MostVisited_Impression"

    invoke-direct {v0, v1, p2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 12078
    new-instance p2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {p2, v0, p1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 13072
    const-string p1, "$AppExposure"

    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 14032
    invoke-static {p1}, Lo/setSafePaymentSupported;->bind(Landroid/view/View;)Lo/setSafePaymentSupported;

    move-result-object p1

    .line 29
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 29
    check-cast p2, Lo/setSafePaymentSupported;

    check-cast p3, Lo/ChannelGroupSystemMessage;

    .line 15044
    iget-object p4, p2, Lo/setSafePaymentSupported;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    check-cast p4, Lo/TermsTradeFragmentspecialinlinedviewModelsdefault4;

    const/4 p5, 0x0

    if-nez p4, :cond_0

    .line 15046
    new-instance p4, Lo/TermsTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p6

    invoke-virtual {p3}, Lo/ChannelGroupSystemMessage;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p4, p6, v0}, Lo/TermsTradeFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/SubscriptionActivity;Ljava/util/List;)V

    .line 15047
    iget-object p6, p2, Lo/setSafePaymentSupported;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p5, p5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 15048
    iget-object p6, p2, Lo/setSafePaymentSupported;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lo/JResponse;->d(F)I

    move-result v1

    invoke-direct {v0, v1, p5}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(II)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p6, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 15049
    iget-object p6, p2, Lo/setSafePaymentSupported;->c:Landroidx/recyclerview/widget/RecyclerView;

    move-object v0, p4

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15051
    :cond_0
    invoke-virtual {p3}, Lo/ChannelGroupSystemMessage;->a()Ljava/util/List;

    move-result-object p6

    invoke-virtual {p4}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_2

    .line 15052
    invoke-virtual {p3}, Lo/ChannelGroupSystemMessage;->a()Ljava/util/List;

    move-result-object p6

    invoke-virtual {p4, p6}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 15054
    invoke-virtual {p3}, Lo/ChannelGroupSystemMessage;->a()Ljava/util/List;

    move-result-object p6

    .line 16066
    iput-object p6, p4, Lo/TermsTradeFragmentspecialinlinedviewModelsdefault4;->c:Ljava/util/List;

    .line 15055
    iget-object p2, p2, Lo/setSafePaymentSupported;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p2

    instance-of p4, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p4, :cond_1

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2, p5, p5}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 15057
    :cond_2
    new-instance p2, Lo/getUserPaymentMethod;

    invoke-direct {p2, p1, p3, p0}, Lo/getUserPaymentMethod;-><init>(Landroid/view/View;Lo/ChannelGroupSystemMessage;Lo/FiatSelectPaymentMethodActivityspecialinlinedviewModelsdefault3;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/FiatSelectPaymentMethodActivityspecialinlinedviewModelsdefault3;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e0286

    return v0
.end method
