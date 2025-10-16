.class public final Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->setIndeterminate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

.field private c:F

.field private synthetic d:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Landroid/animation/ValueAnimator;Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;)V
    .locals 0

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView$DropdropElements1;->d:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView$DropdropElements1;->a:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 83
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView$DropdropElements1;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 84
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView$DropdropElements1;->c:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView$DropdropElements1;->a:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->b(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;)F

    move-result v2

    add-float/2addr v2, v0

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr v2, v0

    invoke-static {v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->d(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;F)V

    .line 88
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView$DropdropElements1;->c:F

    .line 89
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView$DropdropElements1;->a:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
