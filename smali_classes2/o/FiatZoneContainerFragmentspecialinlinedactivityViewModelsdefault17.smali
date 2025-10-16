.class public final Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault17;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lo/setOriginalFile;",
        ">;"
    }
.end annotation


# instance fields
.field private c:F

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lkotlin/Unit;
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    .line 5088
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setAllCornerSizes(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setOriginalFile;ILandroid/view/View;)V
    .locals 4

    .line 3093
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    invoke-virtual {p0}, Lo/setOriginalFile;->a()Ljava/lang/Long;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6231
    new-instance v2, Lo/ContentVideoDetailFragmentspecialinlinedviewBindingFragmentdefault1;

    const-string v3, "top_picks"

    invoke-direct {v2, v1, p1, v3}, Lo/ContentVideoDetailFragmentspecialinlinedviewBindingFragmentdefault1;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 p1, 0x2

    const-string v1, "app_click_view_home_feed_academy_article_click"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 3094
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lo/setOriginalFile;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 3095
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 3

    .line 64
    iget p2, p0, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault17;->c:F

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-nez p2, :cond_0

    .line 65
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object p2

    .line 6029
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    const/high16 v0, 0x42de0000    # 111.0f

    .line 65
    invoke-static {v0}, Lo/JResponse;->a(F)F

    move-result v0

    sub-float/2addr p2, v0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lo/JResponse;->a(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    sub-float/2addr p2, v1

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lo/JResponse;->a(F)F

    move-result v1

    sub-float/2addr p2, v1

    iput p2, p0, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault17;->c:F

    const/high16 v1, 0x41100000    # 9.0f

    mul-float p2, p2, v1

    div-float/2addr p2, v0

    .line 66
    iput p2, p0, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault17;->d:F

    .line 68
    :cond_0
    new-instance p2, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault13;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault13;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 7102
    iget-object p1, p2, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault13;->b:Lo/getCode2;

    .line 69
    iget-object p1, p1, Lo/getCode2;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 70
    iget v0, p0, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault17;->c:F

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    iget v0, p0, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault17;->d:F

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8102
    iget-object v0, p2, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault13;->b:Lo/getCode2;

    .line 72
    iget-object v0, v0, Lo/getCode2;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9102
    iget-object p1, p2, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault13;->b:Lo/getCode2;

    .line 74
    iget-object p1, p1, Lo/getCode2;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 75
    iget v0, p0, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault17;->c:F

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10102
    iget-object v0, p2, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault13;->b:Lo/getCode2;

    .line 76
    iget-object v0, v0, Lo/getCode2;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 82
    invoke-super/range {p0 .. p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 83
    instance-of v2, v0, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault13;

    if-eqz v2, :cond_4

    .line 84
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setOriginalFile;

    .line 85
    check-cast v0, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault13;

    .line 11102
    iget-object v3, v0, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault13;->b:Lo/getCode2;

    .line 85
    iget-object v3, v3, Lo/getCode2;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060067

    invoke-static {v4, v5}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 87
    invoke-static {v4}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    .line 88
    move-object v4, v3

    check-cast v4, Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    new-instance v5, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault15;

    invoke-direct {v5}, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault15;-><init>()V

    invoke-static {v4, v5}, Lcom/binance/content/util/android/ViewExtKt;->d(Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;Lkotlin/jvm/functions/Function1;)Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    .line 89
    move-object v6, v3

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v2}, Lo/setOriginalFile;->e()Lcom/binance/content/data/ImageMetadata;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/binance/content/data/ImageMetadata;->getUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, ""

    if-nez v3, :cond_1

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    const/4 v8, 0x0

    const v3, 0x7f080964

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fa

    invoke-static/range {v6 .. v16}, Lo/getLiveStrategySheet;->b(Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/Integer;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)Lo/PromotionGamePopupInfo$DropdropElements3;

    .line 12102
    iget-object v3, v0, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault13;->b:Lo/getCode2;

    .line 91
    iget-object v3, v3, Lo/getCode2;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Lo/setOriginalFile;->f()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13102
    iget-object v3, v0, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault13;->b:Lo/getCode2;

    .line 14043
    iget-object v3, v3, Lo/getCode2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    new-instance v4, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault14;

    invoke-direct {v4, v2, v1}, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault14;-><init>(Lo/setOriginalFile;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15102
    iget-object v0, v0, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault13;->b:Lo/getCode2;

    .line 96
    iget-object v0, v0, Lo/getCode2;->b:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-eq v1, v2, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-static {v0, v3}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    :cond_4
    return-void
.end method
