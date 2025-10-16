.class final Lcom/robinhood/ticker/TickerView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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

.field private synthetic d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/robinhood/ticker/TickerView;Ljava/lang/Runnable;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/robinhood/ticker/TickerView$2;->a:Lcom/robinhood/ticker/TickerView;

    iput-object p2, p0, Lcom/robinhood/ticker/TickerView$2;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 235
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView$2;->a:Lcom/robinhood/ticker/TickerView;

    invoke-static {p1}, Lcom/robinhood/ticker/TickerView;->e(Lcom/robinhood/ticker/TickerView;)Lo/setReceiveTitleTextSize;

    move-result-object p1

    invoke-virtual {p1}, Lo/setReceiveTitleTextSize;->e()V

    .line 236
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView$2;->a:Lcom/robinhood/ticker/TickerView;

    invoke-static {p1}, Lcom/robinhood/ticker/TickerView;->c(Lcom/robinhood/ticker/TickerView;)V

    .line 237
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView$2;->a:Lcom/robinhood/ticker/TickerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 239
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 240
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView$2;->d:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 242
    :cond_0
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView$2;->a:Lcom/robinhood/ticker/TickerView;

    iget-object v0, p0, Lcom/robinhood/ticker/TickerView$2;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
