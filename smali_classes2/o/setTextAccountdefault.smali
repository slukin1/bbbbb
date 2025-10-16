.class public final synthetic Lo/setTextAccountdefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic e:Lcom/binance/content/internal/feed/view/FeedPollItemView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/feed/view/FeedPollItemView;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTextAccountdefault;->e:Lcom/binance/content/internal/feed/view/FeedPollItemView;

    iput p2, p0, Lo/setTextAccountdefault;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setTextAccountdefault;->e:Lcom/binance/content/internal/feed/view/FeedPollItemView;

    iget v1, p0, Lo/setTextAccountdefault;->b:I

    invoke-static {v0, v1, p1}, Lcom/binance/content/internal/feed/view/FeedPollItemView;->d(Lcom/binance/content/internal/feed/view/FeedPollItemView;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
