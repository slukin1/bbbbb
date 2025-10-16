.class public Lo/FiatAdsFilterActivityspecialinlinedviewModelsdefault1;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/GCCardItemFAQWrapperCreator;",
        "Lo/setTagDesc;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private e:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lo/setTagDesc;",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 44
    const-string v0, "FeedTaskDelegate"

    iput-object v0, p0, Lo/FiatAdsFilterActivityspecialinlinedviewModelsdefault1;->c:Ljava/lang/String;

    .line 69
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lo/FiatAdsFilterActivityspecialinlinedviewModelsdefault1;->e:Landroid/util/ArrayMap;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Ljava/lang/String;)Z
    .locals 1

    .line 6060
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

.method public static synthetic c(Lo/GCCardItemFAQWrapperCreator;Lo/FiatAdsFilterActivityspecialinlinedviewModelsdefault1;Landroid/view/View;)V
    .locals 7

    .line 1058
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 2018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 1058
    move-object v2, p0

    check-cast v2, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lo/SquareFrameLayout;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 1059
    move-object v0, p1

    check-cast v0, Lo/setMultiAllowed;

    move-object v0, p0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    .line 1060
    invoke-virtual {p0}, Lo/GCCardItemFAQWrapperCreator;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4031
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 1060
    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/SubscriptionActivity;->q()Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;

    move-result-object p1

    new-instance v0, Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121$DropdropElements4$DropdropElements3;

    invoke-direct {v0, p0}, Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121$DropdropElements4$DropdropElements3;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/ContentNewsFragmentsetUpViews4;

    new-instance v1, Lo/FiatAdsFilterActivitysetUpViews20keyBoardShow1;

    invoke-direct {v1, p2, p0}, Lo/FiatAdsFilterActivitysetUpViews20keyBoardShow1;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;->d(Lo/ContentNewsFragmentsetUpViews4;Lkotlin/jvm/functions/Function0;)Z

    .line 1061
    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lkotlin/Unit;
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    .line 5048
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setAllCornerSizes(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 7104
    invoke-static {p1}, Lo/setTagDesc;->bind(Landroid/view/View;)Lo/setTagDesc;

    move-result-object p1

    .line 43
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 15

    move-object v0, p0

    .line 43
    move-object/from16 v1, p2

    check-cast v1, Lo/setTagDesc;

    move-object/from16 v2, p3

    check-cast v2, Lo/GCCardItemFAQWrapperCreator;

    .line 8047
    iget-object v3, v1, Lo/setTagDesc;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8048
    iget-object v3, v1, Lo/setTagDesc;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v3, Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    new-instance v4, Lo/FiatAdsFilterActivitysubscribeLiveData31;

    invoke-direct {v4}, Lo/FiatAdsFilterActivitysubscribeLiveData31;-><init>()V

    invoke-static {v3, v4}, Lcom/binance/content/util/android/ViewExtKt;->d(Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;Lkotlin/jvm/functions/Function1;)Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    .line 8049
    iget-object v3, v1, Lo/setTagDesc;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v4, v3

    check-cast v4, Landroid/widget/ImageView;

    sget-object v3, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lo/GCCardItemFAQWrapperCreator;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lo/GCCardItemFAQWrapperCreator;->c()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fe

    invoke-static/range {v4 .. v14}, Lo/getLiveStrategySheet;->b(Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/Integer;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)Lo/PromotionGamePopupInfo$DropdropElements3;

    .line 8050
    iget-object v3, v1, Lo/setTagDesc;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Lo/GCCardItemFAQWrapperCreator;->g()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8051
    iget-object v3, v1, Lo/setTagDesc;->b:Lo/setSpecification;

    iget-object v3, v3, Lo/setSpecification;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    const v4, 0x7f080933

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8052
    iget-object v3, v1, Lo/setTagDesc;->b:Lo/setSpecification;

    iget-object v3, v3, Lo/setSpecification;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f153500

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8053
    iget-object v3, v1, Lo/setTagDesc;->b:Lo/setSpecification;

    iget-object v3, v3, Lo/setSpecification;->b:Landroid/view/View;

    invoke-virtual {v2}, Lo/GCCardItemFAQWrapperCreator;->getBadgeInfos()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    xor-int/2addr v4, v5

    invoke-static {v3, v4}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 8054
    iget-object v3, v1, Lo/setTagDesc;->b:Lo/setSpecification;

    iget-object v3, v3, Lo/setSpecification;->e:Lo/isAlphaCoin;

    invoke-virtual {v2}, Lo/GCCardItemFAQWrapperCreator;->getBadgeInfos()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->e(Lo/isAlphaCoin;Ljava/util/List;)V

    .line 8055
    iget-object v3, v1, Lo/setTagDesc;->b:Lo/setSpecification;

    iget-object v3, v3, Lo/setSpecification;->c:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 9072
    iget-object v3, v0, Lo/FiatAdsFilterActivityspecialinlinedviewModelsdefault1;->e:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Job;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3, v4, v5, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9073
    :cond_2
    iget-object v3, v0, Lo/FiatAdsFilterActivityspecialinlinedviewModelsdefault1;->e:Landroid/util/ArrayMap;

    check-cast v3, Ljava/util/Map;

    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v5

    invoke-virtual {v5}, Lo/SubscriptionActivity;->p()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    .line 10045
    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    invoke-static {v5}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v5

    .line 9073
    new-instance v6, Lcom/binance/content/internal/feed/adapter/FeedTaskDelegate$displayExpired$1;

    invoke-direct {v6, v2, v1, v4}, Lcom/binance/content/internal/feed/adapter/FeedTaskDelegate$displayExpired$1;-><init>(Lo/GCCardItemFAQWrapperCreator;Lo/setTagDesc;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v5, v6}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11059
    iget-object v1, v1, Lo/setTagDesc;->h:Landroid/widget/LinearLayout;

    .line 8057
    new-instance v3, Lo/FiatAdsFilterViewModelgetCurrentFiatMinAvailableFilterAmount1;

    invoke-direct {v3, v2, p0}, Lo/FiatAdsFilterViewModelgetCurrentFiatMinAvailableFilterAmount1;-><init>(Lo/GCCardItemFAQWrapperCreator;Lo/FiatAdsFilterActivityspecialinlinedviewModelsdefault1;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8062
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 12017
    const-class v3, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 12018
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v3

    .line 8062
    move-object v4, v2

    check-cast v4, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v1

    invoke-virtual {v1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    invoke-static/range {v3 .. v9}, Lo/SquareFrameLayout;->e(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final synthetic e(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V
    .locals 2

    .line 43
    check-cast p1, Lo/setTagDesc;

    .line 13066
    iget-object v0, p0, Lo/FiatAdsFilterActivityspecialinlinedviewModelsdefault1;->e:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/FiatAdsFilterActivityspecialinlinedviewModelsdefault1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e02a0

    return v0
.end method
