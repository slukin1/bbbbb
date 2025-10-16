.class public final synthetic Lo/MarginTradeSymbolFragmentinitViews142;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/view/GestureDetector;

.field public final synthetic e:Lcom/binance/widget/switchview/KitSwitchView$SwitcherHoverCanvasView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/widget/switchview/KitSwitchView$SwitcherHoverCanvasView;Landroid/view/GestureDetector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginTradeSymbolFragmentinitViews142;->e:Lcom/binance/widget/switchview/KitSwitchView$SwitcherHoverCanvasView;

    iput-object p2, p0, Lo/MarginTradeSymbolFragmentinitViews142;->a:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MarginTradeSymbolFragmentinitViews142;->e:Lcom/binance/widget/switchview/KitSwitchView$SwitcherHoverCanvasView;

    iget-object v1, p0, Lo/MarginTradeSymbolFragmentinitViews142;->a:Landroid/view/GestureDetector;

    invoke-static {v0, v1, p1, p2}, Lcom/binance/widget/switchview/KitSwitchView$SwitcherHoverCanvasView;->b(Lcom/binance/widget/switchview/KitSwitchView$SwitcherHoverCanvasView;Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
