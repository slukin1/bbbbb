.class public final Lcom/finance/demo/shared/feature/home/DemoFinanceParentTabsUIComponent$DropdropElements3;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/demo/shared/feature/home/DemoFinanceParentTabsUIComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/demo/shared/feature/home/DemoFinanceParentTabsUIComponent;

.field private final b:I

.field private final c:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;


# direct methods
.method constructor <init>(Lcom/finance/demo/shared/feature/home/DemoFinanceParentTabsUIComponent;)V
    .locals 4

    iput-object p1, p0, Lcom/finance/demo/shared/feature/home/DemoFinanceParentTabsUIComponent$DropdropElements3;->a:Lcom/finance/demo/shared/feature/home/DemoFinanceParentTabsUIComponent;

    .line 219
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 221
    sget-object v0, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->DropdropElements2:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 1014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 221
    invoke-virtual {v0, v1}, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;->a(I)Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/demo/shared/feature/home/DemoFinanceParentTabsUIComponent$DropdropElements3;->c:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    .line 223
    invoke-static {p1}, Lcom/finance/demo/shared/feature/home/DemoFinanceParentTabsUIComponent;->a(Lcom/finance/demo/shared/feature/home/DemoFinanceParentTabsUIComponent;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/finance/demo/shared/feature/home/DemoFinanceParentTabsUIComponent$DropdropElements3;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/finance/demo/shared/feature/home/DemoFinanceParentTabsUIComponent$DropdropElements3;->c:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-object v0
.end method

.method public final a(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 0

    .line 226
    iget-object p2, p0, Lcom/finance/demo/shared/feature/home/DemoFinanceParentTabsUIComponent$DropdropElements3;->a:Lcom/finance/demo/shared/feature/home/DemoFinanceParentTabsUIComponent;

    invoke-static {p2, p1}, Lcom/finance/demo/shared/feature/home/DemoFinanceParentTabsUIComponent;->b(Lcom/finance/demo/shared/feature/home/DemoFinanceParentTabsUIComponent;I)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 223
    iget v0, p0, Lcom/finance/demo/shared/feature/home/DemoFinanceParentTabsUIComponent$DropdropElements3;->b:I

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 7

    .line 230
    new-instance v6, Lcom/binance/widget/tablayout/tabs/SimpleBackgroundTab;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/tablayout/tabs/SimpleBackgroundTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/finance/demo/shared/feature/home/DemoFinanceParentTabsUIComponent$DropdropElements3;->a:Lcom/finance/demo/shared/feature/home/DemoFinanceParentTabsUIComponent;

    .line 231
    invoke-static {v0}, Lcom/finance/demo/shared/feature/home/DemoFinanceParentTabsUIComponent;->a(Lcom/finance/demo/shared/feature/home/DemoFinanceParentTabsUIComponent;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {p2}, Lcom/binance/base/adapter/TabPageBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f081724

    .line 232
    invoke-static {p1, p2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/binance/widget/tablayout/tabs/SimpleBackgroundTab;->setSelectedBackground(Landroid/graphics/drawable/Drawable;)V

    .line 236
    move-object p2, v6

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f1604ca

    invoke-static {p2, v0}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    const p2, 0x7f060082

    .line 237
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setNormalColor(I)V

    const p2, 0x7f060074

    .line 238
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v6, p1}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setSelectedColor(I)V

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 2014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 3014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    const/4 v0, 0x0

    .line 239
    invoke-virtual {v6, p2, v0, p1, v0}, Lcom/binance/widget/tablayout/tabs/SimpleBackgroundTab;->setPaddingRelative(IIII)V

    .line 230
    check-cast v6, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object v6
.end method
