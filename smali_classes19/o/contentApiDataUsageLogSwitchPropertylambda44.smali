.class public final synthetic Lo/contentApiDataUsageLogSwitchPropertylambda44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/binance/content/view/VoteProgressView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/view/VoteProgressView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/contentApiDataUsageLogSwitchPropertylambda44;->b:Lcom/binance/content/view/VoteProgressView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/contentApiDataUsageLogSwitchPropertylambda44;->b:Lcom/binance/content/view/VoteProgressView;

    invoke-static {v0, p1}, Lcom/binance/content/view/VoteProgressView;->c(Lcom/binance/content/view/VoteProgressView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
