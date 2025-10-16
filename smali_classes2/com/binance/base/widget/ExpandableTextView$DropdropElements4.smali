.class public final Lcom/binance/base/widget/ExpandableTextView$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/base/widget/ExpandableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/base/widget/ExpandableTextView$DropdropElements4;",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Landroid/view/animation/Animation;",
        "p0",
        "",
        "onAnimationStart",
        "(Landroid/view/animation/Animation;)V",
        "onAnimationEnd",
        "onAnimationRepeat"
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
.field final synthetic e:Lcom/binance/base/widget/ExpandableTextView;


# direct methods
.method constructor <init>(Lcom/binance/base/widget/ExpandableTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/base/widget/ExpandableTextView$DropdropElements4;->e:Lcom/binance/base/widget/ExpandableTextView;

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 246
    iget-object p1, p0, Lcom/binance/base/widget/ExpandableTextView$DropdropElements4;->e:Lcom/binance/base/widget/ExpandableTextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/base/widget/ExpandableTextView$DropdropElements4;->e:Lcom/binance/base/widget/ExpandableTextView;

    invoke-static {v0}, Lcom/binance/base/widget/ExpandableTextView;->b(Lcom/binance/base/widget/ExpandableTextView;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 247
    iget-object p1, p0, Lcom/binance/base/widget/ExpandableTextView$DropdropElements4;->e:Lcom/binance/base/widget/ExpandableTextView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 248
    iget-object p1, p0, Lcom/binance/base/widget/ExpandableTextView$DropdropElements4;->e:Lcom/binance/base/widget/ExpandableTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/binance/base/widget/ExpandableTextView;->setAnimating(Z)V

    .line 249
    iget-object p1, p0, Lcom/binance/base/widget/ExpandableTextView$DropdropElements4;->e:Lcom/binance/base/widget/ExpandableTextView;

    invoke-virtual {p1}, Lcom/binance/base/widget/ExpandableTextView;->getMExpandCollapseCallback()Lcom/binance/base/widget/ExpandableTextView$DropdropElements2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/binance/base/widget/ExpandableTextView$DropdropElements2;->a()V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/binance/base/widget/ExpandableTextView$DropdropElements4;->e:Lcom/binance/base/widget/ExpandableTextView;

    const v0, 0x7fffffff

    .line 240
    invoke-static {p1, v0}, Lcom/binance/base/widget/ExpandableTextView;->b(Lcom/binance/base/widget/ExpandableTextView;I)V

    .line 241
    iget-object p1, p0, Lcom/binance/base/widget/ExpandableTextView$DropdropElements4;->e:Lcom/binance/base/widget/ExpandableTextView;

    invoke-static {p1}, Lcom/binance/base/widget/ExpandableTextView;->a(Lcom/binance/base/widget/ExpandableTextView;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
