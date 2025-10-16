.class public final Lcom/binance/content/internal/feed/view/FeedPollItemView$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/feed/view/FeedPollItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00b8\u0006\n"
    }
    d2 = {
        "Lo/VerticalAlignElement$DropdropElements2;",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "p0",
        "",
        "onAnimationCancel",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "o/VerticalAlignElement$DropdropElements2"
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
.field final synthetic b:Lcom/binance/content/internal/feed/view/FeedPollItemView;

.field final synthetic c:J

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/binance/content/internal/feed/view/FeedPollItemView;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/internal/feed/view/FeedPollItemView$DropdropElements1;->b:Lcom/binance/content/internal/feed/view/FeedPollItemView;

    iput p2, p0, Lcom/binance/content/internal/feed/view/FeedPollItemView$DropdropElements1;->d:I

    iput-wide p3, p0, Lcom/binance/content/internal/feed/view/FeedPollItemView$DropdropElements1;->c:J

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 139
    iget-object p1, p0, Lcom/binance/content/internal/feed/view/FeedPollItemView$DropdropElements1;->b:Lcom/binance/content/internal/feed/view/FeedPollItemView;

    invoke-virtual {p1}, Lcom/binance/content/internal/feed/view/FeedPollItemView;->getTranslateAnimation()Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/binance/content/internal/feed/view/FeedPollItemView$DropdropElements1;->b:Lcom/binance/content/internal/feed/view/FeedPollItemView;

    invoke-virtual {p1}, Lcom/binance/content/internal/feed/view/FeedPollItemView;->getTranslateAnimation()Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 141
    :cond_1
    iget-object p1, p0, Lcom/binance/content/internal/feed/view/FeedPollItemView$DropdropElements1;->b:Lcom/binance/content/internal/feed/view/FeedPollItemView;

    invoke-static {p1}, Lcom/binance/content/internal/feed/view/FeedPollItemView;->d(Lcom/binance/content/internal/feed/view/FeedPollItemView;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 142
    :cond_2
    iget-object p1, p0, Lcom/binance/content/internal/feed/view/FeedPollItemView$DropdropElements1;->b:Lcom/binance/content/internal/feed/view/FeedPollItemView;

    invoke-virtual {p1}, Lcom/binance/content/internal/feed/view/FeedPollItemView;->getProgressAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 143
    iget-object p1, p0, Lcom/binance/content/internal/feed/view/FeedPollItemView$DropdropElements1;->b:Lcom/binance/content/internal/feed/view/FeedPollItemView;

    iget v1, p0, Lcom/binance/content/internal/feed/view/FeedPollItemView$DropdropElements1;->d:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/binance/content/internal/feed/view/FeedPollItemView$DropdropElements1;->c:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/content/internal/feed/view/FeedPollItemView;->setProgressAnimator(Landroid/animation/ValueAnimator;)V

    .line 144
    iget-object p1, p0, Lcom/binance/content/internal/feed/view/FeedPollItemView$DropdropElements1;->b:Lcom/binance/content/internal/feed/view/FeedPollItemView;

    invoke-virtual {p1}, Lcom/binance/content/internal/feed/view/FeedPollItemView;->getProgressAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 146
    :cond_3
    iget-object p1, p0, Lcom/binance/content/internal/feed/view/FeedPollItemView$DropdropElements1;->b:Lcom/binance/content/internal/feed/view/FeedPollItemView;

    invoke-virtual {p1}, Lcom/binance/content/internal/feed/view/FeedPollItemView;->getProgressAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 147
    :cond_4
    iget-object p1, p0, Lcom/binance/content/internal/feed/view/FeedPollItemView$DropdropElements1;->b:Lcom/binance/content/internal/feed/view/FeedPollItemView;

    invoke-virtual {p1}, Lcom/binance/content/internal/feed/view/FeedPollItemView;->getProgressAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 148
    :cond_5
    iget-object p1, p0, Lcom/binance/content/internal/feed/view/FeedPollItemView$DropdropElements1;->b:Lcom/binance/content/internal/feed/view/FeedPollItemView;

    invoke-virtual {p1}, Lcom/binance/content/internal/feed/view/FeedPollItemView;->getProgressAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_6

    iget v1, p0, Lcom/binance/content/internal/feed/view/FeedPollItemView$DropdropElements1;->d:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 150
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/binance/content/internal/feed/view/FeedPollItemView$DropdropElements1;->b:Lcom/binance/content/internal/feed/view/FeedPollItemView;

    invoke-virtual {p1}, Lcom/binance/content/internal/feed/view/FeedPollItemView;->getProgressAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lcom/binance/content/internal/feed/view/FeedPollItemView$DropdropElements4;

    iget-object v1, p0, Lcom/binance/content/internal/feed/view/FeedPollItemView$DropdropElements1;->b:Lcom/binance/content/internal/feed/view/FeedPollItemView;

    invoke-direct {v0, v1}, Lcom/binance/content/internal/feed/view/FeedPollItemView$DropdropElements4;-><init>(Lcom/binance/content/internal/feed/view/FeedPollItemView;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 153
    :cond_7
    iget-object p1, p0, Lcom/binance/content/internal/feed/view/FeedPollItemView$DropdropElements1;->b:Lcom/binance/content/internal/feed/view/FeedPollItemView;

    invoke-virtual {p1}, Lcom/binance/content/internal/feed/view/FeedPollItemView;->getProgressAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Landroid/animation/Animator;

    .line 160
    new-instance v0, Lcom/binance/content/internal/feed/view/FeedPollItemView$DropdropElements2;

    iget-object v1, p0, Lcom/binance/content/internal/feed/view/FeedPollItemView$DropdropElements1;->b:Lcom/binance/content/internal/feed/view/FeedPollItemView;

    invoke-direct {v0, v1}, Lcom/binance/content/internal/feed/view/FeedPollItemView$DropdropElements2;-><init>(Lcom/binance/content/internal/feed/view/FeedPollItemView;)V

    .line 166
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 168
    :cond_8
    iget-object p1, p0, Lcom/binance/content/internal/feed/view/FeedPollItemView$DropdropElements1;->b:Lcom/binance/content/internal/feed/view/FeedPollItemView;

    invoke-virtual {p1}, Lcom/binance/content/internal/feed/view/FeedPollItemView;->getProgressAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_9
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
