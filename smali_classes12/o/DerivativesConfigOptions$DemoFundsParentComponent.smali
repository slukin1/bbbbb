.class public final Lo/DerivativesConfigOptions$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DerivativesConfigOptions;
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
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:Lo/getLimitMaxQty;

.field final synthetic g:I


# direct methods
.method public constructor <init>(Lo/getLimitMaxQty;IIILjava/lang/Integer;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lo/DerivativesConfigOptions$DemoFundsParentComponent;->e:Lo/getLimitMaxQty;

    iput p2, p0, Lo/DerivativesConfigOptions$DemoFundsParentComponent;->b:I

    iput p3, p0, Lo/DerivativesConfigOptions$DemoFundsParentComponent;->c:I

    iput p4, p0, Lo/DerivativesConfigOptions$DemoFundsParentComponent;->g:I

    iput-object p5, p0, Lo/DerivativesConfigOptions$DemoFundsParentComponent;->d:Ljava/lang/Integer;

    iput-object p6, p0, Lo/DerivativesConfigOptions$DemoFundsParentComponent;->a:Landroid/app/Activity;

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
    iget-object p2, p0, Lo/DerivativesConfigOptions$DemoFundsParentComponent;->e:Lo/getLimitMaxQty;

    iget-object p2, p2, Lo/getLimitMaxQty;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 437
    iget p3, p0, Lo/DerivativesConfigOptions$DemoFundsParentComponent;->b:I

    const p4, 0x800005

    if-ne p3, p4, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget p4, p0, Lo/DerivativesConfigOptions$DemoFundsParentComponent;->c:I

    sub-int/2addr p3, p4

    iget-object p4, p0, Lo/DerivativesConfigOptions$DemoFundsParentComponent;->e:Lo/getLimitMaxQty;

    iget-object p4, p4, Lo/getLimitMaxQty;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p3, p4

    goto :goto_0

    :cond_0
    iget p3, p0, Lo/DerivativesConfigOptions$DemoFundsParentComponent;->c:I

    .line 438
    :goto_0
    iget p4, p0, Lo/DerivativesConfigOptions$DemoFundsParentComponent;->g:I

    const/16 p5, 0x50

    const/4 p6, 0x0

    if-ne p4, p5, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 436
    :goto_1
    invoke-virtual {p2, p3, p1, p6, p6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 442
    iget p1, p0, Lo/DerivativesConfigOptions$DemoFundsParentComponent;->g:I

    const/16 p3, 0x30

    if-ne p1, p3, :cond_2

    .line 443
    iget-object p1, p0, Lo/DerivativesConfigOptions$DemoFundsParentComponent;->e:Lo/getLimitMaxQty;

    iget-object p1, p1, Lo/getLimitMaxQty;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 p3, 0x43340000    # 180.0f

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    .line 445
    :cond_2
    iget-object p1, p0, Lo/DerivativesConfigOptions$DemoFundsParentComponent;->e:Lo/getLimitMaxQty;

    iget-object p1, p1, Lo/getLimitMaxQty;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    iget-object p1, p0, Lo/DerivativesConfigOptions$DemoFundsParentComponent;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Number;

    .line 448
    iget-object p1, p0, Lo/DerivativesConfigOptions$DemoFundsParentComponent;->e:Lo/getLimitMaxQty;

    iget-object p1, p1, Lo/getLimitMaxQty;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 449
    iget-object p1, p0, Lo/DerivativesConfigOptions$DemoFundsParentComponent;->e:Lo/getLimitMaxQty;

    iget-object p1, p1, Lo/getLimitMaxQty;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p2, p0, Lo/DerivativesConfigOptions$DemoFundsParentComponent;->a:Landroid/app/Activity;

    check-cast p2, Landroid/content/Context;

    iget-object p3, p0, Lo/DerivativesConfigOptions$DemoFundsParentComponent;->d:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {p2, p3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method
