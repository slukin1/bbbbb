.class public final Lcom/binance/convert/v2/widget/SwitcherHoverCanvasView$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/convert/v2/widget/SwitcherHoverCanvasView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ1\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J1\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/convert/v2/widget/SwitcherHoverCanvasView$DropdropElements4;",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "Landroid/view/MotionEvent;",
        "p0",
        "",
        "onShowPress",
        "(Landroid/view/MotionEvent;)V",
        "",
        "onSingleTapUp",
        "(Landroid/view/MotionEvent;)Z",
        "onDown",
        "p1",
        "",
        "p2",
        "p3",
        "onFling",
        "(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z",
        "onScroll",
        "onLongPress"
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
.field final synthetic c:Lcom/binance/convert/v2/widget/SwitcherHoverCanvasView;


# direct methods
.method constructor <init>(Lcom/binance/convert/v2/widget/SwitcherHoverCanvasView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/convert/v2/widget/SwitcherHoverCanvasView$DropdropElements4;->c:Lcom/binance/convert/v2/widget/SwitcherHoverCanvasView;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/binance/convert/v2/widget/SwitcherHoverCanvasView$DropdropElements4;->c:Lcom/binance/convert/v2/widget/SwitcherHoverCanvasView;

    invoke-static {v0, p1}, Lcom/binance/convert/v2/widget/SwitcherHoverCanvasView;->e(Lcom/binance/convert/v2/widget/SwitcherHoverCanvasView;Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 131
    iget-object p1, p0, Lcom/binance/convert/v2/widget/SwitcherHoverCanvasView$DropdropElements4;->c:Lcom/binance/convert/v2/widget/SwitcherHoverCanvasView;

    float-to-double p2, p3

    invoke-static {p1, p2, p3}, Lcom/binance/convert/v2/widget/SwitcherHoverCanvasView;->a(Lcom/binance/convert/v2/widget/SwitcherHoverCanvasView;D)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
