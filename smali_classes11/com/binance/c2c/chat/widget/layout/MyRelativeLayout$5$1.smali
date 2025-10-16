.class Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5;


# direct methods
.method constructor <init>(Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5$1;->d:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 297
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5$1;->d:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5;

    iget-object v0, v0, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5;->a:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;->c(Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 298
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5$1;->d:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5;

    iget-object v0, v0, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5;->a:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;

    .line 299
    invoke-static {v0}, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;->j(Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x28

    const/4 v2, 0x0

    filled-new-array {v1, v2}, [I

    move-result-object v3

    .line 298
    invoke-static {v0, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 300
    iget-object v3, p0, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5$1;->d:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5;

    iget-object v3, v3, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5;->a:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;

    invoke-static {v3}, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;->m(Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5$1;->d:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5;

    iget-object v4, v4, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5;->a:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;

    invoke-static {v4}, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;->b(Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;)Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    move-result-object v4

    iget v4, v4, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;->r:F

    iget-object v5, p0, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5$1;->d:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5;

    iget-object v5, v5, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5;->a:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;

    invoke-static {v5}, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;->b(Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;)Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    move-result-object v5

    iget v5, v5, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;->r:F

    const/4 v6, 0x2

    new-array v7, v6, [F

    aput v4, v7, v2

    const/4 v4, 0x1

    aput v5, v7, v4

    invoke-static {v3, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 301
    iget-object v5, p0, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5$1;->d:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5;

    iget-object v5, v5, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5;->a:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;

    .line 302
    invoke-static {v5}, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;->n(Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1, v2}, [I

    move-result-object v1

    .line 301
    invoke-static {v5, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 303
    iget-object v5, p0, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5$1;->d:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5;

    iget-object v5, v5, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5;->a:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;

    invoke-static {v5}, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;->l(Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5$1;->d:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5;

    iget-object v7, v7, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5;->a:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;

    invoke-static {v7}, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;->b(Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;)Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5$1;->d:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5;

    iget-object v8, v8, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5;->a:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;

    invoke-static {v8}, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;->b(Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;)Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    move-result-object v8

    iget v8, v8, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;->endX:I

    filled-new-array {v7, v8}, [I

    move-result-object v7

    invoke-static {v5, v7}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 304
    iget-object v7, p0, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5$1;->d:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5;

    iget-object v7, v7, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5;->a:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;

    invoke-static {v7}, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;->o(Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5$1;->d:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5;

    iget-object v8, v8, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5;->a:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;

    invoke-static {v8}, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;->b(Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;)Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Point;->y:I

    iget-object v9, p0, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5$1;->d:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5;

    iget-object v9, v9, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5;->a:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;

    invoke-static {v9}, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;->b(Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;)Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;

    move-result-object v9

    iget v9, v9, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;->endY:I

    filled-new-array {v8, v9}, [I

    move-result-object v8

    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    .line 306
    iget-object v8, p0, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5$1;->d:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5;

    iget-object v8, v8, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5;->a:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;

    invoke-static {v8}, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;->c(Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;)Landroid/animation/ValueAnimator;

    move-result-object v8

    const-wide/16 v9, 0x82

    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 307
    iget-object v8, p0, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5$1;->d:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5;

    iget-object v8, v8, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5;->a:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;

    invoke-static {v8}, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;->c(Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;)Landroid/animation/ValueAnimator;

    move-result-object v8

    const/4 v9, 0x5

    new-array v9, v9, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v9, v2

    aput-object v3, v9, v4

    aput-object v1, v9, v6

    const/4 v0, 0x3

    aput-object v5, v9, v0

    const/4 v0, 0x4

    aput-object v7, v9, v0

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 308
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5$1;->d:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5;

    iget-object v0, v0, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout$5;->a:Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;

    invoke-static {v0}, Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;->c(Lcom/binance/c2c/chat/widget/layout/MyRelativeLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
