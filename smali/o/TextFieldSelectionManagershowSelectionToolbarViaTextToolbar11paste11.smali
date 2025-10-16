.class public abstract Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11$DropdropElements2;,
        Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field private static final i:I


# instance fields
.field a:Z

.field b:Z

.field final c:Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11$DropdropElements2;

.field d:Z

.field final e:Landroid/view/View;

.field private f:Z

.field private final g:Landroid/view/animation/Interpolator;

.field private h:I

.field private j:I

.field private k:Z

.field private l:[F

.field private m:Z

.field private n:[F

.field private o:[F

.field private r:[F

.field private s:[F

.field private t:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 195
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11$DropdropElements2;

    invoke-direct {v0}, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11$DropdropElements2;-><init>()V

    iput-object v0, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->c:Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11$DropdropElements2;

    .line 141
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v1, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->g:Landroid/view/animation/Interpolator;

    const/4 v1, 0x2

    .line 150
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->r:[F

    .line 153
    new-array v2, v1, [F

    fill-array-data v2, :array_1

    iput-object v2, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->l:[F

    .line 162
    new-array v2, v1, [F

    fill-array-data v2, :array_2

    iput-object v2, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->s:[F

    .line 165
    new-array v2, v1, [F

    fill-array-data v2, :array_3

    iput-object v2, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->o:[F

    .line 168
    new-array v1, v1, [F

    fill-array-data v1, :array_4

    iput-object v1, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->n:[F

    .line 211
    iput-object p1, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->e:Landroid/view/View;

    .line 213
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 214
    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    const v2, 0x44c4e000    # 1575.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 215
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const v3, 0x439d8000    # 315.0f

    mul-float p1, p1, v3

    add-float/2addr p1, v2

    float-to-int p1, p1

    int-to-float v1, v1

    .line 1296
    iget-object v2, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->n:[F

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v1, v3

    const/4 v4, 0x0

    aput v1, v2, v4

    const/4 v5, 0x1

    .line 1297
    aput v1, v2, v5

    int-to-float p1, p1

    .line 2315
    iget-object v1, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->o:[F

    div-float/2addr p1, v3

    aput p1, v1, v4

    .line 2316
    aput p1, v1, v5

    .line 3359
    iput v5, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->h:I

    .line 4402
    iget-object p1, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->l:[F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    aput v1, p1, v4

    .line 4403
    aput v1, p1, v5

    .line 5379
    iget-object p1, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->r:[F

    const v1, 0x3e4ccccd    # 0.2f

    aput v1, p1, v4

    .line 5380
    aput v1, p1, v5

    .line 6337
    iget-object p1, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->s:[F

    const v1, 0x3a83126f    # 0.001f

    aput v1, p1, v4

    .line 6338
    aput v1, p1, v5

    .line 223
    sget p1, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->i:I

    .line 7420
    iput p1, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->j:I

    const/16 p1, 0x1f4

    .line 9765
    iput p1, v0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11$DropdropElements2;->i:I

    .line 11769
    iput p1, v0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11$DropdropElements2;->c:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method private a(FF)F
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return v0

    .line 638
    :cond_0
    iget v1, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    cmpg-float v1, p1, v0

    if-gez v1, :cond_3

    neg-float p2, p2

    div-float/2addr p1, p2

    return p1

    :cond_1
    cmpg-float v3, p1, p2

    if-gez v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v0

    if-ltz v4, :cond_2

    div-float/2addr p1, p2

    sub-float/2addr v3, p1

    return v3

    .line 645
    :cond_2
    iget-boolean p1, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->d:Z

    if-eqz p1, :cond_3

    if-ne v1, v2, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method private c()V
    .locals 6

    .line 538
    iget-boolean v0, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 541
    iput-boolean v1, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->d:Z

    return-void

    .line 543
    :cond_0
    iget-object v0, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->c:Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11$DropdropElements2;

    .line 17788
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 17789
    iget-wide v4, v0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11$DropdropElements2;->j:J

    sub-long v4, v2, v4

    long-to-int v5, v4

    iget v4, v0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11$DropdropElements2;->c:I

    if-le v5, v4, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    if-gez v5, :cond_2

    goto :goto_0

    :cond_2
    move v1, v5

    :goto_0
    iput v1, v0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11$DropdropElements2;->e:I

    .line 17790
    invoke-virtual {v0, v2, v3}, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11$DropdropElements2;->d(J)F

    move-result v1

    iput v1, v0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11$DropdropElements2;->f:F

    .line 17791
    iput-wide v2, v0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11$DropdropElements2;->h:J

    return-void
.end method

.method static d(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method private e(IFFF)F
    .locals 4

    .line 549
    iget-object v0, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->r:[F

    aget v0, v0, p1

    .line 550
    iget-object v1, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->l:[F

    aget v1, v1, p1

    mul-float v0, v0, p3

    const/4 v2, 0x0

    cmpl-float v3, v0, v1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move v1, v0

    .line 12618
    :goto_0
    invoke-direct {p0, p2, v1}, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->a(FF)F

    move-result v0

    sub-float/2addr p3, p2

    .line 12619
    invoke-direct {p0, p3, v1}, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->a(FF)F

    move-result p2

    sub-float/2addr p2, v0

    cmpg-float p3, p2, v2

    if-gez p3, :cond_2

    .line 12623
    iget-object p3, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->g:Landroid/view/animation/Interpolator;

    neg-float p2, p2

    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    neg-float p2, p2

    goto :goto_1

    :cond_2
    cmpl-float p3, p2, v2

    if-lez p3, :cond_4

    .line 12625
    iget-object p3, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->g:Landroid/view/animation/Interpolator;

    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    :goto_1
    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float v0, p2, p3

    if-lez v0, :cond_3

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/high16 p3, -0x40800000    # -1.0f

    cmpg-float v0, p2, p3

    if-gez v0, :cond_5

    const/high16 p2, -0x40800000    # -1.0f

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :cond_5
    :goto_2
    cmpl-float p3, p2, v2

    if-nez p3, :cond_6

    return v2

    .line 557
    :cond_6
    iget-object v0, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->s:[F

    aget v0, v0, p1

    .line 558
    iget-object v1, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->o:[F

    aget v1, v1, p1

    .line 559
    iget-object v2, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->n:[F

    aget p1, v2, p1

    mul-float v0, v0, p4

    if-lez p3, :cond_9

    mul-float p2, p2, v0

    cmpl-float p3, p2, p1

    if-lez p3, :cond_7

    return p1

    :cond_7
    cmpg-float p1, p2, v1

    if-gez p1, :cond_8

    return v1

    :cond_8
    return p2

    :cond_9
    neg-float p2, p2

    mul-float p2, p2, v0

    cmpl-float p3, p2, p1

    if-lez p3, :cond_a

    move v1, p1

    goto :goto_3

    :cond_a
    cmpg-float p1, p2, v1

    if-gez p1, :cond_b

    goto :goto_3

    :cond_b
    move v1, p2

    :goto_3
    neg-float p1, v1

    return p1
.end method


# virtual methods
.method final b()Z
    .locals 3

    .line 502
    iget-object v0, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->c:Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11$DropdropElements2;

    .line 21861
    iget v1, v0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11$DropdropElements2;->n:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 22857
    iget v0, v0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11$DropdropElements2;->g:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    if-eqz v1, :cond_1

    .line 506
    invoke-virtual {p0, v1}, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract c(I)V
.end method

.method public final d(Z)Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;
    .locals 1

    .line 236
    iget-boolean v0, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->k:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 237
    invoke-direct {p0}, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->c()V

    .line 240
    :cond_0
    iput-boolean p1, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->k:Z

    return-object p0
.end method

.method public abstract e(I)Z
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 466
    iget-boolean v0, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 470
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-ne v0, p1, :cond_6

    .line 491
    :cond_1
    invoke-direct {p0}, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->c()V

    goto :goto_1

    .line 473
    :cond_2
    iput-boolean v2, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->b:Z

    .line 474
    iput-boolean v1, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->f:Z

    .line 478
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 477
    invoke-direct {p0, v1, v0, v3, v4}, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->e(IFFF)F

    move-result v0

    .line 480
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v3, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 479
    invoke-direct {p0, v2, p2, p1, v3}, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->e(IFFF)F

    move-result p1

    .line 481
    iget-object p2, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->c:Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11$DropdropElements2;

    .line 19852
    iput v0, p2, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11$DropdropElements2;->g:F

    .line 19853
    iput p1, p2, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11$DropdropElements2;->n:F

    .line 485
    iget-boolean p1, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->d:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20514
    iget-object p1, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->t:Ljava/lang/Runnable;

    if-nez p1, :cond_4

    .line 20515
    new-instance p1, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11$DemoFundsParentComponent;-><init>(Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;)V

    iput-object p1, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->t:Ljava/lang/Runnable;

    .line 20518
    :cond_4
    iput-boolean v2, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->d:Z

    .line 20519
    iput-boolean v2, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->a:Z

    .line 20521
    iget-boolean p1, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->f:Z

    if-nez p1, :cond_5

    iget p1, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->j:I

    if-lez p1, :cond_5

    .line 20522
    iget-object p2, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->e:Landroid/view/View;

    iget-object v0, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->t:Ljava/lang/Runnable;

    int-to-long v3, p1

    invoke-static {p2, v0, v3, v4}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 20524
    :cond_5
    iget-object p1, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->t:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20529
    :goto_0
    iput-boolean v2, p0, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar11paste11;->f:Z

    :cond_6
    :goto_1
    return v1
.end method
