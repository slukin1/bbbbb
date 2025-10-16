.class public Lo/Trade45MultiLineView;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/CheckUserInChannelResponse;",
        "Lo/getAdditionalKycVerified;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 49
    const-string v0, "FeedNewsDelegate"

    iput-object v0, p0, Lo/Trade45MultiLineView;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 12081
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private static final a(Lo/Trade45MultiLineView;Ljava/util/List;Landroid/view/View;I)Z
    .locals 8

    .line 153
    :try_start_0
    sget-object p2, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast p2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 87
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p0

    new-instance p2, Lo/getOnMemberSelectedAction;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p2

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lo/getOnMemberSelectedAction;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lo/ECDSASignParameters;

    invoke-virtual {p0, p2}, Lo/SubscriptionActivity;->c(Lo/ECDSASignParameters;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lo/Trade45MultiLineView;Ljava/util/List;Landroid/view/View;I)Z
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lo/Trade45MultiLineView;->a(Lo/Trade45MultiLineView;Ljava/util/List;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lo/CheckUserInChannelResponse;Lo/Trade45MultiLineView;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 2097
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

    .line 2098
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lkotlin/Unit;
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    .line 11075
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setAllCornerSizes(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/material/imageview/ShapeableImageView;Lo/Trade45MultiLineView;Lo/CheckUserInChannelResponse;Ljava/util/List;ILjava/util/List;Landroid/view/View;)V
    .locals 10

    .line 3085
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v1

    invoke-virtual {v1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lo/GroupChatVIPMessageWrapperCreator;

    .line 5901
    new-instance v3, Lo/TopicDetailsViewModelrefreshAll2121;

    invoke-direct {v3, v1, v2}, Lo/TopicDetailsViewModelrefreshAll2121;-><init>(Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;)V

    const/4 v1, 0x2

    const-string v2, "app_click_homepage_feed_photo_full"

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 3086
    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v5, 0x0

    new-instance v6, Lo/Trade45QRCodeView;

    move-object v1, p1

    move-object v2, p3

    invoke-direct {v6, p1, p3}, Lo/Trade45QRCodeView;-><init>(Lo/Trade45MultiLineView;Ljava/util/List;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd8

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    invoke-static/range {v0 .. v9}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/widget/ImageView;Ljava/util/List;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/getOutAnimator;I)Lo/DODKitSlider;

    .line 3089
    invoke-static/range {p6 .. p6}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/CheckUserInChannelResponse;Lo/Trade45MultiLineView;Landroid/view/View;)V
    .locals 10

    .line 5092
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 6018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 8178
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/content/repo/TheSharedPreferences;->getContentLocatedFollowingTabExpGroup()Ljava/lang/String;

    move-result-object v5

    .line 9180
    invoke-virtual {p0}, Lo/CheckUserInChannelResponse;->getCardType()Ljava/lang/String;

    move-result-object v2

    .line 9181
    invoke-virtual {p0}, Lo/CheckUserInChannelResponse;->getIndex()Ljava/lang/Integer;

    move-result-object v4

    .line 9183
    invoke-virtual {p0}, Lo/CheckUserInChannelResponse;->getHandwork()Ljava/lang/String;

    move-result-object v8

    .line 9184
    invoke-virtual {p0}, Lo/CheckUserInChannelResponse;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x12

    .line 9179
    invoke-static/range {v1 .. v9}, Lo/SquareFrameLayout;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5093
    check-cast p1, Lo/setMultiAllowed;

    move-object p1, p0

    check-cast p1, Lo/GCCopyImageForwardWssMsg;

    .line 5094
    invoke-virtual {p0}, Lo/CheckUserInChannelResponse;->e()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 10031
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 5094
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 5095
    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 13133
    invoke-static {p1}, Lo/getAdditionalKycVerified;->bind(Landroid/view/View;)Lo/getAdditionalKycVerified;

    move-result-object p1

    .line 48
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 31

    move-object/from16 v7, p0

    .line 48
    move-object/from16 v8, p2

    check-cast v8, Lo/getAdditionalKycVerified;

    move-object/from16 v9, p3

    check-cast v9, Lo/CheckUserInChannelResponse;

    .line 14064
    iget-object v0, v8, Lo/getAdditionalKycVerified;->h:Lo/setConvertCoin;

    iget-object v0, v0, Lo/setConvertCoin;->b:Landroid/widget/ImageButton;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 14065
    iget-object v0, v8, Lo/getAdditionalKycVerified;->e:Lo/setSpecification;

    iget-object v0, v0, Lo/setSpecification;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    const v1, 0x7f06040a

    const v2, 0x7f080968

    invoke-static {v0, v1, v2}, Lo/getLiveStrategySheet;->a(Lcom/google/android/material/imageview/ShapeableImageView;II)V

    .line 14066
    iget-object v0, v8, Lo/getAdditionalKycVerified;->e:Lo/setSpecification;

    iget-object v0, v0, Lo/setSpecification;->d:Landroid/widget/TextView;

    const v1, 0x7f1536c3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14067
    iget-object v0, v8, Lo/getAdditionalKycVerified;->e:Lo/setSpecification;

    iget-object v0, v0, Lo/setSpecification;->b:Landroid/view/View;

    invoke-virtual {v9}, Lo/CheckUserInChannelResponse;->getBadgeInfos()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    xor-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 14068
    iget-object v0, v8, Lo/getAdditionalKycVerified;->e:Lo/setSpecification;

    iget-object v0, v0, Lo/setSpecification;->e:Lo/isAlphaCoin;

    invoke-virtual {v9}, Lo/CheckUserInChannelResponse;->getBadgeInfos()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->e(Lo/isAlphaCoin;Ljava/util/List;)V

    .line 14069
    iget-object v0, v8, Lo/getAdditionalKycVerified;->e:Lo/setSpecification;

    iget-object v0, v0, Lo/setSpecification;->c:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9}, Lo/CheckUserInChannelResponse;->c()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-static {v0, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 14070
    iget-object v0, v8, Lo/getAdditionalKycVerified;->e:Lo/setSpecification;

    iget-object v0, v0, Lo/setSpecification;->c:Landroid/widget/TextView;

    sget-object v1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    invoke-virtual {v9}, Lo/CheckUserInChannelResponse;->c()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    :goto_1
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4, v1}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 15018
    new-instance v1, Ljava/util/Date;

    move-object v10, v1

    invoke-static {v3, v4}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 14070
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfffe

    invoke-static/range {v10 .. v30}, Lo/ContentKycPreCheckDialog;->a(Ljava/util/Date;Landroid/content/Context;Ljava/util/Date;ZJJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZJZZLandroid/content/res/Resources;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14071
    iget-object v0, v8, Lo/getAdditionalKycVerified;->b:Landroid/widget/TextView;

    invoke-virtual {v9}, Lo/CheckUserInChannelResponse;->g()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14072
    iget-object v0, v8, Lo/getAdditionalKycVerified;->c:Landroid/widget/TextView;

    invoke-virtual {v9}, Lo/CheckUserInChannelResponse;->h()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14073
    iget-object v0, v8, Lo/getAdditionalKycVerified;->a:Lo/AdvVisiableRetCreator;

    iget-object v0, v0, Lo/AdvVisiableRetCreator;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, v8, Lo/getAdditionalKycVerified;->a:Lo/AdvVisiableRetCreator;

    iget-object v1, v1, Lo/AdvVisiableRetCreator;->i:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->k()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v4

    invoke-static {v9, v0, v1, v3, v4}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->a(Lo/CheckUserInChannelResponse;Landroid/widget/ImageView;Landroid/widget/TextView;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 14074
    iget-object v0, v8, Lo/getAdditionalKycVerified;->a:Lo/AdvVisiableRetCreator;

    iget-object v0, v0, Lo/AdvVisiableRetCreator;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 14075
    iget-object v0, v8, Lo/getAdditionalKycVerified;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v0, Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    new-instance v1, Lo/Trade45AccountViewShow;

    invoke-direct {v1}, Lo/Trade45AccountViewShow;-><init>()V

    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->d(Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;Lkotlin/jvm/functions/Function1;)Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    .line 14076
    iget-object v0, v8, Lo/getAdditionalKycVerified;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14077
    sget-object v0, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lo/CheckUserInChannelResponse;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lo/CheckUserInChannelResponse;->b()Ljava/lang/String;

    move-result-object v0

    .line 14078
    :goto_2
    iget-object v1, v8, Lo/getAdditionalKycVerified;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1fe

    move-object v11, v0

    invoke-static/range {v10 .. v20}, Lo/getLiveStrategySheet;->b(Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/Integer;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)Lo/PromotionGamePopupInfo$DropdropElements3;

    .line 14079
    iget-object v1, v8, Lo/getAdditionalKycVerified;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 16021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 17021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 14081
    move-object v0, v10

    check-cast v0, Ljava/lang/Iterable;

    .line 14138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 14081
    new-instance v4, Lo/Trade45AddFragment;

    invoke-direct {v4}, Lo/Trade45AddFragment;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 14082
    :cond_4
    move-object v1, v11

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 14141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-gez v13, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v0, Lkotlin/Pair;

    .line 14083
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 14084
    new-instance v15, Lo/setDropdownContent;

    move-object v0, v15

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v3, v9

    move-object v4, v11

    move v5, v13

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lo/setDropdownContent;-><init>(Lcom/google/android/material/imageview/ShapeableImageView;Lo/Trade45MultiLineView;Lo/CheckUserInChannelResponse;Ljava/util/List;ILjava/util/List;)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 18069
    :cond_6
    iget-object v0, v8, Lo/getAdditionalKycVerified;->j:Landroid/widget/LinearLayout;

    .line 14091
    new-instance v1, Lo/Trade45DropdownView;

    invoke-direct {v1, v9, v7}, Lo/Trade45DropdownView;-><init>(Lo/CheckUserInChannelResponse;Lo/Trade45MultiLineView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14096
    iget-object v0, v8, Lo/getAdditionalKycVerified;->a:Lo/AdvVisiableRetCreator;

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->k()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    new-instance v3, Lo/Trade45MultiLineViewShow;

    invoke-direct {v3, v9, v7}, Lo/Trade45MultiLineViewShow;-><init>(Lo/CheckUserInChannelResponse;Lo/Trade45MultiLineView;)V

    invoke-static {v0, v9, v1, v2, v3}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/AdvVisiableRetCreator;Lo/CheckUserInChannelResponse;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 14129
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 19017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 19018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v10

    .line 14129
    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v19

    .line 21085
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/content/repo/TheSharedPreferences;->getContentLocatedFollowingTabExpGroup()Ljava/lang/String;

    move-result-object v14

    .line 22087
    invoke-virtual {v9}, Lo/CheckUserInChannelResponse;->getCardType()Ljava/lang/String;

    move-result-object v11

    .line 22088
    invoke-virtual {v9}, Lo/CheckUserInChannelResponse;->getIndex()Ljava/lang/Integer;

    move-result-object v13

    .line 22089
    invoke-virtual {v9}, Lo/CheckUserInChannelResponse;->getHandwork()Ljava/lang/String;

    move-result-object v17

    .line 22090
    invoke-virtual {v9}, Lo/CheckUserInChannelResponse;->getId()Ljava/lang/String;

    move-result-object v16

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x12

    .line 22086
    invoke-static/range {v10 .. v20}, Lo/SquareFrameLayout;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final bridge synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 48
    check-cast p1, Lo/getAdditionalKycVerified;

    .line 23069
    iget-object p1, p1, Lo/getAdditionalKycVerified;->j:Landroid/widget/LinearLayout;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/Trade45MultiLineView;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e0289

    return v0
.end method
