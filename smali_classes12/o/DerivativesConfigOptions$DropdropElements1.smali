.class public final Lo/DerivativesConfigOptions$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginTradeHeaderFragmentSetContent111;


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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/DerivativesConfigOptions$DropdropElements1;",
        "Lo/MarginTradeHeaderFragmentSetContent111;",
        "Landroid/graphics/Rect;",
        "p0",
        "Landroid/view/View;",
        "p1",
        "",
        "a",
        "(Landroid/graphics/Rect;Landroid/view/View;)V"
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
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(IIIII)V
    .locals 0

    iput p1, p0, Lo/DerivativesConfigOptions$DropdropElements1;->b:I

    iput p2, p0, Lo/DerivativesConfigOptions$DropdropElements1;->d:I

    iput p3, p0, Lo/DerivativesConfigOptions$DropdropElements1;->c:I

    iput p4, p0, Lo/DerivativesConfigOptions$DropdropElements1;->a:I

    iput p5, p0, Lo/DerivativesConfigOptions$DropdropElements1;->e:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 6

    if-eqz p2, :cond_2

    .line 64
    iget v0, p0, Lo/DerivativesConfigOptions$DropdropElements1;->b:I

    iget v1, p0, Lo/DerivativesConfigOptions$DropdropElements1;->d:I

    iget v2, p0, Lo/DerivativesConfigOptions$DropdropElements1;->c:I

    iget v3, p0, Lo/DerivativesConfigOptions$DropdropElements1;->a:I

    iget v4, p0, Lo/DerivativesConfigOptions$DropdropElements1;->e:I

    const v5, 0x800005

    if-ne v0, v5, :cond_0

    .line 66
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    int-to-float v5, v1

    add-float/2addr v0, v5

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {p2, v0}, Landroid/view/View;->setX(F)V

    goto :goto_0

    .line 68
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    int-to-float v5, v1

    sub-float/2addr v0, v5

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {p2, v0}, Landroid/view/View;->setX(F)V

    :goto_0
    const/16 v0, 0x50

    if-ne v3, v0, :cond_1

    .line 71
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    int-to-float v0, v1

    add-float/2addr p1, v0

    int-to-float v0, v4

    add-float/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    return-void

    .line 73
    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    int-to-float v0, v1

    sub-float/2addr p1, v0

    int-to-float v0, v4

    sub-float/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    :cond_2
    return-void
.end method
