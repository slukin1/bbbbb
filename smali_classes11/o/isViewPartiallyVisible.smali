.class public abstract Lo/isViewPartiallyVisible;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final d:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lo/isViewPartiallyVisible;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Landroid/graphics/Rect;


# instance fields
.field a:I

.field b:F

.field c:F

.field e:F

.field f:F

.field g:I

.field h:I

.field i:I

.field j:I

.field private k:I

.field l:F

.field private m:F

.field private n:F

.field private p:Landroid/animation/ValueAnimator;

.field private q:Landroid/graphics/Camera;

.field private r:I

.field private s:Landroid/graphics/Matrix;

.field private t:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lo/isViewPartiallyVisible;->o:Landroid/graphics/Rect;

    .line 279
    new-instance v0, Lo/isViewPartiallyVisible$DropdropElements2;

    const-string v1, "rotateX"

    invoke-direct {v0, v1}, Lo/isViewPartiallyVisible$DropdropElements2;-><init>(Ljava/lang/String;)V

    .line 291
    new-instance v0, Lo/isViewPartiallyVisible$DemoFundsParentComponent;

    const-string v1, "rotate"

    invoke-direct {v0, v1}, Lo/isViewPartiallyVisible$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    .line 303
    new-instance v0, Lo/isViewPartiallyVisible$DropdropElements1;

    const-string v1, "rotateY"

    invoke-direct {v0, v1}, Lo/isViewPartiallyVisible$DropdropElements1;-><init>(Ljava/lang/String;)V

    .line 316
    new-instance v0, Lo/isViewPartiallyVisible$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    const-string v1, "translateX"

    invoke-direct {v0, v1}, Lo/isViewPartiallyVisible$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Ljava/lang/String;)V

    .line 329
    new-instance v0, Lo/isViewPartiallyVisible$IsolatedAddMarginComposeKtgetErrorTips11;

    const-string v1, "translateY"

    invoke-direct {v0, v1}, Lo/isViewPartiallyVisible$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Ljava/lang/String;)V

    .line 341
    new-instance v0, Lo/isViewPartiallyVisible$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    const-string v1, "translateXPercentage"

    invoke-direct {v0, v1}, Lo/isViewPartiallyVisible$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Ljava/lang/String;)V

    .line 353
    new-instance v0, Lo/isViewPartiallyVisible$IsolatedAddMarginComposeKtgetErrorTips111;

    const-string v1, "translateYPercentage"

    invoke-direct {v0, v1}, Lo/isViewPartiallyVisible$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/String;)V

    .line 366
    new-instance v0, Lo/isViewPartiallyVisible$JsonLogicException;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Lo/isViewPartiallyVisible$JsonLogicException;-><init>(Ljava/lang/String;)V

    .line 378
    new-instance v0, Lo/isViewPartiallyVisible$component1;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Lo/isViewPartiallyVisible$component1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/isViewPartiallyVisible;->d:Landroid/util/Property;

    .line 390
    new-instance v0, Lo/isViewPartiallyVisible$DropdropElements4;

    const-string v1, "scale"

    invoke-direct {v0, v1}, Lo/isViewPartiallyVisible$DropdropElements4;-><init>(Ljava/lang/String;)V

    .line 402
    new-instance v0, Lo/isViewPartiallyVisible$DropdropElements3;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lo/isViewPartiallyVisible$DropdropElements3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lo/isViewPartiallyVisible;->e:F

    .line 3
    iput v0, p0, Lo/isViewPartiallyVisible;->c:F

    .line 4
    iput v0, p0, Lo/isViewPartiallyVisible;->b:F

    const/16 v0, 0xff

    .line 16
    iput v0, p0, Lo/isViewPartiallyVisible;->r:I

    .line 18
    sget-object v0, Lo/isViewPartiallyVisible;->o:Landroid/graphics/Rect;

    iput-object v0, p0, Lo/isViewPartiallyVisible;->t:Landroid/graphics/Rect;

    .line 23
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lo/isViewPartiallyVisible;->q:Landroid/graphics/Camera;

    .line 24
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/isViewPartiallyVisible;->s:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(IIII)V
    .locals 1

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lo/isViewPartiallyVisible;->t:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    .line 2001
    iput p1, p0, Lo/isViewPartiallyVisible;->n:F

    .line 3005
    iget-object p1, p0, Lo/isViewPartiallyVisible;->t:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    .line 4001
    iput p1, p0, Lo/isViewPartiallyVisible;->m:F

    return-void
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    .line 5
    iget-object v0, p0, Lo/isViewPartiallyVisible;->t:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final c(I)Lo/isViewPartiallyVisible;
    .locals 0

    .line 3
    iput p1, p0, Lo/isViewPartiallyVisible;->k:I

    return-object p0
.end method

