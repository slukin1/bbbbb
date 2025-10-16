.class public final Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment$JsonLogicException;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;

.field private final d:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;)V
    .locals 3

    iput-object p1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment$JsonLogicException;->a:Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;

    .line 143
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 144
    sget-object p1, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->DropdropElements2:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;->a$default(Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;IILjava/lang/Object;)Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment$JsonLogicException;->d:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment$JsonLogicException;->d:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-object v0
.end method

.method public final a(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 0

    .line 173
    invoke-super {p0, p1, p2}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->a(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V

    .line 174
    iget-object p2, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment$JsonLogicException;->a:Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;

    invoke-virtual {p2, p1}, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;->b(I)V

    return-void
.end method

.method public final c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment$JsonLogicException;->a:Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;->getPageBeans()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {p1}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "symbol_analysis"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 179
    instance-of p1, p2, Lcom/binance/widget/tablayout/tabs/badge/BadgeTab;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lcom/binance/widget/tablayout/tabs/badge/BadgeTab;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 180
    invoke-virtual {p2}, Lcom/binance/widget/tablayout/tabs/badge/BadgeTab;->getBadgeView()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 181
    sget-object p1, Lo/freeNatives;->INSTANCE:Lo/freeNatives;

    invoke-static {}, Lo/freeNatives;->a()V

    .line 6145
    invoke-virtual {p2, v0}, Lcom/binance/widget/tablayout/tabs/badge/BadgeTab;->setBadgeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final d()I
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment$JsonLogicException;->a:Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;->getPageBeans()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 13

    .line 149
    new-instance v6, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment$JsonLogicException;->a:Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;

    const/4 v1, 0x7

    int-to-float v1, v1

    .line 1014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 2014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/4 v4, 0x0

    .line 150
    invoke-virtual {v6, v2, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 151
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;->getPageBeans()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {v0}, Lcom/binance/base/adapter/TabPageBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    move-object v0, v6

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1604c6

    invoke-static {v0, v1}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    const v0, 0x7f060082

    .line 153
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setNormalColor(I)V

    const v0, 0x7f060074

    .line 154
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setSelectedColor(I)V

    .line 157
    iget-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment$JsonLogicException;->a:Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;->getPageBeans()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {p2}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object p2

    const-string v0, "symbol_analysis"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lo/freeNatives;->INSTANCE:Lo/freeNatives;

    invoke-static {}, Lo/freeNatives;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 158
    new-instance p2, Lcom/binance/widget/tablayout/tabs/badge/BadgeTab;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, p2

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lcom/binance/widget/tablayout/tabs/badge/BadgeTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    invoke-virtual {p2, v4}, Lcom/binance/widget/tablayout/tabs/badge/BadgeTab;->setAutoCancelBadge(Z)V

    .line 160
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 161
    check-cast v6, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {p2, v6}, Lcom/binance/widget/tablayout/tabs/badge/BadgeTab;->setInnerTabView(Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V

    .line 162
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f080bb2

    .line 163
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 162
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/binance/widget/tablayout/tabs/badge/BadgeTab;->setBadgeView(Landroid/view/View;)V

    .line 165
    sget-object p1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault1;

    sget-object v0, Lcom/binance/widget/tablayout/tabs/badge/BadgeAnchor;->CONTENT_LEFT:Lcom/binance/widget/tablayout/tabs/badge/BadgeAnchor;

    const/4 v1, -0x7

    int-to-float v1, v1

    .line 3014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 165
    invoke-direct {p1, v0, v1}, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault1;-><init>(Lcom/binance/widget/tablayout/tabs/badge/BadgeAnchor;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault1;

    sget-object v0, Lcom/binance/widget/tablayout/tabs/badge/BadgeAnchor;->CONTENT_RIGHT:Lcom/binance/widget/tablayout/tabs/badge/BadgeAnchor;

    const/4 v1, -0x1

    int-to-float v1, v1

    .line 4014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 165
    invoke-direct {p1, v0, v1}, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault1;-><init>(Lcom/binance/widget/tablayout/tabs/badge/BadgeAnchor;I)V

    :goto_0
    invoke-virtual {p2, p1}, Lcom/binance/widget/tablayout/tabs/badge/BadgeTab;->setXBadgeRule(Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault1;)V

    .line 166
    new-instance p1, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault1;

    sget-object v0, Lcom/binance/widget/tablayout/tabs/badge/BadgeAnchor;->TOP:Lcom/binance/widget/tablayout/tabs/badge/BadgeAnchor;

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 5014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 166
    invoke-direct {p1, v0, v1}, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault1;-><init>(Lcom/binance/widget/tablayout/tabs/badge/BadgeAnchor;I)V

    invoke-virtual {p2, p1}, Lcom/binance/widget/tablayout/tabs/badge/BadgeTab;->setYBadgeRule(Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault1;)V

    .line 158
    check-cast p2, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object p2

    .line 169
    :cond_1
    check-cast v6, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object v6
.end method
