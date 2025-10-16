.class public final Lcom/plutus/market/widgets/ExpandableTextView$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plutus/market/widgets/ExpandableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/plutus/market/widgets/ExpandableTextView;


# direct methods
.method constructor <init>(Lcom/plutus/market/widgets/ExpandableTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/plutus/market/widgets/ExpandableTextView$DropdropElements1;->c:Lcom/plutus/market/widgets/ExpandableTextView;

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 274
    iget-object p1, p0, Lcom/plutus/market/widgets/ExpandableTextView$DropdropElements1;->c:Lcom/plutus/market/widgets/ExpandableTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/plutus/market/widgets/ExpandableTextView;->setAnimating(Z)V

    .line 275
    iget-object p1, p0, Lcom/plutus/market/widgets/ExpandableTextView$DropdropElements1;->c:Lcom/plutus/market/widgets/ExpandableTextView;

    invoke-virtual {p1}, Lcom/plutus/market/widgets/ExpandableTextView;->getMExpandCollapseCallback()Lcom/plutus/market/widgets/ExpandableTextView$DropdropElements4;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 267
    iget-object p1, p0, Lcom/plutus/market/widgets/ExpandableTextView$DropdropElements1;->c:Lcom/plutus/market/widgets/ExpandableTextView;

    invoke-static {p1}, Lcom/plutus/market/widgets/ExpandableTextView;->d(Lcom/plutus/market/widgets/ExpandableTextView;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object p1, p0, Lcom/plutus/market/widgets/ExpandableTextView$DropdropElements1;->c:Lcom/plutus/market/widgets/ExpandableTextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/plutus/market/widgets/ExpandableTextView$DropdropElements1;->c:Lcom/plutus/market/widgets/ExpandableTextView;

    invoke-static {v0}, Lcom/plutus/market/widgets/ExpandableTextView;->e(Lcom/plutus/market/widgets/ExpandableTextView;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 269
    iget-object p1, p0, Lcom/plutus/market/widgets/ExpandableTextView$DropdropElements1;->c:Lcom/plutus/market/widgets/ExpandableTextView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
