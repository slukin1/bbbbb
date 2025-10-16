.class public final Lcom/binance/base/widget/ExpandableTextView$DropdropElements3;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/base/widget/ExpandableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011"
    }
    d2 = {
        "Lcom/binance/base/widget/ExpandableTextView$DropdropElements3;",
        "Landroid/view/animation/Animation;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Lcom/binance/base/widget/ExpandableTextView;Landroid/view/View;II)V",
        "",
        "Landroid/view/animation/Transformation;",
        "",
        "applyTransformation",
        "(FLandroid/view/animation/Transformation;)V",
        "d",
        "Landroid/view/View;",
        "e",
        "I",
        "c",
        "b",
        "a"
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
.field private final b:I

.field final synthetic c:Lcom/binance/base/widget/ExpandableTextView;

.field private final d:Landroid/view/View;

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/binance/base/widget/ExpandableTextView;Landroid/view/View;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II)V"
        }
    .end annotation

    .line 449
    iput-object p1, p0, Lcom/binance/base/widget/ExpandableTextView$DropdropElements3;->c:Lcom/binance/base/widget/ExpandableTextView;

    .line 452
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 450
    iput-object p2, p0, Lcom/binance/base/widget/ExpandableTextView$DropdropElements3;->d:Landroid/view/View;

    .line 451
    iput p3, p0, Lcom/binance/base/widget/ExpandableTextView$DropdropElements3;->e:I

    .line 452
    iput p4, p0, Lcom/binance/base/widget/ExpandableTextView$DropdropElements3;->b:I

    const-wide/16 p1, 0x12c

    .line 461
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 454
    iget-object p2, p0, Lcom/binance/base/widget/ExpandableTextView$DropdropElements3;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setScrollY(I)V

    .line 456
    iget-object p2, p0, Lcom/binance/base/widget/ExpandableTextView$DropdropElements3;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lcom/binance/base/widget/ExpandableTextView$DropdropElements3;->b:I

    iget v1, p0, Lcom/binance/base/widget/ExpandableTextView$DropdropElements3;->e:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    int-to-float p1, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 457
    iget-object p1, p0, Lcom/binance/base/widget/ExpandableTextView$DropdropElements3;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
