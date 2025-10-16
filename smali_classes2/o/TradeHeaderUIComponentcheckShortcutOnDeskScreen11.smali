.class public Lo/TradeHeaderUIComponentcheckShortcutOnDeskScreen11;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/CurrentMemberInfoCreator;",
        "Lo/getTakerAdditionalKycOption;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 49
    const-string v0, "FeedSpaceLiveGroupDelegate"

    iput-object v0, p0, Lo/TradeHeaderUIComponentcheckShortcutOnDeskScreen11;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 1053
    invoke-static {p1}, Lo/getTakerAdditionalKycOption;->bind(Landroid/view/View;)Lo/getTakerAdditionalKycOption;

    move-result-object p1

    .line 48
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 113

    .line 48
    move-object/from16 v0, p2

    check-cast v0, Lo/getTakerAdditionalKycOption;

    move-object/from16 v1, p3

    check-cast v1, Lo/CurrentMemberInfoCreator;

    .line 2092
    iget-object v2, v0, Lo/getTakerAdditionalKycOption;->d:Landroid/view/View;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 2093
    iget-object v2, v0, Lo/getTakerAdditionalKycOption;->a:Landroidx/compose/ui/platform/ComposeView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 2095
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 2096
    invoke-virtual {v1}, Lo/CurrentMemberInfoCreator;->a()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2097
    new-instance v3, Lo/getExtension;

    move-object v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, -0x1

    const/16 v109, -0x1

    const/16 v110, -0x1

    const/16 v111, 0x7f

    const/16 v112, 0x0

    invoke-direct/range {v4 .. v112}, Lo/getExtension;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lo/getExtension;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/binance/content/data/FeedLiveStatus;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Lcom/binance/content/data/TrackInfo;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Lcom/binance/content/data/ContentQuote;Ljava/lang/String;Lcom/binance/content/data/CommentQuote;Ljava/lang/Boolean;Lcom/binance/content/data/UserTag;Ljava/lang/Integer;Lcom/binance/content/data/TradingPositionVO;Lo/UnreadMentionMsgId;Ljava/lang/Integer;Lcom/binance/content/data/ImageMetadata;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/ShareTradingVO;Lo/SessionInfoCreator;Ljava/util/List;Ljava/lang/Integer;Lo/AdminManageInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/binance/content/data/UserGuideRecommendReasonInfo;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/binance/content/data/ContentRedEnvelop;ZLjava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lcom/binance/content/data/AiGeneratedQuestion;Lcom/binance/content/data/DisplayLabel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2099
    iget-object v3, v0, Lo/getTakerAdditionalKycOption;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    check-cast v3, Lo/TermsTradeFragmentCompanioncheckOrderTerms1;

    if-nez v3, :cond_1

    .line 2101
    new-instance v3, Lo/TermsTradeFragmentCompanioncheckOrderTerms1;

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v4

    move-object/from16 v5, p6

    invoke-direct {v3, v4, v1, v5}, Lo/TermsTradeFragmentCompanioncheckOrderTerms1;-><init>(Lo/SubscriptionActivity;Lo/CurrentMemberInfoCreator;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2102
    invoke-virtual {v3}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2103
    iget-object v4, v0, Lo/getTakerAdditionalKycOption;->c:Landroidx/recyclerview/widget/RecyclerView;

    move-object v5, v3

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 3125
    :cond_1
    iput-object v1, v3, Lo/TermsTradeFragmentCompanioncheckOrderTerms1;->e:Lo/CurrentMemberInfoCreator;

    .line 2106
    invoke-virtual {v3, v2}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 2108
    :goto_0
    invoke-virtual {v3}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2109
    iget-object v2, v0, Lo/getTakerAdditionalKycOption;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 2112
    :cond_3
    iget-object v0, v0, Lo/getTakerAdditionalKycOption;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v2

    .line 4338
    iget-object v2, v2, Lo/SubscriptionActivity;->G:Lo/WCDelegateonSessionUpdateResponse1;

    .line 2112
    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 2113
    sget-object v0, Lo/ChatPushNotifyConfigActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/ChatPushNotifyConfigActivityspecialinlinedviewModelsdefault3;

    invoke-static {}, Lo/ChatPushNotifyConfigActivityspecialinlinedviewModelsdefault3;->j()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    .line 2114
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    invoke-static/range {v2 .. v8}, Lo/SquareFrameLayout;->e(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 48
    check-cast p1, Lo/getTakerAdditionalKycOption;

    .line 5063
    move-object v1, p1

    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-super/range {v0 .. v6}, Lo/setMultiAllowed;->d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V

    .line 5064
    iget-object p1, p1, Lo/getTakerAdditionalKycOption;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 5065
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 5066
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 5067
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const/16 p3, 0xc

    invoke-static {p3}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p4

    invoke-static {p3}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p3

    .line 5208
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    .line 5210
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p6

    .line 5212
    invoke-virtual {p2, p4, p5, p3, p6}, Landroid/view/View;->setPadding(IIII)V

    .line 5068
    new-instance p2, Lo/TradeHeaderUIComponentcheckShortcutOnDeskScreen11$DropdropElements1;

    invoke-direct {p2}, Lo/TradeHeaderUIComponentcheckShortcutOnDeskScreen11$DropdropElements1;-><init>()V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    return-void
.end method

.method public final synthetic e(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V
    .locals 1

    .line 48
    check-cast p1, Lo/getTakerAdditionalKycOption;

    .line 6118
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-super {p0, p1}, Lo/setMultiAllowed;->e(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 6119
    sget-object p1, Lo/ChatPushNotifyConfigActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/ChatPushNotifyConfigActivityspecialinlinedviewModelsdefault3;

    invoke-static {}, Lo/ChatPushNotifyConfigActivityspecialinlinedviewModelsdefault3;->j()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/TradeHeaderUIComponentcheckShortcutOnDeskScreen11;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e027e

    return v0
.end method
