.class public final Lo/ActionLivenessActivitya$DropdropElements3;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ActionLivenessActivitya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/ActionLivenessActivitya;

.field private final d:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;


# direct methods
.method constructor <init>(Lo/ActionLivenessActivitya;)V
    .locals 3

    iput-object p1, p0, Lo/ActionLivenessActivitya$DropdropElements3;->b:Lo/ActionLivenessActivitya;

    .line 134
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 135
    sget-object p1, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->DropdropElements2:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;

    const/4 v0, 0x7

    int-to-float v0, v0

    .line 1014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 135
    invoke-virtual {p1, v0}, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;->a(I)Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    move-result-object p1

    iput-object p1, p0, Lo/ActionLivenessActivitya$DropdropElements3;->d:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;
    .locals 1

    .line 135
    iget-object v0, p0, Lo/ActionLivenessActivitya$DropdropElements3;->d:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-object v0
.end method

.method public final a(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 3

    .line 144
    iget-object p2, p0, Lo/ActionLivenessActivitya$DropdropElements3;->b:Lo/ActionLivenessActivitya;

    invoke-static {p2}, Lo/ActionLivenessActivitya;->f(Lo/ActionLivenessActivitya;)Lo/ActionFlashLivenessActivity;

    move-result-object p2

    iget-object v0, p0, Lo/ActionLivenessActivitya$DropdropElements3;->b:Lo/ActionLivenessActivitya;

    invoke-static {v0}, Lo/ActionLivenessActivitya;->g(Lo/ActionLivenessActivitya;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {p1}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object p1

    .line 6145
    check-cast p2, Lo/NestmclearQueryUserData;

    new-instance v0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslViewModel$switchTpOrSL$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslViewModel$switchTpOrSL$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, p1, v1}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 137
    iget-object v0, p0, Lo/ActionLivenessActivitya$DropdropElements3;->b:Lo/ActionLivenessActivitya;

    invoke-static {v0}, Lo/ActionLivenessActivitya;->g(Lo/ActionLivenessActivitya;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 7

    .line 140
    iget-object v0, p0, Lo/ActionLivenessActivitya$DropdropElements3;->b:Lo/ActionLivenessActivitya;

    invoke-static {v0}, Lo/ActionLivenessActivitya;->g(Lo/ActionLivenessActivitya;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {p2}, Lcom/binance/base/adapter/TabPageBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    .line 2104
    new-instance v6, Lcom/binance/widget/tablayout/tabs/SimpleTab;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/tablayout/tabs/SimpleTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2105
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f1604ca

    .line 2106
    invoke-virtual {v6, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2107
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060082

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v6, p1}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setNormalColor(I)V

    .line 2108
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060074

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v6, p1}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setSelectedColor(I)V

    const/16 p1, 0x3d

    int-to-float p1, p1

    .line 3014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 2109
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 4014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 5014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    const/4 v0, 0x0

    .line 140
    invoke-virtual {v6, p2, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    check-cast v6, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object v6
.end method
