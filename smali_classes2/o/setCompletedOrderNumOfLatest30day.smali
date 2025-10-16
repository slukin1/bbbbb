.class public Lo/setCompletedOrderNumOfLatest30day;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/buildVipQuoteMessage;",
        "Lo/AdAdditionalKycVerifyItemVo;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 44
    const-string v0, "FeedAcademyDelegate"

    iput-object v0, p0, Lo/setCompletedOrderNumOfLatest30day;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lkotlin/Unit;
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    .line 3071
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setAllCornerSizes(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    .line 3072
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/buildVipQuoteMessage;Lo/setCompletedOrderNumOfLatest30day;Landroid/view/View;)V
    .locals 10

    .line 4087
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 5018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 7192
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

    .line 8194
    invoke-virtual {p0}, Lo/buildVipQuoteMessage;->getCardType()Ljava/lang/String;

    move-result-object v2

    .line 8195
    invoke-virtual {p0}, Lo/buildVipQuoteMessage;->getIndex()Ljava/lang/Integer;

    move-result-object v4

    .line 8197
    invoke-virtual {p0}, Lo/buildVipQuoteMessage;->getHandwork()Ljava/lang/String;

    move-result-object v8

    .line 8198
    invoke-virtual {p0}, Lo/buildVipQuoteMessage;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x22

    .line 8193
    invoke-static/range {v1 .. v9}, Lo/SquareFrameLayout;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4088
    move-object v0, p1

    check-cast v0, Lo/setMultiAllowed;

    move-object v0, p0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    .line 4089
    invoke-virtual {p0}, Lo/buildVipQuoteMessage;->e()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 9031
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 4089
    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/SubscriptionActivity;->q()Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;

    move-result-object p1

    new-instance v0, Lo/setCompletedOrderTotalBtcAmountOfLatest30day;

    invoke-direct {v0, p2, p0}, Lo/setCompletedOrderTotalBtcAmountOfLatest30day;-><init>(Landroid/view/View;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p1, v1, v0, p0, v1}, Lo/ContentNewsFragmentsetUpViews78;->a(Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;Lo/ContentNewsFragmentsetUpViews4;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    .line 4090
    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Ljava/lang/String;)Z
    .locals 1

    .line 2089
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(Lo/setCompletedOrderNumOfLatest30day;Ljava/util/List;Landroid/view/View;I)Z
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lo/setCompletedOrderNumOfLatest30day;->e(Lo/setCompletedOrderNumOfLatest30day;Ljava/util/List;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 0

    .line 10076
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/imageview/ShapeableImageView;Lo/setCompletedOrderNumOfLatest30day;Lo/buildVipQuoteMessage;Ljava/util/List;ILjava/util/List;Landroid/view/View;)V
    .locals 10

    .line 11080
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

    .line 13901
    new-instance v3, Lo/TopicDetailsViewModelrefreshAll2121;

    invoke-direct {v3, v1, v2}, Lo/TopicDetailsViewModelrefreshAll2121;-><init>(Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;)V

    const/4 v1, 0x2

    const-string v2, "app_click_homepage_feed_photo_full"

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 11081
    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v5, 0x0

    new-instance v6, Lo/setCompletedSellOrderNumOfLatest30day;

    move-object v1, p1

    move-object v2, p3

    invoke-direct {v6, p1, p3}, Lo/setCompletedSellOrderNumOfLatest30day;-><init>(Lo/setCompletedOrderNumOfLatest30day;Ljava/util/List;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd8

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    invoke-static/range {v0 .. v9}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/widget/ImageView;Ljava/util/List;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/getOutAnimator;I)Lo/DODKitSlider;

    .line 11084
    invoke-static/range {p6 .. p6}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lo/setCompletedOrderNumOfLatest30day;Ljava/util/List;Landroid/view/View;I)Z
    .locals 8

    .line 117
    :try_start_0
    sget-object p2, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast p2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 82
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


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 13095
    invoke-static {p1}, Lo/AdAdditionalKycVerifyItemVo;->bind(Landroid/view/View;)Lo/AdAdditionalKycVerifyItemVo;

    move-result-object p1

    .line 42
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 30

    .line 42
    move-object/from16 v0, p2

    check-cast v0, Lo/AdAdditionalKycVerifyItemVo;

    move-object/from16 v8, p3

    check-cast v8, Lo/buildVipQuoteMessage;

    .line 14058
    iget-object v1, v0, Lo/AdAdditionalKycVerifyItemVo;->a:Lo/setSpecification;

    iget-object v1, v1, Lo/setSpecification;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    const v2, 0x7f06040a

    const v3, 0x7f0817ad

    invoke-static {v1, v2, v3}, Lo/getLiveStrategySheet;->a(Lcom/google/android/material/imageview/ShapeableImageView;II)V

    .line 14059
    iget-object v1, v0, Lo/AdAdditionalKycVerifyItemVo;->a:Lo/setSpecification;

    iget-object v1, v1, Lo/setSpecification;->d:Landroid/widget/TextView;

    const v2, 0x7f1534f7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 14060
    iget-object v1, v0, Lo/AdAdditionalKycVerifyItemVo;->e:Landroid/widget/TextView;

    invoke-virtual {v8}, Lo/buildVipQuoteMessage;->j()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14061
    iget-object v1, v0, Lo/AdAdditionalKycVerifyItemVo;->a:Lo/setSpecification;

    iget-object v1, v1, Lo/setSpecification;->b:Landroid/view/View;

    invoke-virtual {v8}, Lo/buildVipQuoteMessage;->getBadgeInfos()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    xor-int/2addr v2, v4

    invoke-static {v1, v2}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 14062
    iget-object v1, v0, Lo/AdAdditionalKycVerifyItemVo;->a:Lo/setSpecification;

    iget-object v1, v1, Lo/setSpecification;->e:Lo/isAlphaCoin;

    invoke-virtual {v8}, Lo/buildVipQuoteMessage;->getBadgeInfos()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->e(Lo/isAlphaCoin;Ljava/util/List;)V

    .line 14063
    iget-object v1, v0, Lo/AdAdditionalKycVerifyItemVo;->a:Lo/setSpecification;

    iget-object v1, v1, Lo/setSpecification;->c:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 14066
    iget-object v1, v0, Lo/AdAdditionalKycVerifyItemVo;->a:Lo/setSpecification;

    iget-object v1, v1, Lo/setSpecification;->c:Landroid/widget/TextView;

    sget-object v2, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    invoke-virtual {v8}, Lo/buildVipQuoteMessage;->a()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, v2}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    .line 15018
    new-instance v2, Ljava/util/Date;

    move-object v9, v2

    invoke-static {v4, v5}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 14066
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xfffe

    invoke-static/range {v9 .. v29}, Lo/ContentKycPreCheckDialog;->a(Ljava/util/Date;Landroid/content/Context;Ljava/util/Date;ZJJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZJZZLandroid/content/res/Resources;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14067
    iget-object v1, v0, Lo/AdAdditionalKycVerifyItemVo;->b:Landroid/widget/TextView;

    invoke-virtual {v8}, Lo/buildVipQuoteMessage;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14068
    iget-object v1, v0, Lo/AdAdditionalKycVerifyItemVo;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14069
    sget-object v1, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v8}, Lo/buildVipQuoteMessage;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Lo/buildVipQuoteMessage;->b()Ljava/lang/String;

    move-result-object v1

    .line 14070
    :goto_2
    iget-object v2, v0, Lo/AdAdditionalKycVerifyItemVo;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v2, Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    new-instance v4, Lo/setCompletedSellOrderTotalBtcAmount;

    invoke-direct {v4}, Lo/setCompletedSellOrderTotalBtcAmount;-><init>()V

    invoke-static {v2, v4}, Lcom/binance/content/util/android/ViewExtKt;->d(Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;Lkotlin/jvm/functions/Function1;)Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    .line 14073
    iget-object v2, v0, Lo/AdAdditionalKycVerifyItemVo;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1fe

    move-object v10, v1

    invoke-static/range {v9 .. v19}, Lo/getLiveStrategySheet;->b(Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/Integer;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)Lo/PromotionGamePopupInfo$DropdropElements3;

    .line 14074
    iget-object v2, v0, Lo/AdAdditionalKycVerifyItemVo;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 16021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 17021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 14076
    move-object v1, v9

    check-cast v1, Ljava/lang/Iterable;

    .line 14102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 14076
    new-instance v5, Lo/setCounterpartyCount;

    invoke-direct {v5}, Lo/setCounterpartyCount;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 14077
    :cond_3
    move-object v2, v10

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 14105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-gez v12, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v1, Lkotlin/Pair;

    .line 14078
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 14079
    new-instance v14, Lo/setFinishRateLatest30day;

    move-object v1, v14

    move-object v2, v13

    move-object/from16 v3, p0

    move-object v4, v8

    move-object v5, v10

    move v6, v12

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lo/setFinishRateLatest30day;-><init>(Lcom/google/android/material/imageview/ShapeableImageView;Lo/setCompletedOrderNumOfLatest30day;Lo/buildVipQuoteMessage;Ljava/util/List;ILjava/util/List;)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 18054
    :cond_5
    iget-object v0, v0, Lo/AdAdditionalKycVerifyItemVo;->d:Landroid/widget/LinearLayout;

    .line 14086
    new-instance v1, Lo/setFirstOrderDays;

    move-object/from16 v2, p0

    invoke-direct {v1, v8, v2}, Lo/setFirstOrderDays;-><init>(Lo/buildVipQuoteMessage;Lo/setCompletedOrderNumOfLatest30day;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14091
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 19017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 19018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v9

    .line 14091
    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v18

    .line 21101
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/content/repo/TheSharedPreferences;->getContentLocatedFollowingTabExpGroup()Ljava/lang/String;

    move-result-object v13

    .line 22103
    invoke-virtual {v8}, Lo/buildVipQuoteMessage;->getCardType()Ljava/lang/String;

    move-result-object v10

    .line 22104
    invoke-virtual {v8}, Lo/buildVipQuoteMessage;->getIndex()Ljava/lang/Integer;

    move-result-object v12

    .line 22105
    invoke-virtual {v8}, Lo/buildVipQuoteMessage;->getHandwork()Ljava/lang/String;

    move-result-object v16

    .line 22106
    invoke-virtual {v8}, Lo/buildVipQuoteMessage;->getId()Ljava/lang/String;

    move-result-object v14

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x22

    .line 22102
    invoke-static/range {v9 .. v19}, Lo/SquareFrameLayout;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final bridge synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 42
    check-cast p1, Lo/AdAdditionalKycVerifyItemVo;

    .line 22054
    move-object v1, p1

    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-super/range {v0 .. v6}, Lo/setMultiAllowed;->d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/setCompletedOrderNumOfLatest30day;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e0250

    return v0
.end method
