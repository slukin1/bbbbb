.class public final Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment$DropdropElements2;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

.field private synthetic e:Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment<",
            "TC;TB;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment<",
            "TC;TB;TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment$DropdropElements2;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment$DropdropElements2;->e:Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;

    .line 167
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 168
    sget-object p2, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->DropdropElements2:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 1014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 168
    invoke-virtual {p2, v0}, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;->a(I)Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment$DropdropElements2;->c:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    .line 169
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    iput p1, p0, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment$DropdropElements2;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment$DropdropElements2;->c:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-object v0
.end method

.method public final a(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 2

    .line 186
    invoke-super {p0, p1, p2}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->a(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V

    .line 187
    iget-object p2, p0, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment$DropdropElements2;->e:Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;

    invoke-virtual {p2}, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->getCurrentPair()Lo/MeasurePassDelegateremeasure12;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/data/beans/BaseMarketPair;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment$DropdropElements2;->e:Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;

    .line 188
    invoke-virtual {v0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object v0

    check-cast v0, Lo/filterStartObject;

    if-eqz v0, :cond_1

    .line 6050
    iget-object v0, v0, Lo/filterStartObject;->c:Lo/JsonPointerBasedFilter;

    if-eqz v0, :cond_1

    .line 7024
    instance-of v1, v0, Lo/filterStartArray;

    if-eqz v1, :cond_0

    check-cast v0, Lo/filterStartArray;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 188
    invoke-interface {v0, p1, p2}, Lo/filterStartArray;->e(ILcom/binance/data/beans/BaseMarketPair;)V

    :cond_1
    return-void
.end method

.method public final c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 1

    .line 181
    iget-object p2, p0, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment$DropdropElements2;->e:Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;

    invoke-static {p2, p1}, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->c(Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;I)V

    .line 182
    iget-object p2, p0, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment$DropdropElements2;->e:Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;

    invoke-virtual {p2}, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->getBinding()Lo/_constructDefaultPrettyPrinter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/_constructDefaultPrettyPrinter;->e:Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment$DropdropElements2;->e:Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->getBinding()Lo/_constructDefaultPrettyPrinter;

    move-result-object v0

    iget-object v0, v0, Lo/_constructDefaultPrettyPrinter;->e:Lcom/binance/widget/tablayout/XTabLayout;

    check-cast v0, Landroid/view/View;

    :cond_1
    invoke-virtual {p2, v0, p1}, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment;->e(Landroid/view/View;I)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment$DropdropElements2;->b:I

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 7

    .line 171
    new-instance v6, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/FinanceMDTradeInfoComponentFragment$DropdropElements2;->a:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x8

    int-to-float p2, p2

    .line 2014
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

    .line 3014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 4014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, p2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 5014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 173
    invoke-virtual {v6, v0, v3, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    const p2, 0x7f060082

    .line 174
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setNormalColor(I)V

    const p2, 0x7f060074

    .line 175
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v6, p1}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setSelectedColor(I)V

    .line 176
    move-object p1, v6

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f1604ce

    invoke-static {p1, p2}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 171
    check-cast v6, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object v6
.end method
