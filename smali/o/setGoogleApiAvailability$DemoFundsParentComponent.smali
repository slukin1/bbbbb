.class final Lo/setGoogleApiAvailability$DemoFundsParentComponent;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setGoogleApiAvailability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final synthetic d:Lo/setGoogleApiAvailability;

.field private e:Z


# direct methods
.method constructor <init>(Lo/setGoogleApiAvailability;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lo/setGoogleApiAvailability$DemoFundsParentComponent;->d:Lo/setGoogleApiAvailability;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 548
    iput-boolean p1, p0, Lo/setGoogleApiAvailability$DemoFundsParentComponent;->e:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 571
    iput-boolean p1, p0, Lo/setGoogleApiAvailability$DemoFundsParentComponent;->e:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 556
    iget-boolean p1, p0, Lo/setGoogleApiAvailability$DemoFundsParentComponent;->e:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 557
    iput-boolean v0, p0, Lo/setGoogleApiAvailability$DemoFundsParentComponent;->e:Z

    return-void

    .line 560
    :cond_0
    iget-object p1, p0, Lo/setGoogleApiAvailability$DemoFundsParentComponent;->d:Lo/setGoogleApiAvailability;

    iget-object p1, p1, Lo/setGoogleApiAvailability;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    .line 561
    iget-object p1, p0, Lo/setGoogleApiAvailability$DemoFundsParentComponent;->d:Lo/setGoogleApiAvailability;

    iput v0, p1, Lo/setGoogleApiAvailability;->c:I

    .line 562
    iget-object p1, p0, Lo/setGoogleApiAvailability$DemoFundsParentComponent;->d:Lo/setGoogleApiAvailability;

    invoke-virtual {p1, v0}, Lo/setGoogleApiAvailability;->e(I)V

    return-void

    .line 564
    :cond_1
    iget-object p1, p0, Lo/setGoogleApiAvailability$DemoFundsParentComponent;->d:Lo/setGoogleApiAvailability;

    const/4 v0, 0x2

    iput v0, p1, Lo/setGoogleApiAvailability;->c:I

    .line 565
    iget-object p1, p0, Lo/setGoogleApiAvailability$DemoFundsParentComponent;->d:Lo/setGoogleApiAvailability;

    .line 1190
    iget-object p1, p1, Lo/setGoogleApiAvailability;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
