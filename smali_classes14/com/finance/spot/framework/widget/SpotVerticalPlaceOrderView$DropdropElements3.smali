.class public final Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView$DropdropElements3;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;->setupTradeSideAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:[Ljava/lang/String;

.field private final c:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

.field private synthetic d:Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

.field private synthetic e:I


# direct methods
.method constructor <init>([Ljava/lang/String;ILcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;)V
    .locals 1

    iput-object p1, p0, Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView$DropdropElements3;->a:[Ljava/lang/String;

    iput p2, p0, Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView$DropdropElements3;->e:I

    iput-object p3, p0, Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView$DropdropElements3;->d:Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    .line 112
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 113
    sget-object p1, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->DropdropElements2:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;->b$default(Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;IILjava/lang/Object;)Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView$DropdropElements3;->c:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView$DropdropElements3;->c:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-object v0
.end method

.method public final c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 2

    .line 128
    invoke-super {p0, p1, p2}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V

    .line 129
    iget-object p2, p0, Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView$DropdropElements3;->d:Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    invoke-virtual {p2}, Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;->getTradeSymbolProvider()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView$DropdropElements3;->d:Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-ne p1, v1, :cond_1

    .line 132
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x2

    invoke-virtual {v0, p2, p1}, Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;->a(ILjava/lang/String;)V

    return-void

    .line 131
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView$DropdropElements3;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 7

    .line 118
    new-instance v6, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView$DropdropElements3;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView$DropdropElements3;->e:I

    const/4 v2, 0x0

    .line 119
    invoke-virtual {v6, v2}, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;->setEval(Z)V

    .line 120
    aget-object p2, v0, p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    move-object p2, v6

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f1604ca

    invoke-static {p2, v0}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    const p2, 0x7f060082

    .line 122
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v6, p1}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setNormalColor(I)V

    .line 123
    invoke-virtual {v6, v1}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setSelectedColor(I)V

    .line 118
    check-cast v6, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object v6
.end method
