.class public final Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements3;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final b:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

.field private synthetic d:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;)V
    .locals 3

    iput-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements3;->d:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;

    .line 246
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 247
    sget-object p1, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->DropdropElements2:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;->a$default(Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;IILjava/lang/Object;)Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements3;->b:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements3;->b:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-object v0
.end method

.method public final a(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements3;->d:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->getManualManagerViewPager()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object p2, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements3;->d:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;

    invoke-virtual {p2, p1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->i(I)V

    return-void

    .line 283
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->a(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V

    return-void
.end method

.method public final c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 9

    .line 265
    iget-object p2, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements3;->d:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;

    invoke-virtual {p2, p1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->b(I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 266
    sget-object p2, Lo/NioPathDeserializer;->d:Lo/NioPathDeserializer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lo/NioPathDeserializer;->b(Lo/NioPathDeserializer;ZI)V

    .line 267
    iget-object p2, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements3;->d:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;

    invoke-virtual {p2}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->m()V

    .line 269
    :cond_0
    iget-object p2, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements3;->d:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of v0, p2, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->r()Lcom/binance/data/beans/BaseMarketPair;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 270
    invoke-virtual {p2}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 271
    :cond_2
    const-string p2, ""

    :cond_3
    move-object v4, p2

    .line 272
    iget-object p2, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements3;->d:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;

    move-object v0, p2

    check-cast v0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;

    .line 274
    invoke-virtual {p2}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->getTabTitles()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;

    .line 14075
    iget-object v2, p1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;->a:Ljava/lang/String;

    .line 272
    const-string v1, "info"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/JsonFormatVisitable;->a(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements3;->d:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->getTabTitles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 13

    .line 252
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements3;->d:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;

    invoke-virtual {v0, p2}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->g(I)Z

    move-result v0

    const v1, 0x7f060074

    const v2, 0x7f060082

    const v3, 0x7f16047e

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements3;->d:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->getTabTitles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;

    .line 1075
    iget-object p2, p2, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;->e:Ljava/lang/String;

    .line 2363
    new-instance v0, Lcom/binance/widget/tablayout/tabs/badge/BadgeTab;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lcom/binance/widget/tablayout/tabs/badge/BadgeTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    .line 2364
    invoke-virtual {v0, v5}, Lcom/binance/widget/tablayout/tabs/badge/BadgeTab;->setAutoCancelBadge(Z)V

    .line 2365
    new-instance v12, Lcom/binance/widget/tablayout/tabs/SimpleTab;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v12

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lcom/binance/widget/tablayout/tabs/SimpleTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2366
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v12, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2367
    move-object p2, v12

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v3}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 2368
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v12, p2}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setNormalColor(I)V

    .line 2369
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v12, p2}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setSelectedColor(I)V

    const/4 p2, 0x7

    int-to-float p2, p2

    .line 3014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 2372
    invoke-virtual {v12, v1, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 2365
    check-cast v12, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {v0, v12}, Lcom/binance/widget/tablayout/tabs/badge/BadgeTab;->setInnerTabView(Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V

    .line 2374
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 2375
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2376
    const-string v2, "New"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2377
    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f06008d

    invoke-static {v2, v3}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;I)V

    const/4 v2, 0x2

    int-to-float v2, v2

    .line 4014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    int-to-float v6, v5

    .line 5014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v4, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 6014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v4, v2, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 2378
    invoke-virtual {v1, v3, v6, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    const v2, 0x7f080b1c

    .line 2379
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v2, 0x7f09000f

    .line 2380
    invoke-static {p1, v2}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 p1, 0x40c00000    # 6.0f

    .line 2381
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2375
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/binance/widget/tablayout/tabs/badge/BadgeTab;->setBadgeView(Landroid/view/View;)V

    .line 2383
    sget-object p1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/binance/widget/tablayout/tabs/badge/BadgeAnchor;->LEFT:Lcom/binance/widget/tablayout/tabs/badge/BadgeAnchor;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/binance/widget/tablayout/tabs/badge/BadgeAnchor;->RIGHT:Lcom/binance/widget/tablayout/tabs/badge/BadgeAnchor;

    .line 7014
    :goto_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/16 v2, 0x13

    int-to-float v2, v2

    .line 8014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 2386
    sget-object v3, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v3

    if-nez v3, :cond_1

    add-int/2addr v2, v1

    neg-int v1, v2

    .line 2387
    :cond_1
    new-instance v2, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault1;

    .line 9014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, p2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    add-int/2addr v1, p2

    .line 2387
    invoke-direct {v2, p1, v1}, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault1;-><init>(Lcom/binance/widget/tablayout/tabs/badge/BadgeAnchor;I)V

    invoke-virtual {v0, v2}, Lcom/binance/widget/tablayout/tabs/badge/BadgeTab;->setXBadgeRule(Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault1;)V

    .line 2388
    new-instance p1, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault1;

    sget-object p2, Lcom/binance/widget/tablayout/tabs/badge/BadgeAnchor;->TOP:Lcom/binance/widget/tablayout/tabs/badge/BadgeAnchor;

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 10014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 2388
    invoke-direct {p1, p2, v1}, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault1;-><init>(Lcom/binance/widget/tablayout/tabs/badge/BadgeAnchor;I)V

    invoke-virtual {v0, p1}, Lcom/binance/widget/tablayout/tabs/badge/BadgeTab;->setYBadgeRule(Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault1;)V

    .line 253
    check-cast v0, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object v0

    .line 255
    :cond_2
    new-instance v0, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v5, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements3;->d:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;

    .line 256
    invoke-virtual {v5}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->getTabTitles()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;

    .line 11075
    iget-object p2, p2, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment$DropdropElements4;->e:Ljava/lang/String;

    .line 256
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    move-object p2, v0

    check-cast p2, Landroid/view/View;

    .line 12026
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v6, 0x40f00000    # 7.5f

    invoke-static {v4, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 13026
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v4, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 376
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    .line 378
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 380
    invoke-virtual {p2, v5, v6, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 258
    move-object p2, v0

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v3}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 259
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setNormalColor(I)V

    .line 260
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setSelectedColor(I)V

    .line 255
    check-cast v0, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object v0
.end method
