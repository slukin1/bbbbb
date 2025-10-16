.class public final Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$DropdropElements2;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private c:I

.field private synthetic e:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$DropdropElements2;->e:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;

    .line 353
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 0

    .line 367
    invoke-super {p0, p1, p2}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->a(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V

    return-void
.end method

.method public final c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 0

    .line 373
    invoke-super {p0, p1, p2}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V

    .line 374
    iget p2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$DropdropElements2;->c:I

    if-eq p2, p1, :cond_0

    sget-object p2, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->d()I

    move-result p2

    if-lez p2, :cond_0

    .line 375
    iget-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$DropdropElements2;->e:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;

    invoke-static {p2, p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->a(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;I)V

    .line 377
    :cond_0
    iput p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$DropdropElements2;->c:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$DropdropElements2;->e:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->j(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 7

    .line 358
    new-instance v6, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$DropdropElements2;->e:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;

    .line 359
    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->j(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {p2}, Lcom/binance/base/adapter/TabPageBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    move-object p2, v6

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f16047e

    invoke-static {p2, v0}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    const p2, 0x7f060082

    .line 361
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setNormalColor(I)V

    const p2, 0x7f060074

    .line 362
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v6, p1}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setSelectedColor(I)V

    .line 358
    check-cast v6, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object v6
.end method
