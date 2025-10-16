.class public final Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment$DropdropElements4;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;

.field private synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:I


# direct methods
.method constructor <init>(Ljava/util/List;ILcom/finance/eu/feature/assets/ui/UmEuFundsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;I",
            "Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment$DropdropElements4;->d:Ljava/util/List;

    iput p2, p0, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment$DropdropElements4;->e:I

    iput-object p3, p0, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment$DropdropElements4;->a:Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;

    .line 341
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;
    .locals 4

    .line 343
    sget-object v0, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->DropdropElements2:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;->a$default(Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;IILjava/lang/Object;)Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    move-result-object v0

    return-object v0
.end method

.method public final c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 1

    .line 358
    iget-object p2, p0, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment$DropdropElements4;->a:Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;

    .line 1261
    invoke-virtual {p2}, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment;->getBinding()Lo/FuturesTickerRepositoryImplsuspendRefresh2openPricesDeferred1;

    move-result-object p2

    iget-object p2, p2, Lo/FuturesTickerRepositoryImplsuspendRefresh2openPricesDeferred1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    .line 358
    iget-object v0, p0, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment$DropdropElements4;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {p1}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Assets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 404
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment$DropdropElements4;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 7

    .line 348
    new-instance v6, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget v0, p0, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment$DropdropElements4;->e:I

    iget-object v1, p0, Lcom/finance/eu/feature/assets/ui/UmEuFundsFragment$DropdropElements4;->d:Ljava/util/List;

    const/4 v2, 0x0

    .line 349
    invoke-virtual {v6, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 350
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {p2}, Lcom/binance/base/adapter/TabPageBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    move-object p2, v6

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f1604c6

    invoke-static {p2, v0}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    const p2, 0x7f060082

    .line 352
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setNormalColor(I)V

    const p2, 0x7f060074

    .line 353
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v6, p1}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setSelectedColor(I)V

    .line 348
    check-cast v6, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object v6
.end method
