.class public final Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\r2\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u001c\u0010\u0011\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/view/MotionEvent;",
        "",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Ljava/lang/Class;",
        "",
        "setParentBlockViewClass",
        "(Ljava/lang/Class;)V",
        "",
        "a",
        "F",
        "c",
        "e",
        "b",
        "d",
        "Ljava/lang/Class;",
        "isBlockXGreaterThanY",
        "Z",
        "()Z",
        "setBlockXGreaterThanY",
        "(Z)V"
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
.field private a:F

.field private b:F

.field private c:F

.field private d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private e:F

.field private isBlockXGreaterThanY:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;->isBlockXGreaterThanY:Z

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;->b:F

    .line 23
    iput v0, p0, Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;->c:F

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;->a:F

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;->e:F

    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 29
    iget v2, p0, Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;->b:F

    iget v3, p0, Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;->a:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;->b:F

    .line 30
    iget v2, p0, Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;->c:F

    iget v3, p0, Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;->e:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;->c:F

    .line 31
    iput v0, p0, Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;->a:F

    .line 32
    iput v1, p0, Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;->e:F

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;->d:Ljava/lang/Class;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 35
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 36
    iget-boolean v1, p0, Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;->isBlockXGreaterThanY:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    .line 37
    iget v1, p0, Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;->b:F

    iget v4, p0, Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;->c:F

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_1

    .line 39
    iget v1, p0, Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;->b:F

    iget v4, p0, Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;->c:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 43
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final isBlockXGreaterThanY()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;->isBlockXGreaterThanY:Z

    return v0
.end method

.method public final setBlockXGreaterThanY(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;->isBlockXGreaterThanY:Z

    return-void
.end method

.method public final setParentBlockViewClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;->d:Ljava/lang/Class;

    return-void
.end method
