.class public final Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001JW\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/SelectionMagnifierKtrememberAnimatedMagnifierPosition1121$DropdropElements1;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "",
        "onLayoutChange",
        "(Landroid/view/View;IIIIIIII)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$DropdropElements2;->c:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$DropdropElements2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$DropdropElements2;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    const/4 p4, -0x1

    const-string p5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-ge p2, p3, :cond_1

    .line 435
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$DropdropElements2;->c:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 436
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    .line 437
    move-object p3, p2

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 438
    iget-object p5, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$DropdropElements2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p5}, Landroid/view/View;->getId()I

    move-result p5

    iput p5, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 439
    iput p4, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ao:I

    .line 441
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 436
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 443
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$DropdropElements2;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    if-le p2, p3, :cond_3

    .line 445
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    .line 446
    move-object p3, p2

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 447
    iget-object p5, p0, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity$DropdropElements2;->c:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/view/View;->getId()I

    move-result p5

    iput p5, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ao:I

    .line 448
    iput p4, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 450
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 445
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method
