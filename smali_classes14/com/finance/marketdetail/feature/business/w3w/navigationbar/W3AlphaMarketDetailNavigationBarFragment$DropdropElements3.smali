.class public final Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/hasCurrentIndex;

.field private synthetic d:Lcom/binance/data/beans/UserAlphaAsset;


# direct methods
.method public constructor <init>(Lo/hasCurrentIndex;Lcom/binance/data/beans/UserAlphaAsset;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$DropdropElements3;->b:Lo/hasCurrentIndex;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$DropdropElements3;->d:Lcom/binance/data/beans/UserAlphaAsset;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 52
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 434
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$DropdropElements3;->b:Lo/hasCurrentIndex;

    iget-object p1, p1, Lo/hasCurrentIndex;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 436
    iget-object p2, p0, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$DropdropElements3;->b:Lo/hasCurrentIndex;

    iget-object p2, p2, Lo/hasCurrentIndex;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    .line 437
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p1

    if-lez p1, :cond_0

    .line 438
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$DropdropElements3;->b:Lo/hasCurrentIndex;

    .line 1044
    iget-object p1, p1, Lo/hasCurrentIndex;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 438
    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$DemoFundsParentComponent;

    iget-object p4, p0, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$DropdropElements3;->b:Lo/hasCurrentIndex;

    iget-object p5, p0, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$DropdropElements3;->d:Lcom/binance/data/beans/UserAlphaAsset;

    invoke-direct {p2, p4, p5}, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$DemoFundsParentComponent;-><init>(Lo/hasCurrentIndex;Lcom/binance/data/beans/UserAlphaAsset;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const-wide/16 p4, 0x0

    invoke-static {p1, p4, p5, p2, p3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 439
    :cond_0
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$DropdropElements3;->b:Lo/hasCurrentIndex;

    .line 2044
    iget-object p1, p1, Lo/hasCurrentIndex;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    .line 439
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