.method protected abstract c(Landroid/graphics/Canvas;)V
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lo/isViewPartiallyVisible;->b:F

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 5001
    iget v0, p0, Lo/isViewPartiallyVisible;->g:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 6001
    iget v1, p0, Lo/isViewPartiallyVisible;->f:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 7001
    :cond_0
    iget v1, p0, Lo/isViewPartiallyVisible;->j:I

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 8001
    iget v2, p0, Lo/isViewPartiallyVisible;->l:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    :cond_1
    int-to-float v0, v0

    int-to-float v1, v1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9001
    iget v0, p0, Lo/isViewPartiallyVisible;->c:F

    .line 10001
    iget v1, p0, Lo/isViewPartiallyVisible;->b:F

    .line 11003
    iget v2, p0, Lo/isViewPartiallyVisible;->n:F

    .line 12003
    iget v3, p0, Lo/isViewPartiallyVisible;->m:F

    .line 6
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 13003
    iget v0, p0, Lo/isViewPartiallyVisible;->h:I

    int-to-float v0, v0

    .line 14003
    iget v1, p0, Lo/isViewPartiallyVisible;->n:F

    .line 15003
    iget v2, p0, Lo/isViewPartiallyVisible;->m:F

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 16003
    iget v0, p0, Lo/isViewPartiallyVisible;->a:I

    if-nez v0, :cond_2

    .line 17001
    iget v0, p0, Lo/isViewPartiallyVisible;->i:I

    if-eqz v0, :cond_3

    .line 10
    :cond_2
    iget-object v0, p0, Lo/isViewPartiallyVisible;->q:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 11
    iget-object v0, p0, Lo/isViewPartiallyVisible;->q:Landroid/graphics/Camera;

    .line 18003
    iget v1, p0, Lo/isViewPartiallyVisible;->a:I

    int-to-float v1, v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateX(F)V

    .line 12
    iget-object v0, p0, Lo/isViewPartiallyVisible;->q:Landroid/graphics/Camera;

    .line 19001
    iget v1, p0, Lo/isViewPartiallyVisible;->i:I

    int-to-float v1, v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    .line 13
    iget-object v0, p0, Lo/isViewPartiallyVisible;->q:Landroid/graphics/Camera;

    iget-object v1, p0, Lo/isViewPartiallyVisible;->s:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 14
    iget-object v0, p0, Lo/isViewPartiallyVisible;->s:Landroid/graphics/Matrix;

    .line 20003
    iget v1, p0, Lo/isViewPartiallyVisible;->n:F

    neg-float v1, v1

    .line 21003
    iget v2, p0, Lo/isViewPartiallyVisible;->m:F

    neg-float v2, v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 15
    iget-object v0, p0, Lo/isViewPartiallyVisible;->s:Landroid/graphics/Matrix;

    .line 22003
    iget v1, p0, Lo/isViewPartiallyVisible;->n:F

    .line 23003
    iget v2, p0, Lo/isViewPartiallyVisible;->m:F

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 16
    iget-object v0, p0, Lo/isViewPartiallyVisible;->q:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 17
    iget-object v0, p0, Lo/isViewPartiallyVisible;->s:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 19
    :cond_3
    invoke-virtual {p0, p1}, Lo/isViewPartiallyVisible;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public abstract e()Landroid/animation/ValueAnimator;
.end method

.method public abstract e(I)V
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lo/isViewPartiallyVisible;->r:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/isViewPartiallyVisible;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 24003
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 25002
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lo/isViewPartiallyVisible;->a(IIII)V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/isViewPartiallyVisible;->r:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/isViewPartiallyVisible;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 26001
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 27001
    :cond_0
    iget-object v0, p0, Lo/isViewPartiallyVisible;->p:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 27002
    invoke-virtual {p0}, Lo/isViewPartiallyVisible;->e()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lo/isViewPartiallyVisible;->p:Landroid/animation/ValueAnimator;

    .line 27004
    :cond_1
    iget-object v0, p0, Lo/isViewPartiallyVisible;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 27005
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27006
    iget-object v0, p0, Lo/isViewPartiallyVisible;->p:Landroid/animation/ValueAnimator;

    iget v1, p0, Lo/isViewPartiallyVisible;->k:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 27008
    :cond_2
    iget-object v0, p0, Lo/isViewPartiallyVisible;->p:Landroid/animation/ValueAnimator;

    .line 5
    iput-object v0, p0, Lo/isViewPartiallyVisible;->p:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    :goto_0
    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 28001
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_4

    .line 28002
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 11
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/isViewPartiallyVisible;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 29001
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo/isViewPartiallyVisible;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 3
    iget-object v0, p0, Lo/isViewPartiallyVisible;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 30001
    iput v0, p0, Lo/isViewPartiallyVisible;->e:F

    const/4 v0, 0x0

    .line 30002
    iput v0, p0, Lo/isViewPartiallyVisible;->a:I

    .line 30003
    iput v0, p0, Lo/isViewPartiallyVisible;->i:I

    .line 30004
    iput v0, p0, Lo/isViewPartiallyVisible;->g:I

    .line 30005
    iput v0, p0, Lo/isViewPartiallyVisible;->j:I

    .line 30006
    iput v0, p0, Lo/isViewPartiallyVisible;->h:I

    const/4 v0, 0x0

    .line 30007
    iput v0, p0, Lo/isViewPartiallyVisible;->f:F

    .line 30008
    iput v0, p0, Lo/isViewPartiallyVisible;->l:F

    :cond_0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
