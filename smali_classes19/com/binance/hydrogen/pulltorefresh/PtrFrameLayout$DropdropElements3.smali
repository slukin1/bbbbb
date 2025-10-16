.class Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements3"
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/widget/Scroller;

.field private c:I

.field final synthetic d:Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;

.field private e:I

.field private j:I


# direct methods
.method public constructor <init>(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;)V
    .locals 1

    .line 1001
    iput-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;->d:Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 997
    iput-boolean v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;->a:Z

    .line 1002
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;->b:Landroid/widget/Scroller;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1026
    sget-boolean v0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->c:Z

    .line 1029
    invoke-direct {p0}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;->d()V

    .line 1030
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;->d:Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;

    .line 2606
    iget-object v1, v0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->b:Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;

    .line 3137
    iget v1, v1, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->c:I

    if-lez v1, :cond_0

    .line 4733
    iget v1, v0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->a:I

    and-int/lit8 v1, v1, 0x3

    if-lez v1, :cond_0

    const/4 v1, 0x1

    .line 2610
    invoke-virtual {v0, v1}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->e(Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;)V
    .locals 0

    .line 993
    invoke-direct {p0}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1040
    invoke-direct {p0}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;->d()V

    .line 1041
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1042
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;->b:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 1034
    iput-boolean v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;->a:Z

    .line 1035
    iput v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;->e:I

    .line 1036
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;->d:Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic e(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;)Z
    .locals 0

    .line 993
    iget-boolean p0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;->a:Z

    return p0
.end method


# virtual methods
.method public b(II)V
    .locals 7

    .line 1057
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;->d:Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;

    invoke-static {v0}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->e(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;)Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;

    move-result-object v0

    .line 8181
    iget v0, v0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->c:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1060
    :cond_0
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;->d:Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;

    invoke-static {v0}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->e(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;)Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;

    move-result-object v0

    .line 9101
    iget v0, v0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->c:I

    .line 1060
    iput v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;->c:I

    .line 1061
    iput p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;->j:I

    sub-int v5, p1, v0

    .line 1063
    sget-boolean p1, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->c:Z

    .line 1066
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;->d:Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 1068
    iput p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;->e:I

    .line 1071
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;->b:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 1072
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;->b:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 1074
    :cond_1
    iget-object v1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;->b:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1075
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;->d:Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1076
    iput-boolean v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;->a:Z

    return-void
.end method

.method public e()V
    .locals 3

    .line 1047
    iget-boolean v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;->a:Z

    if-eqz v0, :cond_2

    .line 1048
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1049
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;->b:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 1051
    :cond_0
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;->d:Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;

    .line 5597
    iget-object v2, v0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->b:Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;

    .line 6137
    iget v2, v2, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->c:I

    if-lez v2, :cond_1

    .line 7733
    iget v2, v0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->a:I

    and-int/lit8 v2, v2, 0x3

    if-lez v2, :cond_1

    .line 5601
    invoke-virtual {v0, v1}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->e(Z)V

    .line 1052
    :cond_1
    invoke-direct {p0}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;->d()V

    :cond_2
    return-void
.end method

.method public run()V
    .locals 4

    .line 1006
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1007
    :goto_0
    iget-object v1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;->b:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 1008
    iget v2, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;->e:I

    sub-int v2, v1, v2

    .line 1009
    sget-boolean v3, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->c:Z

    if-nez v0, :cond_1

    .line 1017
    iput v1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;->e:I

    .line 1018
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;->d:Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;

    int-to-float v1, v2

    invoke-static {v0, v1}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->c(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;F)V

    .line 1019
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;->d:Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1021
    :cond_1
    invoke-direct {p0}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;->a()V

    return-void
.end method
