.class public final Lo/StdDateFormat$DropdropElements3;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/StdDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final b:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

.field private synthetic c:Lcom/binance/widget/tablayout/XTabLayout;

.field private synthetic d:Lo/StdDateFormat;


# direct methods
.method constructor <init>(Lo/StdDateFormat;Lcom/binance/widget/tablayout/XTabLayout;)V
    .locals 2

    iput-object p1, p0, Lo/StdDateFormat$DropdropElements3;->d:Lo/StdDateFormat;

    iput-object p2, p0, Lo/StdDateFormat$DropdropElements3;->c:Lcom/binance/widget/tablayout/XTabLayout;

    .line 415
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 416
    sget-object p1, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->DropdropElements2:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;->a$default(Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;IILjava/lang/Object;)Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    move-result-object p1

    iput-object p1, p0, Lo/StdDateFormat$DropdropElements3;->b:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;
    .locals 1

    .line 416
    iget-object v0, p0, Lo/StdDateFormat$DropdropElements3;->b:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-object v0
.end method

.method public final c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 3

    .line 431
    iget-object p2, p0, Lo/StdDateFormat$DropdropElements3;->d:Lo/StdDateFormat;

    invoke-static {p2}, Lo/StdDateFormat;->g(Lo/StdDateFormat;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {p2}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object p2

    const-string v0, "funds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 432
    sget-object p2, Lo/callAction;->INSTANCE:Lo/callAction;

    iget-object v1, p0, Lo/StdDateFormat$DropdropElements3;->c:Lcom/binance/widget/tablayout/XTabLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/callAction;->c(Landroid/content/Context;)Z

    .line 433
    sget-object p2, Lo/setOnCreate;->d:Lo/setOnCreate;

    iget-object p2, p0, Lo/StdDateFormat$DropdropElements3;->d:Lo/StdDateFormat;

    invoke-static {p2}, Lo/StdDateFormat;->d(Lo/StdDateFormat;)Lo/_smallerThanInt;

    move-result-object p2

    .line 3027
    iget-object p2, p2, Lo/overrideParentContext;->F:Lkotlin/jvm/functions/Function0;

    .line 433
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lo/StdDateFormat$DropdropElements3;->d:Lo/StdDateFormat;

    invoke-virtual {v1}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "oop"

    invoke-static {v2, v0, p2, v1}, Lo/setOnCreate;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    .line 435
    :cond_1
    iget-object p2, p0, Lo/StdDateFormat$DropdropElements3;->d:Lo/StdDateFormat;

    invoke-static {p2}, Lo/StdDateFormat;->g(Lo/StdDateFormat;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {p1}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "spotGrid"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 436
    new-instance p1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 437
    const-string p2, "$element_id"

    const-string v0, "spot_grid"

    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    const-string p2, "module"

    const-string v0, "bots_oop"

    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    const-string p2, "pageName"

    const-string v0, "spot_trading"

    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    invoke-static {p1}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    :cond_2
    return-void
.end method

.method public final d()I
    .locals 1

    .line 418
    iget-object v0, p0, Lo/StdDateFormat$DropdropElements3;->d:Lo/StdDateFormat;

    invoke-static {v0}, Lo/StdDateFormat;->b(Lo/StdDateFormat;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 7

    .line 421
    new-instance v6, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lo/StdDateFormat$DropdropElements3;->d:Lo/StdDateFormat;

    .line 422
    invoke-static {v0}, Lo/StdDateFormat;->b(Lo/StdDateFormat;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
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

    .line 594
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 596
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 598
    invoke-virtual {p2, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 424
    move-object p2, v6

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f16047e

    invoke-static {p2, v0}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    const p2, 0x7f060082

    .line 425
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setNormalColor(I)V

    const p2, 0x7f060074

    .line 426
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v6, p1}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setSelectedColor(I)V

    .line 421
    check-cast v6, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object v6
.end method
