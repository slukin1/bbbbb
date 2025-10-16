.class final Lcom/daimajia/swipe/SwipeLayout$DropdropElements1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/swipe/SwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements1"
.end annotation


# instance fields
.field private synthetic e:Lcom/daimajia/swipe/SwipeLayout;


# direct methods
.method constructor <init>(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 0

    .line 1198
    iput-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$DropdropElements1;->e:Lcom/daimajia/swipe/SwipeLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1209
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout$DropdropElements1;->e:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {v0}, Lcom/daimajia/swipe/SwipeLayout;->e(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1211
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout$DropdropElements1;->e:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {v0}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object v0

    .line 1212
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout$DropdropElements1;->e:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {v1}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1213
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 1214
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 1219
    :cond_0
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$DropdropElements1;->e:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/daimajia/swipe/SwipeLayout;->e(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$DropdropElements2;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1201
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout$DropdropElements1;->e:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {v0}, Lcom/daimajia/swipe/SwipeLayout;->f(Lcom/daimajia/swipe/SwipeLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout$DropdropElements1;->e:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {v0, p1}, Lcom/daimajia/swipe/SwipeLayout;->d(Lcom/daimajia/swipe/SwipeLayout;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1202
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout$DropdropElements1;->e:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {v0}, Lcom/daimajia/swipe/SwipeLayout;->e()V

    .line 1204
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
