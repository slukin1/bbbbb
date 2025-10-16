.class public final Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

.field private b:F

.field private synthetic d:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Landroid/animation/ValueAnimator;Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;)V
    .locals 0

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView$DemoFundsParentComponent;->d:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView$DemoFundsParentComponent;->a:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 132
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView$DemoFundsParentComponent;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 133
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView$DemoFundsParentComponent;->b:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 134
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView$DemoFundsParentComponent;->a:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    invoke-static {v2}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->b(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;)F

    move-result v2

    .line 136
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView$DemoFundsParentComponent;->a:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->b(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;)F

    move-result v4

    add-float/2addr v4, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v4, v1

    invoke-static {v3, v4}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->d(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;F)V

    .line 138
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView$DemoFundsParentComponent;->a:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->b(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;)F

    move-result v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView$DemoFundsParentComponent;->a:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->d(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;F)V

    .line 141
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 144
    :cond_0
    iput v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView$DemoFundsParentComponent;->b:F

    .line 145
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView$DemoFundsParentComponent;->a:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
