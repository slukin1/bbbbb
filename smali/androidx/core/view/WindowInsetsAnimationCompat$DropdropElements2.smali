.class Landroidx/core/view/WindowInsetsAnimationCompat$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsAnimationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final a:J

.field private b:F

.field private c:F

.field private final d:I

.field private final e:Landroid/view/animation/Interpolator;


# direct methods
.method constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 543
    iput p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$DropdropElements2;->d:I

    .line 544
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$DropdropElements2;->e:Landroid/view/animation/Interpolator;

    .line 545
    iput-wide p3, p0, Landroidx/core/view/WindowInsetsAnimationCompat$DropdropElements2;->a:J

    return-void
.end method


# virtual methods
.method public b()F
    .locals 1

    .line 573
    iget v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$DropdropElements2;->b:F

    return v0
.end method

.method public b(F)V
    .locals 0

    .line 577
    iput p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$DropdropElements2;->c:F

    return-void
.end method

.method public c()F
    .locals 2

    .line 557
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$DropdropElements2;->e:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    .line 558
    iget v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$DropdropElements2;->c:F

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0

    .line 560
    :cond_0
    iget v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$DropdropElements2;->c:F

    return v0
.end method

.method public d()J
    .locals 2

    .line 569
    iget-wide v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$DropdropElements2;->a:J

    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 549
    iget v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$DropdropElements2;->d:I

    return v0
.end method
