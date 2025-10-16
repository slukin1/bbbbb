.class public final synthetic Lo/LifecycleExtKtrepeatOnLifecycle2111111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:Lcom/binance/convert/v2/widget/SwitcherHoverCanvasView;

.field public final synthetic e:Landroid/view/GestureDetector;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/convert/v2/widget/SwitcherHoverCanvasView;Landroid/view/GestureDetector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LifecycleExtKtrepeatOnLifecycle2111111;->c:Lcom/binance/convert/v2/widget/SwitcherHoverCanvasView;

    iput-object p2, p0, Lo/LifecycleExtKtrepeatOnLifecycle2111111;->e:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LifecycleExtKtrepeatOnLifecycle2111111;->c:Lcom/binance/convert/v2/widget/SwitcherHoverCanvasView;

    iget-object v1, p0, Lo/LifecycleExtKtrepeatOnLifecycle2111111;->e:Landroid/view/GestureDetector;

    invoke-static {v0, v1, p1, p2}, Lcom/binance/convert/v2/widget/SwitcherHoverCanvasView;->d(Lcom/binance/convert/v2/widget/SwitcherHoverCanvasView;Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
