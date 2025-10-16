.class Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;


# direct methods
.method constructor <init>(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$1;->e:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;

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

    .line 155
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x2

    .line 156
    new-array v1, v0, [I

    .line 157
    iget-object v2, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$1;->e:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;

    invoke-static {v2}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->f(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 158
    aget v3, v1, v2

    iput v3, p1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x1

    .line 159
    aget v1, v1, v3

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 160
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$1;->e:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;

    invoke-static {v4}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->f(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v1, v4

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 161
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$1;->e:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;

    invoke-static {v4}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->f(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 162
    iget-object v1, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$1;->e:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;

    invoke-static {v1}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->g(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)F

    move-result v1

    float-to-int v1, v1

    iget-object v4, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$1;->e:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;

    invoke-static {v4}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->j(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$1;->e:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;

    invoke-static {p1}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->e(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)I

    move-result p1

    ushr-int/lit8 p1, p1, 0x18

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$1;->e:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;

    invoke-static {p1}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->d(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)I

    move-result p1

    ushr-int/lit8 p1, p1, 0x18

    if-eqz p1, :cond_1

    .line 165
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$1;->e:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;

    invoke-static {p1}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->c(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 166
    iget-object p1, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$1;->e:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;

    .line 167
    invoke-static {p1}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->h(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x28

    filled-new-array {v1, v2}, [I

    move-result-object v4

    .line 166
    invoke-static {p1, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 168
    iget-object v4, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$1;->e:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;

    .line 169
    invoke-static {v4}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->m(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$1;->e:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;

    invoke-static {v5}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->a(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    move-result-object v5

    iget v5, v5, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;->r:F

    iget-object v6, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$1;->e:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;

    invoke-static {v6}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->a(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    move-result-object v6

    iget v6, v6, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;->r:F

    new-array v7, v0, [F

    aput v5, v7, v2

    aput v6, v7, v3

    .line 168
    invoke-static {v4, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 170
    iget-object v5, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$1;->e:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;

    .line 171
    invoke-static {v5}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->l(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1, v2}, [I

    move-result-object v1

    .line 170
    invoke-static {v5, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 172
    iget-object v5, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$1;->e:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;

    invoke-static {v5}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->n(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$1;->e:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;

    invoke-static {v6}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->a(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget-object v7, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$1;->e:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;

    invoke-static {v7}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->a(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    move-result-object v7

    iget v7, v7, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;->endX:I

    filled-new-array {v6, v7}, [I

    move-result-object v6

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 173
    iget-object v6, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$1;->e:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;

    invoke-static {v6}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->k(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$1;->e:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;

    invoke-static {v7}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->a(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->y:I

    iget-object v8, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$1;->e:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;

    invoke-static {v8}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->a(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    move-result-object v8

    iget v8, v8, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;->endY:I

    filled-new-array {v7, v8}, [I

    move-result-object v7

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 175
    iget-object v7, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$1;->e:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;

    invoke-static {v7}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->c(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 176
    iget-object v7, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$1;->e:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;

    invoke-static {v7}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->c(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v8, 0x82

    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 177
    iget-object v7, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$1;->e:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;

    invoke-static {v7}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->c(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)Landroid/animation/ValueAnimator;

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

    .line 178
    iget-object p1, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$1;->e:Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;

    invoke-static {p1}, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;->c(Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;)Landroid/animation/ValueAnimator;

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
