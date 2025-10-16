.class final Lcom/robinhood/ticker/TickerView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/robinhood/ticker/TickerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/robinhood/ticker/TickerView;


# direct methods
.method constructor <init>(Lcom/robinhood/ticker/TickerView;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/robinhood/ticker/TickerView$3;->a:Lcom/robinhood/ticker/TickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView$3;->a:Lcom/robinhood/ticker/TickerView;

    invoke-static {v0}, Lcom/robinhood/ticker/TickerView;->e(Lcom/robinhood/ticker/TickerView;)Lo/setReceiveTitleTextSize;

    move-result-object v0

    .line 220
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 219
    invoke-virtual {v0, p1}, Lo/setReceiveTitleTextSize;->d(F)V

    .line 221
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView$3;->a:Lcom/robinhood/ticker/TickerView;

    invoke-static {p1}, Lcom/robinhood/ticker/TickerView;->c(Lcom/robinhood/ticker/TickerView;)V

    .line 222
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView$3;->a:Lcom/robinhood/ticker/TickerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
