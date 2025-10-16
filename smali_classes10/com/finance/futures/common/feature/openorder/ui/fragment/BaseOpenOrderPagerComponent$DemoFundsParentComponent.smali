.class public final Lcom/finance/futures/common/feature/openorder/ui/fragment/BaseOpenOrderPagerComponent$DemoFundsParentComponent;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/openorder/ui/fragment/BaseOpenOrderPagerComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/futures/common/feature/openorder/ui/fragment/BaseOpenOrderPagerComponent;

.field private final c:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

.field private final e:I


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/openorder/ui/fragment/BaseOpenOrderPagerComponent;)V
    .locals 4

    iput-object p1, p0, Lcom/finance/futures/common/feature/openorder/ui/fragment/BaseOpenOrderPagerComponent$DemoFundsParentComponent;->b:Lcom/finance/futures/common/feature/openorder/ui/fragment/BaseOpenOrderPagerComponent;

    .line 55
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 56
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

    .line 56
    invoke-virtual {v0, v1}, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;->a(I)Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/openorder/ui/fragment/BaseOpenOrderPagerComponent$DemoFundsParentComponent;->c:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    .line 57
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/openorder/ui/fragment/BaseOpenOrderPagerComponent;->I()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/finance/futures/common/feature/openorder/ui/fragment/BaseOpenOrderPagerComponent$DemoFundsParentComponent;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/ui/fragment/BaseOpenOrderPagerComponent$DemoFundsParentComponent;->c:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-object v0
.end method

.method public final c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 0

    .line 69
    iget-object p2, p0, Lcom/finance/futures/common/feature/openorder/ui/fragment/BaseOpenOrderPagerComponent$DemoFundsParentComponent;->b:Lcom/finance/futures/common/feature/openorder/ui/fragment/BaseOpenOrderPagerComponent;

    invoke-virtual {p2, p1}, Lcom/finance/futures/common/feature/openorder/ui/fragment/BaseOpenOrderPagerComponent;->e(I)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/finance/futures/common/feature/openorder/ui/fragment/BaseOpenOrderPagerComponent$DemoFundsParentComponent;->e:I

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 7

    .line 59
    new-instance v6, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/ui/fragment/BaseOpenOrderPagerComponent$DemoFundsParentComponent;->b:Lcom/finance/futures/common/feature/openorder/ui/fragment/BaseOpenOrderPagerComponent;

    .line 60
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/openorder/ui/fragment/BaseOpenOrderPagerComponent;->I()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/BindzmproxyMessageHandler;

    if-eqz p2, :cond_0

    .line 2036
    iget-object p2, p2, Lo/BindzmproxyMessageHandler;->d:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 60
    :cond_0
    const-string p2, ""

    :cond_1
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x8

    int-to-float p2, p2

    .line 3014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const/4 v2, 0x3

    int-to-float v2, v2

    .line 4014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 5014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, p2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 6014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 61
    invoke-virtual {v6, v0, v3, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    const p2, 0x7f060082

    .line 62
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setNormalColor(I)V

    const p2, 0x7f060074

    .line 63
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v6, p1}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setSelectedColor(I)V

    .line 64
    move-object p1, v6

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f1604ce

    invoke-static {p1, p2}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 59
    check-cast v6, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object v6
.end method
