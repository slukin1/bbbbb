.class Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements2"
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;


# direct methods
.method constructor <init>(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$DropdropElements2;->a:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 462
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$DropdropElements2;->a:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->a(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$DropdropElements2;->a:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;

    invoke-static {v1}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->m(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;->r1:F

    .line 463
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$DropdropElements2;->a:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->h(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 464
    iget-object v1, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$DropdropElements2;->a:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;

    invoke-static {v1}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->l(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    iget-object v3, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$DropdropElements2;->a:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;

    invoke-static {v3}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->b(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->e(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;I)V

    .line 465
    iget-object v1, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$DropdropElements2;->a:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v1}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->b(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->c(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;I)V

    .line 466
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$DropdropElements2;->a:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->n(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 467
    iget-object v1, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$DropdropElements2;->a:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;

    invoke-static {v1}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->k(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 468
    iget-object v1, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$DropdropElements2;->a:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;

    invoke-static {v1}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->a(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Point;->set(II)V

    .line 469
    iget-object p1, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$DropdropElements2;->a:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
