.class public final Lcom/binance/content/internal/view/ExpandTextView$DropdropElements1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/view/ExpandTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/content/internal/view/ExpandTextView$DropdropElements1;",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "p0",
        "",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V"
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
.field final synthetic a:Lcom/binance/content/internal/view/ExpandTextView;


# direct methods
.method public constructor <init>(Lcom/binance/content/internal/view/ExpandTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/internal/view/ExpandTextView$DropdropElements1;->a:Lcom/binance/content/internal/view/ExpandTextView;

    .line 51
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 53
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 54
    iget-object p1, p0, Lcom/binance/content/internal/view/ExpandTextView$DropdropElements1;->a:Lcom/binance/content/internal/view/ExpandTextView;

    invoke-static {p1}, Lcom/binance/content/internal/view/ExpandTextView;->b(Lcom/binance/content/internal/view/ExpandTextView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/binance/content/internal/view/ExpandTextView$DropdropElements1;->a:Lcom/binance/content/internal/view/ExpandTextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/binance/content/internal/view/ExpandTextView$DropdropElements1;->a:Lcom/binance/content/internal/view/ExpandTextView;

    invoke-static {p1}, Lcom/binance/content/internal/view/ExpandTextView;->b(Lcom/binance/content/internal/view/ExpandTextView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/binance/content/internal/view/ExpandTextView;->d(Lcom/binance/content/internal/view/ExpandTextView;Z)V

    .line 58
    iget-object p1, p0, Lcom/binance/content/internal/view/ExpandTextView$DropdropElements1;->a:Lcom/binance/content/internal/view/ExpandTextView;

    invoke-virtual {p1}, Lcom/binance/content/internal/view/ExpandTextView;->getExpandTextStateListener()Lcom/binance/content/internal/view/ExpandTextView$DemoFundsParentComponent;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/binance/content/internal/view/ExpandTextView$DropdropElements1;->a:Lcom/binance/content/internal/view/ExpandTextView;

    invoke-static {v0}, Lcom/binance/content/internal/view/ExpandTextView;->b(Lcom/binance/content/internal/view/ExpandTextView;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/binance/content/internal/view/ExpandTextView$DemoFundsParentComponent;->e(Z)V

    :cond_1
    return-void
.end method
