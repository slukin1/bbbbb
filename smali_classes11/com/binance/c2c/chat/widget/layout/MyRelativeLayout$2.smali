.class Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;


# direct methods
.method constructor <init>(Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$2;->b:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    .line 153
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x2

    .line 154
    new-array v1, v0, [I

    .line 155
    iget-object v2, p0, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$2;->b:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;

    invoke-static {v2}, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;->g(Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 156
    aget v3, v1, v2

    iput v3, p1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x1

    .line 157
    aget v1, v1, v3

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 158
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$2;->b:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;

    invoke-static {v4}, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;->g(Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v1, v4

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 159
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$2;->b:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;

    invoke-static {v4}, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;->g(Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 160
    iget-object v1, p0, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$2;->b:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;

    invoke-static {v1}, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;->h(Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;)F

    move-result v1

    float-to-int v1, v1

    iget-object v4, p0, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$2;->b:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;

    invoke-static {v4}, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;->f(Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$2;->b:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;

    invoke-static {p1}, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;->a(Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;)I

    move-result p1

    ushr-int/lit8 p1, p1, 0x18

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$2;->b:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;

    invoke-static {p1}, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;->e(Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;)I

    move-result p1

    ushr-int/lit8 p1, p1, 0x18

    if-eqz p1, :cond_1

    .line 163
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$2;->b:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;

    invoke-static {p1}, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;->c(Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 164
    iget-object p1, p0, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$2;->b:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;

    .line 165
    invoke-static {p1}, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;->j(Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x28

    filled-new-array {v1, v2}, [I

    move-result-object v4

    .line 164
    invoke-static {p1, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 166
    iget-object v4, p0, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$2;->b:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;

    .line 167
    invoke-static {v4}, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;->m(Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$2;->b:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;

    invoke-static {v5}, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;->b(Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;)Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    move-result-object v5

    iget v5, v5, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;->r:F

    iget-object v6, p0, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$2;->b:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;

    invoke-static {v6}, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;->b(Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;)Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    move-result-object v6

    iget v6, v6, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;->r:F

    new-array v7, v0, [F

    aput v5, v7, v2

    aput v6, v7, v3

    .line 166
    invoke-static {v4, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 168
    iget-object v5, p0, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$2;->b:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;

    .line 169
    invoke-static {v5}, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;->n(Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1, v2}, [I

    move-result-object v1

    .line 168
    invoke-static {v5, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 170
    iget-object v5, p0, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$2;->b:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;

    invoke-static {v5}, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;->l(Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$2;->b:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;

    invoke-static {v6}, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;->b(Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;)Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget-object v7, p0, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$2;->b:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;

    invoke-static {v7}, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;->b(Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;)Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    move-result-object v7

    iget v7, v7, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;->endX:I

    filled-new-array {v6, v7}, [I

    move-result-object v6

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 171
    iget-object v6, p0, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$2;->b:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;

    invoke-static {v6}, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;->o(Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$2;->b:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;

    invoke-static {v7}, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;->b(Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;)Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->y:I

    iget-object v8, p0, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$2;->b:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;

    invoke-static {v8}, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;->b(Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;)Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    move-result-object v8

    iget v8, v8, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;->endY:I

    filled-new-array {v7, v8}, [I

    move-result-object v7

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 173
    iget-object v7, p0, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$2;->b:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;

    invoke-static {v7}, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;->c(Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 174
    iget-object v7, p0, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$2;->b:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;

    invoke-static {v7}, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;->c(Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v8, 0x82

    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 175
    iget-object v7, p0, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$2;->b:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;

    invoke-static {v7}, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;->c(Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;)Landroid/animation/ValueAnimator;

    move-result-object v7

    const/4 v8, 0x5

    new-array v8, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, v8, v2

    aput-object v4, v8, v3

    aput-object v1, v8, v0

    const/4 p1, 0x3

    aput-object v5, v8, p1

    const/4 p1, 0x4

    aput-object v6, v8, p1

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 176
    iget-object p1, p0, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$2;->b:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;

    invoke-static {p1}, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;->c(Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
