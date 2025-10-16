.class public final Lo/r8lambdaJL41YFYtjXfWBeCz1OZB_mS8FcI$DemoFundsParentComponent;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambdaJL41YFYtjXfWBeCz1OZB_mS8FcI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

.field private synthetic c:Lo/r8lambdaJL41YFYtjXfWBeCz1OZB_mS8FcI;


# direct methods
.method constructor <init>(Lo/r8lambdaJL41YFYtjXfWBeCz1OZB_mS8FcI;)V
    .locals 3

    iput-object p1, p0, Lo/r8lambdaJL41YFYtjXfWBeCz1OZB_mS8FcI$DemoFundsParentComponent;->c:Lo/r8lambdaJL41YFYtjXfWBeCz1OZB_mS8FcI;

    .line 216
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 217
    sget-object p1, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->DropdropElements2:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;->a$default(Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;IILjava/lang/Object;)Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    move-result-object p1

    iput-object p1, p0, Lo/r8lambdaJL41YFYtjXfWBeCz1OZB_mS8FcI$DemoFundsParentComponent;->a:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;
    .locals 1

    .line 217
    iget-object v0, p0, Lo/r8lambdaJL41YFYtjXfWBeCz1OZB_mS8FcI$DemoFundsParentComponent;->a:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 219
    iget-object v0, p0, Lo/r8lambdaJL41YFYtjXfWBeCz1OZB_mS8FcI$DemoFundsParentComponent;->c:Lo/r8lambdaJL41YFYtjXfWBeCz1OZB_mS8FcI;

    invoke-static {v0}, Lo/r8lambdaJL41YFYtjXfWBeCz1OZB_mS8FcI;->c(Lo/r8lambdaJL41YFYtjXfWBeCz1OZB_mS8FcI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 7

    .line 223
    new-instance v6, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lo/r8lambdaJL41YFYtjXfWBeCz1OZB_mS8FcI$DemoFundsParentComponent;->c:Lo/r8lambdaJL41YFYtjXfWBeCz1OZB_mS8FcI;

    .line 224
    invoke-static {v0}, Lo/r8lambdaJL41YFYtjXfWBeCz1OZB_mS8FcI;->c(Lo/r8lambdaJL41YFYtjXfWBeCz1OZB_mS8FcI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getBatteryPower;

    .line 225
    invoke-static {p2}, Lo/r8lambdaJL41YFYtjXfWBeCz1OZB_mS8FcI;->d(Lo/getBatteryPower;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    move-object p2, v6

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f16047e

    invoke-static {p2, v0}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    const p2, 0x7f060082

    .line 227
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setNormalColor(I)V

    const p2, 0x7f060074

    .line 228
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v6, p1}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setSelectedColor(I)V

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 1014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    const/4 v1, 0x0

    int-to-float v1, v1

    .line 2014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 3014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, p1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 4014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 229
    invoke-virtual {v6, p2, v2, p1, v0}, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;->setPaddingRelative(IIII)V

    .line 223
    check-cast v6, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object v6
.end method
