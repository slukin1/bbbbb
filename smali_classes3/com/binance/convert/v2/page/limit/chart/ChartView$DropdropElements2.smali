.class public final Lcom/binance/convert/v2/page/limit/chart/ChartView$DropdropElements2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/convert/v2/page/limit/chart/ChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "Lcom/binance/convert/v2/page/limit/chart/ChartView$DropdropElements2;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "p0",
        "",
        "onLongPress",
        "(Landroid/view/MotionEvent;)V"
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
.field final synthetic c:Lcom/binance/convert/v2/page/limit/chart/ChartView;


# direct methods
.method constructor <init>(Lcom/binance/convert/v2/page/limit/chart/ChartView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/convert/v2/page/limit/chart/ChartView$DropdropElements2;->c:Lcom/binance/convert/v2/page/limit/chart/ChartView;

    .line 229
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 231
    iget-object p1, p0, Lcom/binance/convert/v2/page/limit/chart/ChartView$DropdropElements2;->c:Lcom/binance/convert/v2/page/limit/chart/ChartView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/binance/convert/v2/page/limit/chart/ChartView;->b(Lcom/binance/convert/v2/page/limit/chart/ChartView;Z)V

    .line 232
    iget-object p1, p0, Lcom/binance/convert/v2/page/limit/chart/ChartView$DropdropElements2;->c:Lcom/binance/convert/v2/page/limit/chart/ChartView;

    invoke-static {p1}, Lcom/binance/convert/v2/page/limit/chart/ChartView;->d(Lcom/binance/convert/v2/page/limit/chart/ChartView;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/binance/convert/v2/page/limit/chart/ChartView;->b(Lcom/binance/convert/v2/page/limit/chart/ChartView;F)V

    .line 233
    iget-object p1, p0, Lcom/binance/convert/v2/page/limit/chart/ChartView$DropdropElements2;->c:Lcom/binance/convert/v2/page/limit/chart/ChartView;

    invoke-static {p1}, Lcom/binance/convert/v2/page/limit/chart/ChartView;->b(Lcom/binance/convert/v2/page/limit/chart/ChartView;)V

    return-void
.end method
