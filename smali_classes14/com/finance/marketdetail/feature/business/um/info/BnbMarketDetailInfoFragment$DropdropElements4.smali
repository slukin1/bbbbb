.class public final Lcom/finance/marketdetail/feature/business/um/info/BnbMarketDetailInfoFragment$DropdropElements4;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/um/info/BnbMarketDetailInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/marketdetail/feature/business/um/info/BnbMarketDetailInfoFragment;

.field private final e:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/um/info/BnbMarketDetailInfoFragment;)V
    .locals 3

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/um/info/BnbMarketDetailInfoFragment$DropdropElements4;->c:Lcom/finance/marketdetail/feature/business/um/info/BnbMarketDetailInfoFragment;

    .line 243
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 244
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

    .line 244
    invoke-virtual {p1, v0}, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;->a(I)Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/um/info/BnbMarketDetailInfoFragment$DropdropElements4;->e:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/info/BnbMarketDetailInfoFragment$DropdropElements4;->e:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-object v0
.end method

.method public final a(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 0

    if-ltz p1, :cond_0

    .line 260
    invoke-virtual {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->d()I

    move-result p2

    if-gt p1, p2, :cond_0

    .line 261
    iget-object p2, p0, Lcom/finance/marketdetail/feature/business/um/info/BnbMarketDetailInfoFragment$DropdropElements4;->c:Lcom/finance/marketdetail/feature/business/um/info/BnbMarketDetailInfoFragment;

    invoke-static {p2}, Lcom/finance/marketdetail/feature/business/um/info/BnbMarketDetailInfoFragment;->a(Lcom/finance/marketdetail/feature/business/um/info/BnbMarketDetailInfoFragment;)Lo/readValue;

    move-result-object p2

    iget-object p2, p2, Lo/readValue;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public final c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 1

    if-ltz p1, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->d()I

    move-result p2

    if-gt p1, p2, :cond_0

    .line 267
    iget-object p2, p0, Lcom/finance/marketdetail/feature/business/um/info/BnbMarketDetailInfoFragment$DropdropElements4;->c:Lcom/finance/marketdetail/feature/business/um/info/BnbMarketDetailInfoFragment;

    invoke-static {p2}, Lcom/finance/marketdetail/feature/business/um/info/BnbMarketDetailInfoFragment;->c(Lcom/finance/marketdetail/feature/business/um/info/BnbMarketDetailInfoFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {p1}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/finance/marketdetail/feature/business/um/info/BnbMarketDetailInfoFragment;->b(Lcom/finance/marketdetail/feature/business/um/info/BnbMarketDetailInfoFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/info/BnbMarketDetailInfoFragment$DropdropElements4;->c:Lcom/finance/marketdetail/feature/business/um/info/BnbMarketDetailInfoFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/um/info/BnbMarketDetailInfoFragment;->c(Lcom/finance/marketdetail/feature/business/um/info/BnbMarketDetailInfoFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 7

    .line 250
    new-instance v6, Lcom/binance/widget/tablayout/tabs/SimpleTab;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/tablayout/tabs/SimpleTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/info/BnbMarketDetailInfoFragment$DropdropElements4;->c:Lcom/finance/marketdetail/feature/business/um/info/BnbMarketDetailInfoFragment;

    .line 251
    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/um/info/BnbMarketDetailInfoFragment;->c(Lcom/finance/marketdetail/feature/business/um/info/BnbMarketDetailInfoFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {p2}, Lcom/binance/base/adapter/TabPageBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    move-object p2, v6

    check-cast p2, Landroid/view/View;

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 294
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 296
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 298
    invoke-virtual {p2, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 253
    move-object p2, v6

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f1604ce

    invoke-static {p2, v0}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    const p2, 0x7f060082

    .line 254
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setNormalColor(I)V

    const p2, 0x7f060074

    .line 255
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v6, p1}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setSelectedColor(I)V

    .line 250
    check-cast v6, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object v6
.end method
