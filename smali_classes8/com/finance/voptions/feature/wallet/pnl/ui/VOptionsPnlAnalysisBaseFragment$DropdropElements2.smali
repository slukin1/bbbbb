.class public final Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment$DropdropElements2;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

.field private synthetic b:Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment;

.field private synthetic c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/finance/framework/bean/TabPageBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/finance/framework/bean/TabPageBean;",
            ">;",
            "Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment$DropdropElements2;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment$DropdropElements2;->b:Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment;

    .line 71
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 72
    sget-object p1, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->DropdropElements2:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;->b(I)Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment$DropdropElements2;->a:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment$DropdropElements2;->a:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-object v0
.end method

.method public final a(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 2

    .line 87
    invoke-super {p0, p1, p2}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->a(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V

    .line 88
    iget-object v0, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment$DropdropElements2;->b:Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment;

    instance-of v1, p2, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment;->b(ILandroid/view/View;)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment$DropdropElements2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 7

    .line 78
    new-instance v6, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment$DropdropElements2;->b:Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment;

    iget-object v1, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment$DropdropElements2;->c:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/framework/bean/TabPageBean;

    invoke-virtual {p2}, Lcom/finance/framework/bean/TabPageBean;->getTitleRes()I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    move-object p2, v6

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f1604c6

    invoke-static {p2, v0}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    const p2, 0x7f060082

    .line 81
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setNormalColor(I)V

    const p2, 0x7f060074

    .line 82
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v6, p1}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setSelectedColor(I)V

    .line 78
    check-cast v6, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object v6
.end method
