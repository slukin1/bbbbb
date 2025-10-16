.class public final Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment$DropdropElements2;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;

.field private final d:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;)V
    .locals 3

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment$DropdropElements2;->b:Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;

    .line 94
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 95
    sget-object p1, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->DropdropElements2:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 95
    invoke-virtual {p1, v0}, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;->a(I)Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment$DropdropElements2;->d:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment$DropdropElements2;->d:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-object v0
.end method

.method public final a(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 0

    if-ltz p1, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->d()I

    move-result p2

    if-gt p1, p2, :cond_0

    .line 112
    iget-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment$DropdropElements2;->b:Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;

    invoke-static {p2}, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;->d(Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;)Lo/JsonTokenId;

    move-result-object p2

    iget-object p2, p2, Lo/JsonTokenId;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public final c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 1

    .line 117
    iget-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment$DropdropElements2;->b:Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;

    invoke-static {p2}, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;->e(Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;)Lo/_outputSurrogates;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6048
    iput-object v0, p2, Lo/_outputSurrogates;->e:Ljava/lang/Integer;

    .line 118
    iget-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment$DropdropElements2;->b:Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;

    invoke-static {p2}, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;->a(Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {p1}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object p1

    .line 119
    const-string p2, "TAG_TOKEN_UNLOCK"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 120
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment$DropdropElements2;->b:Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;

    .line 7041
    invoke-static {p1}, Lo/JsonFormatVisitable;->j(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;)V

    return-void

    .line 121
    :cond_0
    const-string p2, "TAG_COIN_INFO"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 122
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment$DropdropElements2;->b:Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;

    .line 8041
    invoke-static {p1}, Lo/JsonFormatVisitable;->c(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;)V

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment$DropdropElements2;->b:Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;->a(Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 7

    .line 101
    new-instance v6, Lcom/binance/widget/tablayout/tabs/SimpleTab;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/tablayout/tabs/SimpleTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment$DropdropElements2;->b:Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;

    .line 102
    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;->a(Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {p2}, Lcom/binance/base/adapter/TabPageBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2026
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 3026
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x3

    int-to-float v2, v2

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 103
    move-object v2, v6

    check-cast v2, Landroid/view/View;

    .line 195
    invoke-virtual {v2, p2, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    move-object p2, v6

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f1604ce

    invoke-static {p2, v0}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    const p2, 0x7f060082

    .line 105
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setNormalColor(I)V

    const p2, 0x7f060074

    .line 106
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v6, p1}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setSelectedColor(I)V

    .line 101
    check-cast v6, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object v6
.end method
