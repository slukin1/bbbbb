.class public final Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$DropdropElements3;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:I

.field private synthetic b:Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$DropdropElements3;->b:Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent;

    .line 170
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 172
    invoke-static {p1}, Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent;->a(Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$DropdropElements3;->a:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 172
    iget v0, p0, Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$DropdropElements3;->a:I

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 7

    .line 175
    new-instance v6, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$DropdropElements3;->b:Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent;

    .line 176
    invoke-static {v0}, Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent;->a(Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/BindzmproxyMessageHandler;

    .line 1036
    iget-object p2, p2, Lo/BindzmproxyMessageHandler;->d:Ljava/lang/String;

    .line 176
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    move-object p2, v6

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f16047e

    invoke-static {p2, v0}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    const p2, 0x7f060082

    .line 178
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setNormalColor(I)V

    const p2, 0x7f060074

    .line 179
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v6, p1}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setSelectedColor(I)V

    const/4 p1, 0x7

    int-to-float p1, p1

    .line 2014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 3014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    const/4 v0, 0x0

    .line 180
    invoke-virtual {v6, p2, v0, p1, v0}, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;->setPaddingRelative(IIII)V

    .line 182
    check-cast v6, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object v6
.end method
