.class public final Lo/getOnGetMarketPrice$JsonLogicException;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOnGetMarketPrice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

.field private synthetic e:Lo/getOnGetMarketPrice;


# direct methods
.method constructor <init>(Ljava/util/List;Lo/getOnGetMarketPrice;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;",
            "Lo/getOnGetMarketPrice;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/getOnGetMarketPrice$JsonLogicException;->b:Ljava/util/List;

    iput-object p2, p0, Lo/getOnGetMarketPrice$JsonLogicException;->e:Lo/getOnGetMarketPrice;

    .line 503
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 504
    sget-object p1, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->DropdropElements2:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;->b(I)Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    move-result-object p1

    iput-object p1, p0, Lo/getOnGetMarketPrice$JsonLogicException;->c:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;
    .locals 1

    .line 504
    iget-object v0, p0, Lo/getOnGetMarketPrice$JsonLogicException;->c:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-object v0
.end method

.method public final a(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 1

    .line 516
    iget-object v0, p0, Lo/getOnGetMarketPrice$JsonLogicException;->e:Lo/getOnGetMarketPrice;

    invoke-static {v0, p1, p2}, Lo/getOnGetMarketPrice;->a(Lo/getOnGetMarketPrice;ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V

    return-void
.end method

.method public final c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 2

    .line 520
    iget-object p2, p0, Lo/getOnGetMarketPrice$JsonLogicException;->e:Lo/getOnGetMarketPrice;

    invoke-static {p2}, Lo/getOnGetMarketPrice;->a(Lo/getOnGetMarketPrice;)Lo/FuturesTopMoversRepository11;

    move-result-object p2

    .line 3040
    iget-object p2, p2, Lo/FuturesTopMoversRepository11;->c:Ljava/lang/String;

    .line 520
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTabSelected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    iget-object p2, p0, Lo/getOnGetMarketPrice$JsonLogicException;->e:Lo/getOnGetMarketPrice;

    invoke-static {p2, p1}, Lo/getOnGetMarketPrice;->e(Lo/getOnGetMarketPrice;I)V

    .line 522
    iget-object p2, p0, Lo/getOnGetMarketPrice$JsonLogicException;->e:Lo/getOnGetMarketPrice;

    invoke-static {p2}, Lo/getOnGetMarketPrice;->a(Lo/getOnGetMarketPrice;)Lo/FuturesTopMoversRepository11;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/FuturesTopMoversRepository11;->b(I)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 507
    iget-object v0, p0, Lo/getOnGetMarketPrice$JsonLogicException;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 7

    .line 511
    iget-object v0, p0, Lo/getOnGetMarketPrice$JsonLogicException;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/base/adapter/TabPageBean;

    .line 512
    invoke-virtual {p2}, Lcom/binance/base/adapter/TabPageBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    .line 1322
    new-instance v6, Lcom/binance/widget/tablayout/tabs/SimpleTab;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/tablayout/tabs/SimpleTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1323
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1324
    move-object p1, v6

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f1604b1

    invoke-static {p1, p2}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 1325
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060082

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v6, p1}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setNormalColor(I)V

    .line 1326
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060074

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v6, p1}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setSelectedColor(I)V

    const/4 p1, 0x7

    int-to-float p1, p1

    .line 2014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 1329
    invoke-virtual {v6, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 512
    check-cast v6, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object v6
.end method
