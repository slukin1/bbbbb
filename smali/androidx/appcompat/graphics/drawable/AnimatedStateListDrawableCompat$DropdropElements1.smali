.class Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$DropdropElements1;
.super Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final a:Z

.field private final d:Landroid/animation/ObjectAnimator;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
    .locals 4

    const/4 v0, 0x0

    .line 390
    invoke-direct {p0, v0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$DropdropElements3;-><init>(Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$1;)V

    .line 391
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    add-int/lit8 v2, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-nez p2, :cond_1

    add-int/lit8 v1, v0, -0x1

    .line 394
    :cond_1
    new-instance v0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$DropdropElements2;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$DropdropElements2;-><init>(Landroid/graphics/drawable/AnimationDrawable;Z)V

    .line 396
    filled-new-array {v2, v1}, [I

    move-result-object p2

    .line 397
    const-string v1, "currentIndex"

    invoke-static {p1, v1, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 398
    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 399
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$DropdropElements2;->a()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 400
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 401
    iput-boolean p3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$DropdropElements1;->a:Z

    .line 402
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$DropdropElements1;->d:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 407
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$DropdropElements1;->a:Z

    return v0
.end method

.method public b()V
    .locals 1

    .line 417
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$DropdropElements1;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 422
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$DropdropElements1;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 412
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$DropdropElements1;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
