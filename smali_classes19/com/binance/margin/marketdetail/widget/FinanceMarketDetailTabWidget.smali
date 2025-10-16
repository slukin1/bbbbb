.class public final Lcom/binance/margin/marketdetail/widget/FinanceMarketDetailTabWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\nB\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/widget/FinanceMarketDetailTabWidget;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "",
        "setSelected",
        "(Z)V",
        "",
        "setWidgetTitle",
        "(Ljava/lang/String;)V",
        "Lo/RangeBoundBaseHistoryFragmentmAdapter1;",
        "binding",
        "Lo/RangeBoundBaseHistoryFragmentmAdapter1;",
        "getBinding",
        "()Lo/RangeBoundBaseHistoryFragmentmAdapter1;",
        "setBinding",
        "(Lo/RangeBoundBaseHistoryFragmentmAdapter1;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private binding:Lo/RangeBoundBaseHistoryFragmentmAdapter1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, p1, v0, v1}, Lcom/binance/margin/marketdetail/widget/FinanceMarketDetailTabWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/binance/margin/marketdetail/widget/FinanceMarketDetailTabWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lo/RangeBoundBaseHistoryFragmentmAdapter1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/RangeBoundBaseHistoryFragmentmAdapter1;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/margin/marketdetail/widget/FinanceMarketDetailTabWidget;->binding:Lo/RangeBoundBaseHistoryFragmentmAdapter1;

    return-void
.end method


# virtual methods
.method public final getBinding()Lo/RangeBoundBaseHistoryFragmentmAdapter1;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/margin/marketdetail/widget/FinanceMarketDetailTabWidget;->binding:Lo/RangeBoundBaseHistoryFragmentmAdapter1;

    return-object v0
.end method

.method public final setBinding(Lo/RangeBoundBaseHistoryFragmentmAdapter1;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/binance/margin/marketdetail/widget/FinanceMarketDetailTabWidget;->binding:Lo/RangeBoundBaseHistoryFragmentmAdapter1;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 4

    .line 35
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setSelected(Z)V

    .line 36
    iget-object v0, p0, Lcom/binance/margin/marketdetail/widget/FinanceMarketDetailTabWidget;->binding:Lo/RangeBoundBaseHistoryFragmentmAdapter1;

    if-eqz v0, :cond_2

    .line 38
    iget-object v1, v0, Lo/RangeBoundBaseHistoryFragmentmAdapter1;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_0

    const v3, 0x7f060074

    goto :goto_0

    :cond_0
    const v3, 0x7f060082

    :goto_0
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object v0, v0, Lo/RangeBoundBaseHistoryFragmentmAdapter1;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final setWidgetTitle(Ljava/lang/String;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/binance/margin/marketdetail/widget/FinanceMarketDetailTabWidget;->binding:Lo/RangeBoundBaseHistoryFragmentmAdapter1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/RangeBoundBaseHistoryFragmentmAdapter1;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
