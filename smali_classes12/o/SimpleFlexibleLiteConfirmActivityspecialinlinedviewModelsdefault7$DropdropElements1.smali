.class public final Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7$DropdropElements1;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\r8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00048WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0011"
    }
    d2 = {
        "Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7$DropdropElements1;",
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
        "e",
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
.field final synthetic d:Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;

.field private final e:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;


# direct methods
.method constructor <init>(Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;)V
    .locals 3

    iput-object p1, p0, Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7$DropdropElements1;->d:Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;

    .line 96
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 97
    sget-object p1, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->DropdropElements2:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;->a$default(Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;IILjava/lang/Object;)Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    move-result-object p1

    iput-object p1, p0, Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7$DropdropElements1;->e:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;
    .locals 1

    .line 97
    iget-object v0, p0, Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7$DropdropElements1;->e:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-object v0
.end method

.method public final a(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 0

    .line 117
    iget-object p1, p0, Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7$DropdropElements1;->d:Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;

    invoke-static {p1}, Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;->c(Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Lo/PeriodSelectionDialogsetUpViewscommonAdapter1;

    if-eqz p2, :cond_0

    check-cast p1, Lo/PeriodSelectionDialogsetUpViewscommonAdapter1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7$DropdropElements1;->d:Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;

    invoke-static {p2}, Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;->d(Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-interface {p1, p2}, Lo/PeriodSelectionDialogsetUpViewscommonAdapter1;->d(Z)V

    :cond_1
    return-void
.end method

.method public final c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 0

    return-void
.end method

.method public final d()I
    .locals 1

    .line 99
    iget-object v0, p0, Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7$DropdropElements1;->d:Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;

    invoke-static {v0}, Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;->b(Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 7

    .line 102
    new-instance v6, Lcom/binance/margin/utils/SelectedStyleTransitionTab;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/utils/SelectedStyleTransitionTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7$DropdropElements1;->d:Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;

    .line 103
    invoke-static {v0}, Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;->b(Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {p2}, Lcom/binance/base/adapter/TabPageBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    move-object p2, v6

    check-cast p2, Landroid/view/View;

    .line 1026
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x40f00000    # 7.5f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 2026
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 126
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 130
    invoke-virtual {p2, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 105
    move-object p2, v6

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f1604c6

    invoke-static {p2, v0}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    const p2, 0x7f060082

    .line 107
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 106
    invoke-virtual {v6, p2}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setNormalColor(I)V

    const p2, 0x7f060074

    .line 109
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 108
    invoke-virtual {v6, p1}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setSelectedColor(I)V

    .line 102
    check-cast v6, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object v6
.end method
