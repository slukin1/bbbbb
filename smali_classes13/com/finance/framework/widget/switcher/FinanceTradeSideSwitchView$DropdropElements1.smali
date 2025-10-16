.class public final Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView$DropdropElements1;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView;

.field private synthetic b:[Ljava/lang/String;

.field private final c:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

.field private synthetic e:I


# direct methods
.method constructor <init>([Ljava/lang/String;ILcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView;)V
    .locals 1

    iput-object p1, p0, Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView$DropdropElements1;->b:[Ljava/lang/String;

    iput p2, p0, Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView$DropdropElements1;->e:I

    iput-object p3, p0, Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView$DropdropElements1;->a:Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView;

    .line 60
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 61
    sget-object p1, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->DropdropElements2:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;->b$default(Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;IILjava/lang/Object;)Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView$DropdropElements1;->c:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView$DropdropElements1;->c:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-object v0
.end method

.method public final c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 0

    .line 76
    invoke-super {p0, p1, p2}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V

    .line 77
    iget-object p2, p0, Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView$DropdropElements1;->a:Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView;

    invoke-static {p2}, Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView;->b(Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 78
    iget-object p1, p0, Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView$DropdropElements1;->a:Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView;->a(Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView;Z)V

    return-void

    .line 81
    :cond_0
    iget-object p2, p0, Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView$DropdropElements1;->a:Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView;

    invoke-static {p2}, Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView;->c(Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 84
    iget-object p1, p0, Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView$DropdropElements1;->a:Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView;

    invoke-virtual {p1}, Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView;->getOnTradeSideChange()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "SELL"

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView$DropdropElements1;->a:Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView;

    invoke-virtual {p1}, Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView;->getOnTradeSideChange()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "BUY"

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final d()I
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView$DropdropElements1;->b:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 7

    .line 66
    new-instance v6, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView$DropdropElements1;->b:[Ljava/lang/String;

    iget v1, p0, Lcom/finance/framework/widget/switcher/FinanceTradeSideSwitchView$DropdropElements1;->e:I

    const/4 v2, 0x0

    .line 67
    invoke-virtual {v6, v2}, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;->setEval(Z)V

    .line 68
    aget-object p2, v0, p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    move-object p2, v6

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f1604ca

    invoke-static {p2, v0}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    const p2, 0x7f060082

    .line 70
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v6, p1}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setNormalColor(I)V

    .line 71
    invoke-virtual {v6, v1}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setSelectedColor(I)V

    .line 66
    check-cast v6, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object v6
.end method
