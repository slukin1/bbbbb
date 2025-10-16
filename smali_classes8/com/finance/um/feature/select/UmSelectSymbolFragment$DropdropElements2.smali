.class public final Lcom/finance/um/feature/select/UmSelectSymbolFragment$DropdropElements2;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/select/UmSelectSymbolFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/um/feature/select/UmSelectSymbolFragment;

.field private synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/finance/um/feature/select/UmSelectSymbolFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/finance/um/feature/select/UmSelectSymbolFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$DropdropElements2;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$DropdropElements2;->b:Lcom/finance/um/feature/select/UmSelectSymbolFragment;

    .line 703
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 704
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$DropdropElements2;->d:I

    return-void
.end method


# virtual methods
.method public final a(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 1

    .line 717
    invoke-super {p0, p1, p2}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->a(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V

    .line 718
    instance-of p1, p2, Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$DropdropElements2;->b:Lcom/finance/um/feature/select/UmSelectSymbolFragment;

    .line 720
    invoke-static {p1}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->p(Lcom/finance/um/feature/select/UmSelectSymbolFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 721
    invoke-static {p1}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->r(Lcom/finance/um/feature/select/UmSelectSymbolFragment;)V

    return-void

    .line 723
    :cond_1
    invoke-static {p1}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->q(Lcom/finance/um/feature/select/UmSelectSymbolFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 724
    const-string v0, "click_markets_USDC_perp_tab"

    invoke-static {p1, p2, v0}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->a(Lcom/finance/um/feature/select/UmSelectSymbolFragment;Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final d()I
    .locals 1

    .line 704
    iget v0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$DropdropElements2;->d:I

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 7

    .line 706
    new-instance v6, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$DropdropElements2;->c:Ljava/util/List;

    .line 707
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 708
    move-object p2, v6

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f16047e

    invoke-static {p2, v0}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    const p2, 0x7f060082

    .line 709
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setNormalColor(I)V

    const p2, 0x7f060074

    .line 710
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v6, p1}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setSelectedColor(I)V

    const/4 p1, 0x7

    int-to-float p1, p1

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    const/4 v0, 0x0

    .line 711
    invoke-virtual {v6, p2, v0, p1, v0}, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;->setPaddingRelative(IIII)V

    .line 713
    check-cast v6, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object v6
.end method
