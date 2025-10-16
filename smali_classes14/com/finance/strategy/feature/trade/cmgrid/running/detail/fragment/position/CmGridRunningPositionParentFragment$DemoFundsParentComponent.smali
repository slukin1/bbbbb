.class public final Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/CmGridRunningPositionParentFragment$DemoFundsParentComponent;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/CmGridRunningPositionParentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final c:I

.field private final d:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

.field private synthetic e:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/CmGridRunningPositionParentFragment;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/CmGridRunningPositionParentFragment;)V
    .locals 4

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/CmGridRunningPositionParentFragment$DemoFundsParentComponent;->e:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/CmGridRunningPositionParentFragment;

    .line 106
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 108
    sget-object v0, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->DropdropElements2:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 1014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;->a(I)Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/CmGridRunningPositionParentFragment$DemoFundsParentComponent;->d:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    .line 110
    invoke-static {p1}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/CmGridRunningPositionParentFragment;->b(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/CmGridRunningPositionParentFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/CmGridRunningPositionParentFragment$DemoFundsParentComponent;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/CmGridRunningPositionParentFragment$DemoFundsParentComponent;->d:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/CmGridRunningPositionParentFragment$DemoFundsParentComponent;->c:I

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 7

    .line 113
    new-instance v6, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/CmGridRunningPositionParentFragment$DemoFundsParentComponent;->e:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/CmGridRunningPositionParentFragment;

    .line 114
    invoke-static {v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/CmGridRunningPositionParentFragment;->b(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/CmGridRunningPositionParentFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {v1}, Lcom/binance/base/adapter/TabPageBean;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    .line 115
    invoke-static {v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/CmGridRunningPositionParentFragment;->b(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/CmGridRunningPositionParentFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {p2}, Lcom/binance/base/adapter/TabPageBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_1

    .line 117
    :cond_0
    invoke-static {v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/CmGridRunningPositionParentFragment;->b(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/CmGridRunningPositionParentFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {p2}, Lcom/binance/base/adapter/TabPageBean;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "bundle_title"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Ljava/lang/CharSequence;

    .line 114
    :goto_1
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

    .line 3014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, p2, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    const/4 v1, 0x0

    .line 119
    invoke-virtual {v6, v0, v1, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    const p2, 0x7f060082

    .line 120
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setNormalColor(I)V

    const p2, 0x7f060074

    .line 121
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v6, p1}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setSelectedColor(I)V

    .line 122
    move-object p1, v6

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f1604ce

    invoke-static {p1, p2}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 113
    check-cast v6, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object v6
.end method
