.class public final Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2;->e()Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/ArbitrageBotRunningListComponentsubscribeLivedata2;


# direct methods
.method constructor <init>(Lo/ArbitrageBotRunningListComponentsubscribeLivedata2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2$1;->b:Lo/ArbitrageBotRunningListComponentsubscribeLivedata2;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 68
    iget-object p1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2$1;->b:Lo/ArbitrageBotRunningListComponentsubscribeLivedata2;

    invoke-static {p1}, Lo/ArbitrageBotRunningListComponentsubscribeLivedata2;->c(Lo/ArbitrageBotRunningListComponentsubscribeLivedata2;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lo/ArbitrageBotRunningListComponentsubscribeLivedata2;->c(Lo/ArbitrageBotRunningListComponentsubscribeLivedata2;I)V

    .line 70
    iget-object p1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter$callback$2$1;->b:Lo/ArbitrageBotRunningListComponentsubscribeLivedata2;

    .line 1059
    iget-object v0, p1, Lo/ArbitrageBotRunningListComponentsubscribeLivedata2;->d:Landroid/graphics/drawable/Drawable;

    .line 70
    invoke-static {v0}, Lo/CloseArbitrageViewModelgetArbitrageCoef1;->e(Landroid/graphics/drawable/Drawable;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lo/ArbitrageBotRunningListComponentsubscribeLivedata2;->d(Lo/ArbitrageBotRunningListComponentsubscribeLivedata2;J)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 74
    invoke-static {}, Lo/CloseArbitrageViewModelgetArbitrageCoef1;->b()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 78
    invoke-static {}, Lo/CloseArbitrageViewModelgetArbitrageCoef1;->b()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
