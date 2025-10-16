.class public final Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$DropdropElements3;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\r8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u000c\u0010\u000fR\u0014\u0010\n\u001a\u00020\u00048WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0010"
    }
    d2 = {
        "Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$DropdropElements3;",
        "Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;",
        "d",
        "(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;",
        "",
        "c",
        "(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V",
        "a",
        "Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;",
        "Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;",
        "()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;",
        "()I"
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
.field final synthetic c:Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;

.field private final d:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;


# direct methods
.method constructor <init>(Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;)V
    .locals 3

    iput-object p1, p0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$DropdropElements3;->c:Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;

    .line 141
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 142
    sget-object p1, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->DropdropElements2:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;->a$default(Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;IILjava/lang/Object;)Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$DropdropElements3;->d:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$DropdropElements3;->d:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-object v0
.end method

.method public final a(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 3

    .line 162
    invoke-super {p0, p1, p2}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->a(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V

    const/4 p2, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    .line 164
    iget-object p1, p0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$DropdropElements3;->c:Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;

    invoke-static {p1}, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;->d(Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;)Lo/Bindzm;

    move-result-object p1

    .line 165
    iget-object p2, p0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$DropdropElements3;->c:Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;

    invoke-static {p2}, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;->f(Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;)Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;

    move-result-object p2

    check-cast p2, Lo/j;

    .line 166
    iget-object v2, p0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$DropdropElements3;->c:Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;

    invoke-static {v2}, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;->b(Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;)Lo/SimpleLockedLiteConfirmActivitysetUpViews4;

    move-result-object v2

    check-cast v2, Lo/j;

    .line 164
    invoke-static {p1, p2, v2, v1, v0}, Lo/Bindzm;->e(Lo/Bindzm;Lo/j;Lo/j;ZI)V

    return-void

    .line 169
    :cond_0
    iget-object p1, p0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$DropdropElements3;->c:Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;

    invoke-static {p1}, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;->d(Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;)Lo/Bindzm;

    move-result-object p1

    .line 170
    iget-object p2, p0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$DropdropElements3;->c:Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;

    invoke-static {p2}, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;->b(Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;)Lo/SimpleLockedLiteConfirmActivitysetUpViews4;

    move-result-object p2

    check-cast p2, Lo/j;

    .line 171
    iget-object v2, p0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$DropdropElements3;->c:Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;

    invoke-static {v2}, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;->f(Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;)Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;

    move-result-object v2

    check-cast v2, Lo/j;

    .line 169
    invoke-static {p1, p2, v2, v1, v0}, Lo/Bindzm;->e(Lo/Bindzm;Lo/j;Lo/j;ZI)V

    return-void
.end method

.method public final c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 0

    return-void
.end method

.method public final d()I
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$DropdropElements3;->c:Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;

    invoke-static {v0}, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;->a(Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 7

    .line 147
    new-instance v6, Lcom/binance/margin/utils/SelectedStyleTransitionTab;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/utils/SelectedStyleTransitionTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment$DropdropElements3;->c:Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;

    .line 148
    invoke-static {v0}, Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;->a(Lcom/binance/margin/pnldetail/MarginAccountCrossPNLFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {p2}, Lcom/binance/base/adapter/TabPageBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    move-object p2, v6

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f16047e

    invoke-static {p2, v0}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    const p2, 0x7f060082

    .line 152
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 151
    invoke-virtual {v6, p2}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setNormalColor(I)V

    const p2, 0x7f060074

    .line 154
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 153
    invoke-virtual {v6, p1}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setSelectedColor(I)V

    .line 147
    check-cast v6, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object v6
.end method
