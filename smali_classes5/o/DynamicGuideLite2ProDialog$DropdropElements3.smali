.class public final Lo/DynamicGuideLite2ProDialog$DropdropElements3;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DynamicGuideLite2ProDialog;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final b:I

.field private final d:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

.field private synthetic e:Lo/DynamicGuideLite2ProDialog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DynamicGuideLite2ProDialog<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/DynamicGuideLite2ProDialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DynamicGuideLite2ProDialog<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/DynamicGuideLite2ProDialog$DropdropElements3;->e:Lo/DynamicGuideLite2ProDialog;

    .line 46
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 47
    invoke-static {p1}, Lo/DynamicGuideLite2ProDialog;->a(Lo/DynamicGuideLite2ProDialog;)Lcom/finance/kit/framework/widget/dialog/config/TabMode;

    move-result-object v0

    .line 1031
    iget-object v0, v0, Lcom/finance/kit/framework/widget/dialog/config/TabMode;->a:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    .line 47
    iput-object v0, p0, Lo/DynamicGuideLite2ProDialog$DropdropElements3;->d:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    .line 48
    invoke-static {p1}, Lo/DynamicGuideLite2ProDialog;->a(Lo/DynamicGuideLite2ProDialog;)Lcom/finance/kit/framework/widget/dialog/config/TabMode;

    move-result-object p1

    .line 2029
    iget-object p1, p1, Lcom/finance/kit/framework/widget/dialog/config/TabMode;->j:Ljava/util/List;

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lo/DynamicGuideLite2ProDialog$DropdropElements3;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/DynamicGuideLite2ProDialog$DropdropElements3;->d:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-object v0
.end method

.method public final a(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 2

    .line 69
    invoke-super {p0, p1, p2}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->a(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V

    .line 70
    iget-object v0, p0, Lo/DynamicGuideLite2ProDialog$DropdropElements3;->e:Lo/DynamicGuideLite2ProDialog;

    invoke-virtual {v0}, Lo/DynamicGuideLite2ProDialog;->a()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;

    move-result-object v0

    invoke-virtual {v0}, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;->e()Lo/getLiteTradeViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/finance/kit/framework/widget/dialog/config/TabMode$DemoFundsParentComponent;

    invoke-direct {v1, p1, p2}, Lcom/finance/kit/framework/widget/dialog/config/TabMode$DemoFundsParentComponent;-><init>(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 2

    .line 64
    invoke-super {p0, p1, p2}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V

    .line 65
    iget-object v0, p0, Lo/DynamicGuideLite2ProDialog$DropdropElements3;->e:Lo/DynamicGuideLite2ProDialog;

    invoke-virtual {v0}, Lo/DynamicGuideLite2ProDialog;->a()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;

    move-result-object v0

    invoke-virtual {v0}, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;->a()Lo/getLiteTradeViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/finance/kit/framework/widget/dialog/config/TabMode$DropdropElements3;

    invoke-direct {v1, p1, p2}, Lcom/finance/kit/framework/widget/dialog/config/TabMode$DropdropElements3;-><init>(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 48
    iget v0, p0, Lo/DynamicGuideLite2ProDialog$DropdropElements3;->b:I

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 8

    .line 51
    new-instance v0, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    iget-object v1, p0, Lo/DynamicGuideLite2ProDialog$DropdropElements3;->e:Lo/DynamicGuideLite2ProDialog;

    invoke-static {v1}, Lo/DynamicGuideLite2ProDialog;->a(Lo/DynamicGuideLite2ProDialog;)Lcom/finance/kit/framework/widget/dialog/config/TabMode;

    move-result-object v1

    .line 3029
    iget-object v1, v1, Lcom/finance/kit/framework/widget/dialog/config/TabMode;->j:Ljava/util/List;

    .line 52
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {p2}, Lcom/binance/base/adapter/TabPageBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p2, p0, Lo/DynamicGuideLite2ProDialog$DropdropElements3;->e:Lo/DynamicGuideLite2ProDialog;

    invoke-static {p2}, Lo/DynamicGuideLite2ProDialog;->a(Lo/DynamicGuideLite2ProDialog;)Lcom/finance/kit/framework/widget/dialog/config/TabMode;

    move-result-object p2

    .line 4033
    iget-object p2, p2, Lcom/finance/kit/framework/widget/dialog/config/TabMode;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    .line 53
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 54
    :cond_0
    move-object p2, v0

    check-cast p2, Landroid/widget/TextView;

    const v1, 0x7f1604c6

    invoke-static {p2, v1}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setSelectedTextAppearance(I)V

    .line 56
    invoke-virtual {v0, v1}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setUnselectedTextAppearance(I)V

    const p2, 0x7f060082

    .line 57
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setNormalColor(I)V

    const p2, 0x7f060074

    .line 58
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setSelectedColor(I)V

    .line 60
    :goto_0
    new-instance p2, Lcom/finance/kit/framework/widget/tabs/TabViewDecoratorLayout;

    move-object v2, v0

    check-cast v2, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/finance/kit/framework/widget/tabs/TabViewDecoratorLayout;-><init>(Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object p2
.end method
