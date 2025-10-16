.class public final Lcom/petterp/floatingx/view/FxDefaultContainerView;
.super Lcom/petterp/floatingx/view/FxBasicContainerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u001d\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001e"
    }
    d2 = {
        "Lcom/petterp/floatingx/view/FxDefaultContainerView;",
        "Lcom/petterp/floatingx/view/FxBasicContainerView;",
        "Lo/nD;",
        "p0",
        "Landroid/content/Context;",
        "p1",
        "Landroid/util/AttributeSet;",
        "p2",
        "<init>",
        "(Lo/nD;Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "currentX",
        "()F",
        "currentY",
        "",
        "initLayoutParams",
        "()V",
        "initView",
        "Landroid/view/MotionEvent;",
        "onTouchCancel",
        "(Landroid/view/MotionEvent;)V",
        "onTouchDown",
        "onTouchMove",
        "Lkotlin/Pair;",
        "",
        "parentSize",
        "()Lkotlin/Pair;",
        "updateXY",
        "(FF)V",
        "downTouchX",
        "F",
        "downTouchY"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private downTouchX:F

.field private downTouchY:F


# direct methods
.method public constructor <init>(Lo/nD;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/petterp/floatingx/view/FxBasicContainerView;-><init>(Lo/nD;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/nD;Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/petterp/floatingx/view/FxDefaultContainerView;-><init>(Lo/nD;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final initLayoutParams()V
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->getHelper()Lo/nD;

    move-result-object v0

    iget-object v0, v0, Lo/nD;->N:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->getHelper()Lo/nD;

    move-result-object v0

    iget-object v0, v0, Lo/nD;->N:Landroid/widget/FrameLayout$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 42
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800033

    .line 46
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 45
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final currentX()F
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxDefaultContainerView;->getX()F

    move-result v0

    return v0
.end method

.method public final currentY()F
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxDefaultContainerView;->getY()F

    move-result v0

    return v0
.end method

.method public final initView()V
    .locals 1

    .line 24
    invoke-super {p0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->initView()V

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 26
    invoke-direct {p0}, Lcom/petterp/floatingx/view/FxDefaultContainerView;->initLayoutParams()V

    .line 27
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxDefaultContainerView;->installChildView()Landroid/view/View;

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final onTouchCancel(Landroid/view/MotionEvent;)V
    .locals 0

    const/4 p1, 0x0

    .line 78
    iput p1, p0, Lcom/petterp/floatingx/view/FxDefaultContainerView;->downTouchX:F

    .line 79
    iput p1, p0, Lcom/petterp/floatingx/view/FxDefaultContainerView;->downTouchY:F

    return-void
.end method

.method public final onTouchDown(Landroid/view/MotionEvent;)V
    .locals 1

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/petterp/floatingx/view/FxDefaultContainerView;->downTouchX:F

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/petterp/floatingx/view/FxDefaultContainerView;->downTouchY:F

    return-void
.end method

.method public final onTouchMove(Landroid/view/MotionEvent;)V
    .locals 5

    .line 72
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxDefaultContainerView;->getX()F

    move-result v0

    iget v1, p0, Lcom/petterp/floatingx/view/FxDefaultContainerView;->downTouchX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 73
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxDefaultContainerView;->getY()F

    move-result v3

    iget v4, p0, Lcom/petterp/floatingx/view/FxDefaultContainerView;->downTouchY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v0, v1

    add-float/2addr v0, v2

    sub-float/2addr v3, v4

    add-float/2addr v3, p1

    .line 74
    invoke-virtual {p0, v0, v3}, Lcom/petterp/floatingx/view/FxDefaultContainerView;->safeUpdatingXY(FF)V

    return-void
.end method

.method public final parentSize()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    .line 62
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final updateXY(FF)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/petterp/floatingx/view/FxDefaultContainerView;->setX(F)V

    .line 57
    invoke-virtual {p0, p2}, Lcom/petterp/floatingx/view/FxDefaultContainerView;->setY(F)V

    return-void
.end method
