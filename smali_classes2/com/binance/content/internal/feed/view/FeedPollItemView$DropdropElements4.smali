.class final Lcom/binance/content/internal/feed/view/FeedPollItemView$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/feed/view/FeedPollItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/binance/content/internal/feed/view/FeedPollItemView;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/feed/view/FeedPollItemView;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/feed/view/FeedPollItemView$DropdropElements4;->b:Lcom/binance/content/internal/feed/view/FeedPollItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 133
    iget-object p1, p0, Lcom/binance/content/internal/feed/view/FeedPollItemView$DropdropElements4;->b:Lcom/binance/content/internal/feed/view/FeedPollItemView;

    invoke-static {p1}, Lcom/binance/content/internal/feed/view/FeedPollItemView;->c(Lcom/binance/content/internal/feed/view/FeedPollItemView;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedPollItemView$DropdropElements4;->b:Lcom/binance/content/internal/feed/view/FeedPollItemView;

    invoke-virtual {v0}, Lcom/binance/content/internal/feed/view/FeedPollItemView;->getProgressAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method
