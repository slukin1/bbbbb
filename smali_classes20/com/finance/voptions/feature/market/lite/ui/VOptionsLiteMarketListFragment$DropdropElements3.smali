.class public final Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$DropdropElements3;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final b:Lo/onTabReselected;

.field private synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;",
            "Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$DropdropElements3;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$DropdropElements3;->e:Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;

    .line 361
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 363
    sget-object v1, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/16 p1, 0xf

    int-to-float p1, p1

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int v4, p1

    .line 362
    new-instance p1, Lo/onTabReselected;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$DropdropElements3;->b:Lo/onTabReselected;

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$DropdropElements3;->b:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$DropdropElements3;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 11

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 381
    new-instance v0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    iget-object v1, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$DropdropElements3;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setTabsFromPagerAdapter;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    goto :goto_0

    .line 375
    :cond_0
    new-instance v0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;

    iget-object v1, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$DropdropElements3;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/setTabsFromPagerAdapter;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7f081804

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2112
    iget-object p1, v0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatImageView;->getRotation()F

    move-result v1

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    goto :goto_0

    .line 371
    :cond_1
    new-instance v0, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;

    iget-object v1, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$DropdropElements3;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/setTabsFromPagerAdapter;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7f081804

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/finance/kit/framework/widget/tabs/TextWithImgTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    if-nez p2, :cond_2

    .line 385
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-static {}, Lo/FundsBaseUIComponentliteFundsChartViewModel_delegatelambda2inlinedactivityViewModelsdefault1;->d()Landroid/graphics/RectF;

    move-result-object p2

    .line 3086
    sget-object v1, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;->DemoFundsParentComponent:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;

    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;->e()I

    move-result v1

    const-string v2, "step_lite_easy_filter"

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p2, :cond_2

    const v1, 0x7f0b27d8

    .line 3088
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 387
    :cond_2
    check-cast v0, Lo/setTabRippleColor;

    return-object v0
.end method

.method public final d(ILo/setTabRippleColor;)V
    .locals 2

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTabSelected:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ligo111"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->d(ILo/setTabRippleColor;)V

    .line 399
    iget-object p2, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$DropdropElements3;->e:Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;

    invoke-static {p2, p1}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->e(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;I)Ljava/lang/String;

    move-result-object p1

    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "DISCOVER"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 402
    sget-object p2, Lo/filteredOrderslambda2lambda1isAllDirection;->INSTANCE:Lo/filteredOrderslambda2lambda1isAllDirection;

    const-string v1, "discover"

    invoke-virtual {p2, v1}, Lo/filteredOrderslambda2lambda1isAllDirection;->d(Ljava/lang/String;)V

    .line 403
    iget-object p2, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$DropdropElements3;->e:Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;

    invoke-static {p2}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->j(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;)Lo/loadSearchHistoryListlambda4;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lo/loadSearchHistoryListlambda4;->b:Lcom/finance/voptions/feature/account/ui/view/VOptionsAccountOpenGuideLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Lcom/finance/voptions/feature/account/ui/view/VOptionsAccountOpenGuideLayout;->setShowOnCurrentTab(Z)V

    goto :goto_0

    .line 400
    :sswitch_1
    const-string p2, "FAVORITES"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 417
    sget-object p2, Lo/filteredOrderslambda2lambda1isAllDirection;->INSTANCE:Lo/filteredOrderslambda2lambda1isAllDirection;

    const-string v1, "favorites"

    invoke-virtual {p2, v1}, Lo/filteredOrderslambda2lambda1isAllDirection;->d(Ljava/lang/String;)V

    .line 418
    iget-object p2, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$DropdropElements3;->e:Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;

    invoke-static {p2}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->j(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;)Lo/loadSearchHistoryListlambda4;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lo/loadSearchHistoryListlambda4;->b:Lcom/finance/voptions/feature/account/ui/view/VOptionsAccountOpenGuideLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Lcom/finance/voptions/feature/account/ui/view/VOptionsAccountOpenGuideLayout;->setShowOnCurrentTab(Z)V

    goto :goto_0

    .line 400
    :sswitch_2
    const-string p2, "CALL"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 412
    sget-object p2, Lo/filteredOrderslambda2lambda1isAllDirection;->INSTANCE:Lo/filteredOrderslambda2lambda1isAllDirection;

    const-string v0, "call"

    invoke-virtual {p2, v0}, Lo/filteredOrderslambda2lambda1isAllDirection;->d(Ljava/lang/String;)V

    .line 413
    iget-object p2, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$DropdropElements3;->e:Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;

    invoke-static {p2}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->j(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;)Lo/loadSearchHistoryListlambda4;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lo/loadSearchHistoryListlambda4;->b:Lcom/finance/voptions/feature/account/ui/view/VOptionsAccountOpenGuideLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Lcom/finance/voptions/feature/account/ui/view/VOptionsAccountOpenGuideLayout;->setShowOnCurrentTab(Z)V

    goto :goto_0

    .line 400
    :sswitch_3
    const-string p2, "PUT"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 407
    sget-object p2, Lo/filteredOrderslambda2lambda1isAllDirection;->INSTANCE:Lo/filteredOrderslambda2lambda1isAllDirection;

    const-string v0, "put"

    invoke-virtual {p2, v0}, Lo/filteredOrderslambda2lambda1isAllDirection;->d(Ljava/lang/String;)V

    .line 408
    iget-object p2, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$DropdropElements3;->e:Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;

    invoke-static {p2}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->j(Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;)Lo/loadSearchHistoryListlambda4;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lo/loadSearchHistoryListlambda4;->b:Lcom/finance/voptions/feature/account/ui/view/VOptionsAccountOpenGuideLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Lcom/finance/voptions/feature/account/ui/view/VOptionsAccountOpenGuideLayout;->setShowOnCurrentTab(Z)V

    .line 421
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$DropdropElements3;->e:Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;

    invoke-virtual {p2}, Lcom/finance/voptions/feature/market/BaseMarketListFragment;->getVOptionsMarketListViewModel()Lo/setMaPeriod1;

    move-result-object p2

    .line 4308
    iget-object p2, p2, Lo/setMaPeriod1;->I:Lo/MeasurePassDelegateremeasure12;

    .line 421
    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x136ef -> :sswitch_3
        0x1f725e -> :sswitch_2
        0x3baf7a37 -> :sswitch_1
        0x3eee67e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(ILo/setTabRippleColor;)V
    .locals 2

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTabClick:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ligo111"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 392
    sget-object v0, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment;->DemoFundsParentComponent:Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$DemoFundsParentComponent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/finance/voptions/feature/market/lite/ui/VOptionsLiteMarketListFragment$DemoFundsParentComponent;->setClickDiscover(Z)V

    .line 393
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->e(ILo/setTabRippleColor;)V

    return-void
.end method
