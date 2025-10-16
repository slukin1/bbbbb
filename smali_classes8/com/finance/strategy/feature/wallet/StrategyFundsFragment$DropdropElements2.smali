.class public final Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$DropdropElements2;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$DropdropElements2;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$DropdropElements2;->d:Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;

    .line 482
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;
    .locals 4

    .line 484
    sget-object v0, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->DropdropElements2:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;->a$default(Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;IILjava/lang/Object;)Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    move-result-object v0

    return-object v0
.end method

.method public final c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 2

    .line 499
    invoke-super {p0, p1, p2}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V

    .line 500
    iget-object p2, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$DropdropElements2;->d:Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;

    invoke-static {p2}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->i(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 504
    const-string p1, ""

    goto :goto_0

    .line 503
    :cond_0
    const-string p1, "assets"

    goto :goto_0

    .line 502
    :cond_1
    const-string p1, "running_bots"

    .line 506
    :goto_0
    iget-object p2, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$DropdropElements2;->d:Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->a(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 508
    :cond_2
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$DropdropElements2;->d:Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;->b(Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;Z)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$DropdropElements2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 7

    .line 490
    new-instance v6, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment$DropdropElements2;->c:Ljava/util/List;

    .line 491
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    move-object p2, v6

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f16047b

    invoke-static {p2, v0}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    const p2, 0x7f060082

    .line 493
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setNormalColor(I)V

    const p2, 0x7f060074

    .line 494
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v6, p1}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setSelectedColor(I)V

    .line 490
    check-cast v6, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object v6
.end method
