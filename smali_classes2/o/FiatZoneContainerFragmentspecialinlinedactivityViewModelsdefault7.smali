.class public Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault7;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/getVipFileKeydefault;",
        "Lo/getEn;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 47
    const-string v0, "FeedAcademyTrendingArticleDelegate"

    iput-object v0, p0, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault7;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(FLo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lkotlin/Unit;
    .locals 0

    .line 3062
    invoke-virtual {p1, p0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setAllCornerSizes(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setOriginalFile;Lo/getVipFileKeydefault;Landroid/view/View;)V
    .locals 5

    .line 4098
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/setOriginalFile;->a()Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-virtual {p1}, Lo/getVipFileKeydefault;->getIndex()Ljava/lang/Integer;

    move-result-object v2

    .line 7231
    new-instance v3, Lo/ContentVideoDetailFragmentspecialinlinedviewBindingFragmentdefault1;

    const-string v4, "trending_articles"

    invoke-direct {v3, p0, v2, v4}, Lo/ContentVideoDetailFragmentspecialinlinedviewBindingFragmentdefault1;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 p0, 0x2

    const-string v2, "app_click_view_home_feed_academy_article_click"

    invoke-static {v0, v2, v1, v3, p0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 4099
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6018
    iget-object p1, p1, Lo/getVipFileKeydefault;->c:Lo/setOriginalFile;

    if-eqz p1, :cond_1

    .line 4099
    invoke-virtual {p1}, Lo/setOriginalFile;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-interface {p0, v0, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 4100
    :cond_2
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 7050
    invoke-static {p1}, Lo/getEn;->bind(Landroid/view/View;)Lo/getEn;

    move-result-object p1

    .line 46
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 19

    .line 46
    move-object/from16 v0, p2

    check-cast v0, Lo/getEn;

    move-object/from16 v1, p3

    check-cast v1, Lo/getVipFileKeydefault;

    .line 9018
    iget-object v2, v1, Lo/getVipFileKeydefault;->c:Lo/setOriginalFile;

    const/high16 v3, 0x41000000    # 8.0f

    .line 8054
    invoke-static {v3}, Lo/JResponse;->a(F)F

    move-result v4

    .line 8055
    iget-object v5, v0, Lo/getEn;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v6, v0, Lo/getEn;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/high16 v7, 0x42de0000    # 111.0f

    .line 8056
    invoke-static {v7}, Lo/JResponse;->d(F)I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v7, 0x42800000    # 64.0f

    .line 8057
    invoke-static {v7}, Lo/JResponse;->d(F)I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8055
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8059
    iget-object v5, v0, Lo/getEn;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 8060
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f060067

    invoke-static {v6, v7}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 8061
    invoke-static {v6}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    .line 8062
    move-object v6, v5

    check-cast v6, Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    new-instance v7, Lo/getReceivedStableAmount;

    invoke-direct {v7, v4}, Lo/getReceivedStableAmount;-><init>(F)V

    invoke-static {v6, v7}, Lcom/binance/content/util/android/ViewExtKt;->d(Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;Lkotlin/jvm/functions/Function1;)Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    .line 8063
    move-object v8, v5

    check-cast v8, Landroid/widget/ImageView;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/setOriginalFile;->e()Lcom/binance/content/data/ImageMetadata;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/binance/content/data/ImageMetadata;->getUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const-string v6, ""

    if-nez v5, :cond_1

    move-object v9, v6

    goto :goto_1

    :cond_1
    move-object v9, v5

    :goto_1
    const/4 v10, 0x0

    const v5, 0x7f080964

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1fa

    invoke-static/range {v8 .. v18}, Lo/getLiveStrategySheet;->b(Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/Integer;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)Lo/PromotionGamePopupInfo$DropdropElements3;

    .line 8065
    iget-object v5, v0, Lo/getEn;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/setOriginalFile;->f()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v4

    :goto_2
    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v7

    :goto_3
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8067
    iget-object v5, v0, Lo/getEn;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 8069
    move-object v6, v5

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 8070
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v6

    check-cast v6, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault5;

    const/4 v7, 0x0

    if-nez v6, :cond_5

    .line 8072
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    if-eqz v2, :cond_4

    .line 8073
    invoke-virtual {v2}, Lo/setOriginalFile;->a()Ljava/lang/Long;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v4

    :goto_4
    new-instance v8, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault5;

    const-string v9, "trending_articles"

    invoke-direct {v8, v9, v6}, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault5;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8074
    move-object v6, v8

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8075
    new-instance v6, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    invoke-static {v3}, Lo/JResponse;->d(F)I

    move-result v3

    invoke-direct {v6, v3, v7}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(II)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    move-object v6, v8

    :cond_5
    if-eqz v2, :cond_8

    .line 8077
    invoke-virtual {v2}, Lo/setOriginalFile;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x3

    if-le v3, v5, :cond_8

    if-eqz v2, :cond_b

    .line 8078
    invoke-virtual {v2}, Lo/setOriginalFile;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3, v7, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    check-cast v3, Ljava/lang/Iterable;

    .line 8127
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 8128
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lo/setKey;

    .line 8078
    invoke-virtual {v7}, Lo/setKey;->e()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_6

    .line 8128
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 8129
    :cond_7
    check-cast v4, Ljava/util/List;

    goto :goto_7

    :cond_8
    if-eqz v2, :cond_b

    .line 8079
    invoke-virtual {v2}, Lo/setOriginalFile;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    check-cast v3, Ljava/lang/Iterable;

    .line 8130
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 8131
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lo/setKey;

    .line 8079
    invoke-virtual {v7}, Lo/setKey;->e()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_9

    .line 8131
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 8132
    :cond_a
    check-cast v4, Ljava/util/List;

    .line 8080
    :cond_b
    :goto_7
    invoke-virtual {v6}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 8081
    invoke-virtual {v6, v4}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 10044
    :cond_c
    iget-object v0, v0, Lo/getEn;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8097
    new-instance v3, Lo/getConvertAssetScale;

    invoke-direct {v3, v2, v1}, Lo/getConvertAssetScale;-><init>(Lo/setOriginalFile;Lo/getVipFileKeydefault;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault7;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e023e

    return v0
.end method
