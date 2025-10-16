.class public Lo/PaymentSearchResultFragmentsetUpViews8;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/ChannelGroupSearchMessageWrapper;",
        "Lo/isStarTraderCounterpartyConditionsExclusionSupported;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\t8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/PaymentSearchResultFragmentsetUpViews8;",
        "Lo/setMultiAllowed;",
        "Lo/ChannelGroupSearchMessageWrapper;",
        "Lo/isStarTraderCounterpartyConditionsExclusionSupported;",
        "<init>",
        "()V",
        "",
        "m",
        "()I",
        "",
        "c",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 118
    const-string v0, "FeedLiveDelegate"

    iput-object v0, p0, Lo/PaymentSearchResultFragmentsetUpViews8;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/ChannelGroupSearchMessageWrapper;Lo/PaymentSearchResultFragmentsetUpViews8;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 2158
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p2

    check-cast p0, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lo/SquareFrameLayout;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;)V

    .line 2159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lkotlin/Unit;
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    .line 1144
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setAllCornerSizes(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/ChannelGroupSearchMessageWrapper;Lo/PaymentSearchResultFragmentsetUpViews8;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/view/View;)V
    .locals 1

    .line 7175
    check-cast p0, Lo/getLastMsgTime;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p1

    invoke-static {p0, v0, p1, p2}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d(Lo/getLastMsgTime;Landroid/content/Context;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 7176
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lkotlin/Unit;
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    .line 3130
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setAllCornerSizes(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;Lo/ChannelGroupSearchMessageWrapper;Lo/PaymentSearchResultFragmentsetUpViews8;Lo/isStarTraderCounterpartyConditionsExclusionSupported;)V
    .locals 7

    .line 4256
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p2}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p0

    invoke-virtual {p0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p0, p3, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0xc

    invoke-static/range {v0 .. v6}, Lo/SquareFrameLayout;->e(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    return-void
.end method

.method public static synthetic e(Lo/isStarTraderCounterpartyConditionsExclusionSupported;Lo/ChannelGroupSearchMessageWrapper;Lo/ChannelGroupSearchMessageWrapper;)Lkotlin/Unit;
    .locals 0

    .line 5253
    iget-object p0, p0, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->a:Landroid/widget/TextView;

    check-cast p1, Lo/CreateGroupsViewModelgetTitleMemberInfo1;

    invoke-static {p1}, Lo/GCFileUrlCreator;->d(Lo/CreateGroupsViewModelgetTitleMemberInfo1;)Lo/CreateGroupsViewModelgetTitleMemberInfo1;

    move-result-object p1

    check-cast p1, Lo/ChannelGroupSearchMessageWrapper;

    .line 6084
    iget-object p1, p1, Lo/ChannelGroupSearchMessageWrapper;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5253
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 8260
    invoke-static {p1}, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->bind(Landroid/view/View;)Lo/isStarTraderCounterpartyConditionsExclusionSupported;

    move-result-object p1

    .line 117
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 117
    move-object/from16 v12, p2

    check-cast v12, Lo/isStarTraderCounterpartyConditionsExclusionSupported;

    move-object/from16 v13, p3

    check-cast v13, Lo/ChannelGroupSearchMessageWrapper;

    .line 9141
    iget-object v2, v12, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->c:Lo/getMultiLanguageContent;

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v7

    move-object v3, v13

    check-cast v3, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    move-object v4, v13

    check-cast v4, Lo/setMentionAllMsgIds;

    move-object v5, v13

    check-cast v5, Lo/GroupMemberCreator;

    move-object v6, v13

    check-cast v6, Lo/GroupChatVIPMessageWrapperCreator;

    move-object v8, v13

    check-cast v8, Lo/GroupChatVIPMessage;

    move-object v9, v13

    check-cast v9, Lo/getSeqNo2;

    invoke-static/range {v2 .. v9}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/getMultiLanguageContent;Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;Lo/setMentionAllMsgIds;Lo/GroupMemberCreator;Lo/GroupChatVIPMessageWrapperCreator;Lo/SubscriptionActivity;Lo/GroupChatVIPMessage;Lo/getSeqNo2;)V

    .line 9142
    invoke-interface/range {p6 .. p6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v2, v3}, Lo/MarqueeTextWidgetKtMarqueeText31;->b(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$Event;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v14

    .line 9143
    iget-object v2, v12, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->g:Lo/getFiatPrice;

    iget-object v2, v2, Lo/getFiatPrice;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 9144
    move-object v3, v2

    check-cast v3, Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    new-instance v4, Lo/FiatProfileViewModelloadDataForProfileAndReview11;

    invoke-direct {v4}, Lo/FiatProfileViewModelloadDataForProfileAndReview11;-><init>()V

    invoke-static {v3, v4}, Lcom/binance/content/util/android/ViewExtKt;->d(Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;Lkotlin/jvm/functions/Function1;)Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    .line 9145
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9147
    sget-object v3, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10066
    iget-object v3, v13, Lo/ChannelGroupSearchMessageWrapper;->e:Ljava/lang/String;

    goto :goto_0

    .line 11063
    :cond_0
    iget-object v3, v13, Lo/ChannelGroupSearchMessageWrapper;->a:Ljava/lang/String;

    :goto_0
    const/4 v15, 0x0

    if-eqz v3, :cond_2

    .line 12031
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, v15

    :cond_1
    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    if-eqz v17, :cond_2

    .line 9149
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 9150
    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageView;

    const/16 v18, 0x0

    const v2, 0x7f080964

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1fa

    invoke-static/range {v16 .. v26}, Lo/getLiveStrategySheet;->b(Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/Integer;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    if-nez v2, :cond_3

    .line 9151
    :cond_2
    iget-object v2, v12, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->b:Landroidx/cardview/widget/CardView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9153
    :cond_3
    iget-object v2, v12, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->e:Lo/AdvVisiableRetCreator;

    iget-object v2, v2, Lo/AdvVisiableRetCreator;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v13}, Lo/ChannelGroupSearchMessageWrapper;->getCardType()Ljava/lang/String;

    move-result-object v3

    const-string v11, "LIVE_PREVIEW"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x1

    xor-int/2addr v3, v10

    invoke-static {v2, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 9154
    iget-object v2, v12, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->e:Lo/AdvVisiableRetCreator;

    iget-object v2, v2, Lo/AdvVisiableRetCreator;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v13}, Lo/ChannelGroupSearchMessageWrapper;->getCardType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v10

    invoke-static {v2, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 9155
    iget-object v2, v12, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->e:Lo/AdvVisiableRetCreator;

    iget-object v2, v2, Lo/AdvVisiableRetCreator;->w:Lo/setBizType;

    .line 13039
    iget-object v2, v2, Lo/setBizType;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9155
    check-cast v2, Landroid/view/View;

    iget-object v3, v12, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->e:Lo/AdvVisiableRetCreator;

    iget-object v3, v3, Lo/AdvVisiableRetCreator;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v3, Landroid/view/View;

    .line 9381
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v8, 0x0

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v3, v10

    .line 9155
    invoke-static {v2, v3}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 9156
    iget-object v2, v12, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->e:Lo/AdvVisiableRetCreator;

    move-object/from16 v18, v13

    check-cast v18, Lo/getLastMsgSenderType;

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v19

    .line 14045
    invoke-interface/range {p6 .. p6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    .line 9156
    move-object/from16 v20, v3

    check-cast v20, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/16 v21, 0x0

    const/16 v22, 0x10

    move-object/from16 v16, v2

    move-object/from16 v17, v18

    invoke-static/range {v16 .. v22}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->b(Lo/AdvVisiableRetCreator;Lo/getLastMsgSenderType;Lo/getLastMsgSenderType;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;I)V

    .line 9157
    iget-object v2, v12, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->e:Lo/AdvVisiableRetCreator;

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v3

    new-instance v4, Lo/PaymentSearchResultFragment;

    invoke-direct {v4, v13, v0}, Lo/PaymentSearchResultFragment;-><init>(Lo/ChannelGroupSearchMessageWrapper;Lo/PaymentSearchResultFragmentsetUpViews8;)V

    invoke-static {v2, v13, v3, v14, v4}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->e(Lo/AdvVisiableRetCreator;Lo/ChannelGroupSearchMessageWrapper;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 9160
    iget-object v2, v12, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->e:Lo/AdvVisiableRetCreator;

    iget-object v2, v2, Lo/AdvVisiableRetCreator;->v:Lo/setBizType;

    .line 15039
    iget-object v2, v2, Lo/setBizType;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9160
    check-cast v2, Landroid/view/View;

    iget-object v3, v12, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->e:Lo/AdvVisiableRetCreator;

    iget-object v3, v3, Lo/AdvVisiableRetCreator;->r:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    .line 9382
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    xor-int/2addr v3, v10

    .line 9160
    invoke-static {v2, v3}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 9161
    iget-object v2, v12, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->e:Lo/AdvVisiableRetCreator;

    iget-object v2, v2, Lo/AdvVisiableRetCreator;->x:Lo/setBizType;

    .line 16039
    iget-object v2, v2, Lo/setBizType;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9161
    check-cast v2, Landroid/view/View;

    iget-object v3, v12, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->e:Lo/AdvVisiableRetCreator;

    iget-object v3, v3, Lo/AdvVisiableRetCreator;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v3, Landroid/view/View;

    .line 9383
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    xor-int/2addr v3, v10

    .line 9161
    invoke-static {v2, v3}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 9166
    iget-object v2, v12, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->l:Lcom/major/android/uikit/tooltip/KitToolTip;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 9168
    iget-object v2, v12, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->i:Lo/setConvertCoin;

    iget-object v2, v2, Lo/setConvertCoin;->b:Landroid/widget/ImageButton;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 9169
    iget-object v2, v12, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->i:Lo/setConvertCoin;

    iget-object v2, v2, Lo/setConvertCoin;->b:Landroid/widget/ImageButton;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 9170
    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->d(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 9171
    sget-object v3, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v10, v3}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lo/ContentCommentBottomSheetCompanionawait1;->b(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 9172
    new-instance v3, Lcom/binance/content/internal/feed/adapter/FeedLiveDelegate$onBindView$4;

    move/from16 v4, p4

    invoke-direct {v3, v0, v13, v4, v15}, Lcom/binance/content/internal/feed/adapter/FeedLiveDelegate$onBindView$4;-><init>(Lo/PaymentSearchResultFragmentsetUpViews8;Lo/ChannelGroupSearchMessageWrapper;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 18195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v2, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 20045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v4, v15}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    .line 21001
    invoke-static {v14, v15, v15, v2, v9}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 22108
    iget-object v2, v12, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->h:Landroid/widget/LinearLayout;

    .line 9174
    new-instance v3, Lo/PaymentSearchResultFragmentsetUpViews4afterTextChanged1;

    invoke-direct {v3, v13, v0, v14}, Lo/PaymentSearchResultFragmentsetUpViews4afterTextChanged1;-><init>(Lo/ChannelGroupSearchMessageWrapper;Lo/PaymentSearchResultFragmentsetUpViews8;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9178
    iget-object v2, v12, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->g:Lo/getFiatPrice;

    iget-object v2, v2, Lo/getFiatPrice;->b:Landroid/widget/TextView;

    .line 9179
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 23373
    invoke-virtual {v13}, Lo/ChannelGroupSearchMessageWrapper;->getCardType()Ljava/lang/String;

    move-result-object v4

    const v7, 0x69761355

    const v6, 0x23a8ec

    const-string v5, "LIVE_REPLAY"

    const v15, -0x232c1166

    const-string v10, "LIVE"

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    if-eq v9, v15, :cond_8

    if-eq v9, v6, :cond_7

    if-ne v9, v7, :cond_9

    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const v4, 0x7f1517cd

    .line 23375
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 23373
    :cond_7
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const v4, 0x7f1516c0

    .line 23376
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 23373
    :cond_8
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const v4, 0x7f1517f7

    .line 23374
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 24108
    :cond_9
    iget-object v3, v13, Lo/ChannelGroupSearchMessageWrapper;->b:Ljava/lang/String;

    .line 9179
    :goto_4
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9183
    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v4

    .line 26328
    invoke-virtual {v13}, Lo/ChannelGroupSearchMessageWrapper;->getSubscriptionCount()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_5

    :cond_a
    const-wide/16 v2, 0x0

    :goto_5
    move-wide/from16 v16, v2

    .line 26329
    invoke-virtual {v13}, Lo/ChannelGroupSearchMessageWrapper;->isSubscribed()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v9, v2

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    .line 26330
    :goto_6
    invoke-virtual {v13}, Lo/ChannelGroupSearchMessageWrapper;->getId()Ljava/lang/String;

    move-result-object v18

    .line 27272
    invoke-static {v12, v13, v4, v14, v8}, Lo/FiatSelectCurrencyViewModelgetCurrencyList22;->c(Lo/isStarTraderCounterpartyConditionsExclusionSupported;Lo/ChannelGroupSearchMessageWrapper;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Z)V

    .line 26338
    invoke-virtual {v13}, Lo/ChannelGroupSearchMessageWrapper;->getCardType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 26339
    iget-object v2, v12, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->f:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroidx/constraintlayout/widget/Group;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->d(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    sget-object v3, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/4 v15, 0x1

    invoke-static {v15, v3}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Lo/ContentCommentBottomSheetCompanionawait1;->b(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    new-instance v19, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;

    const/16 v20, 0x0

    move-object/from16 v2, v19

    move-object v3, v13

    move-object v6, v5

    move-object v5, v12

    move-object/from16 v27, v6

    const v15, 0x23a8ec

    move-object/from16 v6, v18

    move-object v15, v7

    move v7, v9

    const/16 v18, 0x0

    move-wide/from16 v8, v16

    move-object v1, v10

    move-object v10, v14

    move-object v0, v11

    move-object/from16 v11, v20

    invoke-direct/range {v2 .. v11}, Lcom/binance/content/internal/feed/adapter/FeedLiveComposeDelegateKt$bindReminder$1;-><init>(Lo/ChannelGroupSearchMessageWrapper;Lo/SubscriptionActivity;Lo/isStarTraderCounterpartyConditionsExclusionSupported;Ljava/lang/String;ZJLo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v2, v19

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 29195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v15, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 31045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 32001
    invoke-static {v14, v4, v4, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_7

    :cond_c
    move-object/from16 v27, v5

    move-object v1, v10

    move-object v0, v11

    const/16 v18, 0x0

    .line 26369
    iget-object v2, v12, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->f:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroidx/constraintlayout/widget/Group;)V

    .line 9189
    :goto_7
    iget-object v2, v12, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->g:Lo/getFiatPrice;

    iget-object v2, v2, Lo/getFiatPrice;->d:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v13}, Lo/ChannelGroupSearchMessageWrapper;->getCardType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 9190
    iget-object v2, v12, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->g:Lo/getFiatPrice;

    iget-object v2, v2, Lo/getFiatPrice;->j:Landroid/widget/Space;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v13}, Lo/ChannelGroupSearchMessageWrapper;->getCardType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 9192
    invoke-virtual {v13}, Lo/ChannelGroupSearchMessageWrapper;->getCardType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, 0x7f151743

    const v5, -0x232c1166

    if-eq v3, v5, :cond_12

    const v5, 0x7f060605

    const v6, 0x23a8ec

    if-eq v3, v6, :cond_f

    const v6, 0x69761355

    if-ne v3, v6, :cond_15

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 9195
    iget-object v0, v12, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->g:Lo/getFiatPrice;

    iget-object v0, v0, Lo/getFiatPrice;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0808d7

    invoke-static {v1, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33111
    iget-object v0, v13, Lo/ChannelGroupSearchMessageWrapper;->c:Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 9196
    sget-object v1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 34018
    new-instance v2, Ljava/util/Date;

    invoke-static {v0, v1}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 35038
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/text/DateFormat;

    .line 36041
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    .line 9197
    :goto_8
    iget-object v0, v12, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->g:Lo/getFiatPrice;

    iget-object v0, v0, Lo/getFiatPrice;->c:Landroid/widget/TextView;

    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9198
    iget-object v0, v12, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->g:Lo/getFiatPrice;

    iget-object v0, v0, Lo/getFiatPrice;->c:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    if-eqz v4, :cond_e

    const/4 v10, 0x1

    goto :goto_9

    :cond_e
    const/4 v10, 0x0

    :goto_9
    invoke-static {v0, v10}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 9199
    iget-object v0, v12, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->g:Lo/getFiatPrice;

    iget-object v0, v0, Lo/getFiatPrice;->b:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/widget/TextView;I)V

    goto/16 :goto_e

    .line 9192
    :cond_f
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 9205
    iget-object v0, v12, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->g:Lo/getFiatPrice;

    iget-object v0, v0, Lo/getFiatPrice;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0808e6

    invoke-static {v1, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9206
    invoke-virtual {v13}, Lo/ChannelGroupSearchMessageWrapper;->getViewCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xf

    invoke-static/range {v19 .. v27}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v18

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    .line 9207
    :goto_a
    iget-object v0, v12, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->g:Lo/getFiatPrice;

    iget-object v0, v0, Lo/getFiatPrice;->c:Landroid/widget/TextView;

    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9208
    iget-object v0, v12, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->g:Lo/getFiatPrice;

    iget-object v0, v0, Lo/getFiatPrice;->c:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    if-eqz v4, :cond_11

    const/4 v10, 0x1

    goto :goto_b

    :cond_11
    const/4 v10, 0x0

    :goto_b
    invoke-static {v0, v10}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 9209
    iget-object v0, v12, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->g:Lo/getFiatPrice;

    iget-object v0, v0, Lo/getFiatPrice;->b:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/widget/TextView;I)V

    .line 9211
    iget-object v0, v12, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->g:Lo/getFiatPrice;

    iget-object v0, v0, Lo/getFiatPrice;->d:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 37036
    new-instance v1, Lo/NotInterestedInWidgetKtNotInterestedInWidget31;

    invoke-direct {v1}, Lo/NotInterestedInWidgetKtNotInterestedInWidget31;-><init>()V

    .line 38037
    invoke-static {v0, v5, v1}, Lo/NotInterestedInWidgetKtNotInterestedInWidget511511;->c(Lcom/airbnb/lottie/LottieAnimationView;ILkotlin/jvm/functions/Function1;)V

    goto/16 :goto_e

    :cond_12
    move-object/from16 v0, v27

    .line 9192
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 9217
    iget-object v0, v12, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->g:Lo/getFiatPrice;

    iget-object v0, v0, Lo/getFiatPrice;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08090d

    invoke-static {v1, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9218
    invoke-virtual {v13}, Lo/ChannelGroupSearchMessageWrapper;->getViewCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xf

    invoke-static/range {v19 .. v27}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v18

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_13
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 9219
    :goto_c
    iget-object v0, v12, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->g:Lo/getFiatPrice;

    iget-object v0, v0, Lo/getFiatPrice;->c:Landroid/widget/TextView;

    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9220
    iget-object v0, v12, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->g:Lo/getFiatPrice;

    iget-object v0, v0, Lo/getFiatPrice;->c:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    if-eqz v4, :cond_14

    const/4 v10, 0x1

    goto :goto_d

    :cond_14
    const/4 v10, 0x0

    :goto_d
    invoke-static {v0, v10}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 9221
    iget-object v0, v12, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->g:Lo/getFiatPrice;

    iget-object v0, v0, Lo/getFiatPrice;->b:Landroid/widget/TextView;

    const v1, 0x7f060435

    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/widget/TextView;I)V

    goto :goto_e

    .line 9228
    :cond_15
    iget-object v0, v12, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->g:Lo/getFiatPrice;

    iget-object v0, v0, Lo/getFiatPrice;->d:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 9229
    iget-object v0, v12, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->g:Lo/getFiatPrice;

    iget-object v0, v0, Lo/getFiatPrice;->j:Landroid/widget/Space;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 9230
    iget-object v0, v12, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->g:Lo/getFiatPrice;

    iget-object v0, v0, Lo/getFiatPrice;->a:Landroid/widget/Space;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 9231
    iget-object v0, v12, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->g:Lo/getFiatPrice;

    iget-object v0, v0, Lo/getFiatPrice;->b:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 9232
    iget-object v0, v12, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->g:Lo/getFiatPrice;

    iget-object v0, v0, Lo/getFiatPrice;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 9234
    iget-object v0, v12, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->g:Lo/getFiatPrice;

    iget-object v0, v0, Lo/getFiatPrice;->c:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 39108
    :goto_e
    iget-object v0, v13, Lo/ChannelGroupSearchMessageWrapper;->b:Ljava/lang/String;

    if-nez v0, :cond_16

    .line 9239
    iget-object v0, v12, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->g:Lo/getFiatPrice;

    iget-object v0, v0, Lo/getFiatPrice;->d:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 9240
    iget-object v0, v12, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->g:Lo/getFiatPrice;

    iget-object v0, v0, Lo/getFiatPrice;->j:Landroid/widget/Space;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 9241
    iget-object v0, v12, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->g:Lo/getFiatPrice;

    iget-object v0, v0, Lo/getFiatPrice;->a:Landroid/widget/Space;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 9242
    iget-object v0, v12, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->g:Lo/getFiatPrice;

    iget-object v0, v0, Lo/getFiatPrice;->b:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 9243
    iget-object v0, v12, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->g:Lo/getFiatPrice;

    iget-object v0, v0, Lo/getFiatPrice;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 9245
    iget-object v0, v12, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->g:Lo/getFiatPrice;

    iget-object v0, v0, Lo/getFiatPrice;->c:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 9248
    :cond_16
    iget-object v0, v12, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->n:Lo/getActionCode;

    iget-object v4, v0, Lo/getActionCode;->c:Landroid/widget/TextView;

    .line 9249
    move-object v5, v13

    check-cast v5, Lo/CreateGroupsViewModelgetTitleMemberInfo1;

    .line 9250
    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v6

    .line 9248
    new-instance v0, Lcom/binance/content/internal/feed/adapter/FeedLiveDelegate$onBindView$7;

    const/4 v2, 0x0

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2}, Lcom/binance/content/internal/feed/adapter/FeedLiveDelegate$onBindView$7;-><init>(Lo/PaymentSearchResultFragmentsetUpViews8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    new-instance v9, Lo/FiatProfileViewModelloadDataForProfileAndReview121;

    invoke-direct {v9, v12, v13}, Lo/FiatProfileViewModelloadDataForProfileAndReview121;-><init>(Lo/isStarTraderCounterpartyConditionsExclusionSupported;Lo/ChannelGroupSearchMessageWrapper;)V

    move-object v7, v14

    invoke-static/range {v4 .. v9}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c(Landroid/widget/TextView;Lo/CreateGroupsViewModelgetTitleMemberInfo1;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 9255
    new-instance v0, Lo/FiatAddTrade45MethodsActivity;

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v13, v1, v12}, Lo/FiatAddTrade45MethodsActivity;-><init>(Landroid/view/View;Lo/ChannelGroupSearchMessageWrapper;Lo/PaymentSearchResultFragmentsetUpViews8;Lo/isStarTraderCounterpartyConditionsExclusionSupported;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 117
    check-cast p1, Lo/isStarTraderCounterpartyConditionsExclusionSupported;

    .line 40128
    move-object v1, p1

    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-super/range {v0 .. v6}, Lo/setMultiAllowed;->d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V

    .line 40129
    iget-object p2, p1, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->g:Lo/getFiatPrice;

    iget-object p2, p2, Lo/getFiatPrice;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 40130
    move-object p3, p2

    check-cast p3, Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    new-instance p4, Lo/Trade45AllMethodsFragment;

    invoke-direct {p4}, Lo/Trade45AllMethodsFragment;-><init>()V

    invoke-static {p3, p4}, Lcom/binance/content/util/android/ViewExtKt;->d(Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;Lkotlin/jvm/functions/Function1;)Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    .line 40131
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f060067

    invoke-static {p3, p4}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 40132
    invoke-static {p3}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    .line 40135
    iget-object p2, p1, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->e:Lo/AdvVisiableRetCreator;

    iget-object p2, p2, Lo/AdvVisiableRetCreator;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 40136
    iget-object p2, p1, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->e:Lo/AdvVisiableRetCreator;

    iget-object p2, p2, Lo/AdvVisiableRetCreator;->s:Lo/setBizType;

    .line 41039
    iget-object p2, p2, Lo/setBizType;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40136
    check-cast p2, Landroid/view/View;

    iget-object p1, p1, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->e:Lo/AdvVisiableRetCreator;

    iget-object p1, p1, Lo/AdvVisiableRetCreator;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    .line 40380
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p3, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, p3

    .line 40136
    invoke-static {p2, p1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lo/PaymentSearchResultFragmentsetUpViews8;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e0280

    return v0
.end method
