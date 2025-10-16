.class final Lo/setGoogleApiAvailability$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setGoogleApiAvailability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements2"
.end annotation


# instance fields
.field final synthetic c:Lo/setGoogleApiAvailability;


# direct methods
.method constructor <init>(Lo/setGoogleApiAvailability;)V
    .locals 0

    .line 576
    iput-object p1, p0, Lo/setGoogleApiAvailability$DropdropElements2;->c:Lo/setGoogleApiAvailability;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 581
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 582
    iget-object v0, p0, Lo/setGoogleApiAvailability$DropdropElements2;->c:Lo/setGoogleApiAvailability;

    iget-object v0, v0, Lo/setGoogleApiAvailability;->m:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 583
    iget-object v0, p0, Lo/setGoogleApiAvailability$DropdropElements2;->c:Lo/setGoogleApiAvailability;

    iget-object v0, v0, Lo/setGoogleApiAvailability;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 584
    iget-object p1, p0, Lo/setGoogleApiAvailability$DropdropElements2;->c:Lo/setGoogleApiAvailability;

    .line 1190
    iget-object p1, p1, Lo/setGoogleApiAvailability;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
