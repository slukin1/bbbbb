.class public Lo/FuturesGridVolatilityFragmentupdateList2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private b:F

.field public d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    iput v0, p0, Lo/FuturesGridVolatilityFragmentupdateList2;->e:F

    .line 25
    iput v0, p0, Lo/FuturesGridVolatilityFragmentupdateList2;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    iput v0, p0, Lo/FuturesGridVolatilityFragmentupdateList2;->e:F

    .line 25
    iput v0, p0, Lo/FuturesGridVolatilityFragmentupdateList2;->b:F

    .line 32
    iput-object p1, p0, Lo/FuturesGridVolatilityFragmentupdateList2;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method


# virtual methods
.method public b(ILo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    .line 38
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "phaseX"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long p1, p1

    .line 40
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c()F
    .locals 1

    .line 191
    iget v0, p0, Lo/FuturesGridVolatilityFragmentupdateList2;->b:F

    return v0
.end method

.method public final d()F
    .locals 1

    .line 168
    iget v0, p0, Lo/FuturesGridVolatilityFragmentupdateList2;->e:F

    return v0
.end method

.method public d(ILo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    .line 48
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "phaseY"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long p1, p1

    .line 50
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
