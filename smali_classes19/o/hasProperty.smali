.class public final Lo/hasProperty;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public b:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 22
    new-instance v0, Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object v0, p0, Lo/hasProperty;->b:Landroid/view/GestureDetector$SimpleOnGestureListener;

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 56
    iget-object v0, p0, Lo/hasProperty;->b:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 61
    iget-object v0, p0, Lo/hasProperty;->b:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 51
    iget-object v0, p0, Lo/hasProperty;->b:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 41
    iget-object v0, p0, Lo/hasProperty;->b:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lo/hasProperty;->b:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 36
    iget-object v0, p0, Lo/hasProperty;->b:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lo/hasProperty;->b:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 66
    iget-object v0, p0, Lo/hasProperty;->b:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 71
    iget-object v0, p0, Lo/hasProperty;->b:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
