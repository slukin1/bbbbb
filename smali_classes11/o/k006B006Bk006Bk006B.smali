.class public final Lo/k006B006Bk006Bk006B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/k006B006Bk006Bk006B$DropdropElements2;,
        Lo/k006B006Bk006Bk006B$DropdropElements4;,
        Lo/k006B006Bk006Bk006B$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private C:Landroid/view/ViewConfiguration;

.field a:Lo/k006B006Bk006Bk006B$DropdropElements2;

.field b:Lo/k006B006Bk006Bk006B$DropdropElements4;

.field c:Z

.field public d:Landroid/view/View;

.field e:Z

.field f:F

.field g:F

.field h:Landroid/content/Context;

.field i:F

.field j:Z

.field private k:Z

.field private l:Z

.field m:F

.field private n:Z

.field public o:Landroid/view/View;

.field private p:I

.field private q:F

.field private r:F

.field private s:Lo/k006B006Bk006Bk006B$DemoFundsParentComponent;

.field private t:F

.field private u:F

.field private v:I

.field private w:I

.field private x:F

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    .line 38
    iput v0, p0, Lo/k006B006Bk006Bk006B;->v:I

    const v0, 0x3ecccccd    # 0.4f

    .line 43
    iput v0, p0, Lo/k006B006Bk006Bk006B;->x:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 51
    iput v0, p0, Lo/k006B006Bk006Bk006B;->u:F

    iput v0, p0, Lo/k006B006Bk006Bk006B;->r:F

    iput v0, p0, Lo/k006B006Bk006Bk006B;->q:F

    iput v0, p0, Lo/k006B006Bk006Bk006B;->t:F

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lo/k006B006Bk006Bk006B;->e:Z

    .line 71
    iput-boolean v0, p0, Lo/k006B006Bk006Bk006B;->n:Z

    .line 89
    iput-boolean v0, p0, Lo/k006B006Bk006Bk006B;->k:Z

    .line 94
    iput-boolean v0, p0, Lo/k006B006Bk006Bk006B;->c:Z

    .line 95
    iput-boolean v0, p0, Lo/k006B006Bk006Bk006B;->j:Z

    .line 99
    iput-object p1, p0, Lo/k006B006Bk006Bk006B;->h:Landroid/content/Context;

    .line 100
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    iput-object v1, p0, Lo/k006B006Bk006Bk006B;->C:Landroid/view/ViewConfiguration;

    .line 1528
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1529
    const-string v2, "dimen"

    const-string v3, "android"

    const-string v4, "status_bar_height"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    .line 1531
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 101
    :cond_0
    iput v0, p0, Lo/k006B006Bk006Bk006B;->w:I

    .line 102
    invoke-static {p1}, Lo/k006B006Bk006Bk006B;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lo/k006B006Bk006Bk006B;->y:I

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 6

    .line 541
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 542
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 543
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v1, 0x0

    .line 547
    :try_start_0
    const-string v2, "android.view.Display"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    .line 549
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/util/DisplayMetrics;

    aput-object v5, v4, v1

    const-string v5, "getRealMetrics"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 550
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method private a()V
    .locals 5

    .line 400
    iget-boolean v0, p0, Lo/k006B006Bk006Bk006B;->e:Z

    if-nez v0, :cond_0

    iget v0, p0, Lo/k006B006Bk006Bk006B;->f:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    .line 403
    iget v2, p0, Lo/k006B006Bk006Bk006B;->g:F

    div-float/2addr v2, v0

    const/4 v3, 0x2

    .line 404
    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v1, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 405
    new-instance v1, Lo/x0078x0078x0078x0078;

    invoke-direct {v1, p0, v2}, Lo/x0078x0078x0078x0078;-><init>(Lo/k006B006Bk006Bk006B;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 414
    new-instance v1, Lo/k006B006Bk006Bk006B$1;

    invoke-direct {v1, p0}, Lo/k006B006Bk006Bk006B$1;-><init>(Lo/k006B006Bk006Bk006B;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x64

    .line 443
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 364
    iput-boolean v0, p0, Lo/k006B006Bk006Bk006B;->l:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 365
    iput v0, p0, Lo/k006B006Bk006Bk006B;->u:F

    .line 366
    iput v0, p0, Lo/k006B006Bk006Bk006B;->q:F

    .line 367
    iput v0, p0, Lo/k006B006Bk006Bk006B;->r:F

    .line 368
    iput v0, p0, Lo/k006B006Bk006Bk006B;->t:F

    const/4 v0, 0x0

    .line 369
    iput v0, p0, Lo/k006B006Bk006Bk006B;->m:F

    .line 370
    iput v0, p0, Lo/k006B006Bk006Bk006B;->i:F

    return-void
.end method

.method private e()Z
    .locals 4

    .line 517
    iget v0, p0, Lo/k006B006Bk006Bk006B;->r:F

    iget v1, p0, Lo/k006B006Bk006Bk006B;->w:I

    int-to-float v2, v1

    const/4 v3, 0x1

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_0

    iget v2, p0, Lo/k006B006Bk006Bk006B;->y:I

    shl-int/2addr v1, v3

    sub-int/2addr v2, v1

    int-to-float v1, v2

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v3
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 164
    iget-boolean p1, p0, Lo/k006B006Bk006Bk006B;->l:Z

    if-eqz p1, :cond_0

    .line 166
    iput-boolean v1, p0, Lo/k006B006Bk006Bk006B;->l:Z

    .line 167
    invoke-direct {p0}, Lo/k006B006Bk006Bk006B;->a()V

    return v2

    .line 170
    :cond_0
    invoke-direct {p0}, Lo/k006B006Bk006Bk006B;->d()V

    .line 2133
    iget-object p1, p0, Lo/k006B006Bk006Bk006B;->o:Landroid/view/View;

    iget-object v0, p0, Lo/k006B006Bk006Bk006B;->s:Lo/k006B006Bk006Bk006B$DemoFundsParentComponent;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2134
    iput-boolean v1, p0, Lo/k006B006Bk006Bk006B;->c:Z

    .line 2135
    iput-boolean v1, p0, Lo/k006B006Bk006Bk006B;->j:Z

    return v1

    .line 193
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 195
    invoke-direct {p0}, Lo/k006B006Bk006Bk006B;->d()V

    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lo/k006B006Bk006Bk006B;->u:F

    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lo/k006B006Bk006Bk006B;->q:F

    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lo/k006B006Bk006Bk006B;->r:F

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lo/k006B006Bk006Bk006B;->t:F

    .line 200
    invoke-direct {p0}, Lo/k006B006Bk006Bk006B;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 205
    :cond_2
    iput-boolean v2, p0, Lo/k006B006Bk006Bk006B;->c:Z

    .line 4120
    iput-boolean v1, p0, Lo/k006B006Bk006Bk006B;->j:Z

    .line 4122
    iget-object v0, p0, Lo/k006B006Bk006Bk006B;->s:Lo/k006B006Bk006Bk006B$DemoFundsParentComponent;

    if-nez v0, :cond_3

    .line 4123
    new-instance v0, Lo/k006B006Bk006Bk006B$DemoFundsParentComponent;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lo/k006B006Bk006Bk006B$DemoFundsParentComponent;-><init>(Lo/k006B006Bk006Bk006B;Lo/xxx0078x0078x0078;)V

    iput-object v0, p0, Lo/k006B006Bk006Bk006B;->s:Lo/k006B006Bk006Bk006B$DemoFundsParentComponent;

    .line 4126
    :cond_3
    iget-object v0, p0, Lo/k006B006Bk006Bk006B;->o:Landroid/view/View;

    iget-object v2, p0, Lo/k006B006Bk006Bk006B;->s:Lo/k006B006Bk006Bk006B$DemoFundsParentComponent;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 209
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lo/k006B006Bk006Bk006B;->p:I

    goto/16 :goto_4

    .line 210
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x0

    if-ne v0, v3, :cond_f

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "action move--->"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lo/k006B006Bk006Bk006B;->e()Z

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    invoke-direct {p0}, Lo/k006B006Bk006Bk006B;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 216
    :cond_5
    iget v0, p0, Lo/k006B006Bk006Bk006B;->r:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_6

    return v2

    .line 220
    :cond_6
    iget v0, p0, Lo/k006B006Bk006Bk006B;->p:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    if-eq v0, v3, :cond_8

    .line 222
    iget-boolean p1, p0, Lo/k006B006Bk006Bk006B;->l:Z

    if-eqz p1, :cond_7

    .line 223
    invoke-direct {p0}, Lo/k006B006Bk006Bk006B;->a()V

    .line 225
    :cond_7
    invoke-direct {p0}, Lo/k006B006Bk006Bk006B;->d()V

    return v2

    .line 228
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 230
    iget-boolean v4, p0, Lo/k006B006Bk006Bk006B;->l:Z

    if-nez v4, :cond_9

    iget v4, p0, Lo/k006B006Bk006Bk006B;->u:F

    sub-float v4, v0, v4

    .line 231
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v6, p0, Lo/k006B006Bk006Bk006B;->C:Landroid/view/ViewConfiguration;

    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v6

    shl-int/2addr v6, v2

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_16

    iget v4, p0, Lo/k006B006Bk006Bk006B;->u:F

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v6, v4

    iget v4, p0, Lo/k006B006Bk006Bk006B;->q:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v8, v4

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    mul-double v8, v8, v10

    cmpl-double v4, v6, v8

    if-lez v4, :cond_16

    .line 233
    :cond_9
    iput v0, p0, Lo/k006B006Bk006Bk006B;->u:F

    .line 234
    iput v3, p0, Lo/k006B006Bk006Bk006B;->q:F

    .line 7133
    iget-object v0, p0, Lo/k006B006Bk006Bk006B;->o:Landroid/view/View;

    iget-object v3, p0, Lo/k006B006Bk006Bk006B;->s:Lo/k006B006Bk006Bk006B$DemoFundsParentComponent;

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7134
    iput-boolean v1, p0, Lo/k006B006Bk006Bk006B;->c:Z

    .line 7135
    iput-boolean v1, p0, Lo/k006B006Bk006Bk006B;->j:Z

    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 242
    iget-boolean v1, p0, Lo/k006B006Bk006Bk006B;->l:Z

    if-nez v1, :cond_a

    .line 244
    iput-boolean v2, p0, Lo/k006B006Bk006Bk006B;->l:Z

    .line 250
    :cond_a
    iget v1, p0, Lo/k006B006Bk006Bk006B;->r:F

    sub-float/2addr v0, v1

    iget v1, p0, Lo/k006B006Bk006Bk006B;->m:F

    add-float/2addr v0, v1

    iput v0, p0, Lo/k006B006Bk006Bk006B;->f:F

    .line 251
    iget v1, p0, Lo/k006B006Bk006Bk006B;->t:F

    sub-float/2addr p1, v1

    iget v1, p0, Lo/k006B006Bk006Bk006B;->i:F

    add-float/2addr p1, v1

    iput p1, p0, Lo/k006B006Bk006Bk006B;->g:F

    .line 252
    iget-object p1, p0, Lo/k006B006Bk006Bk006B;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    cmpl-float v1, p1, v0

    if-lez v1, :cond_b

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_b
    cmpg-float v1, p1, v5

    if-gez v1, :cond_c

    const/4 p1, 0x0

    .line 258
    :cond_c
    :goto_0
    iget-object v1, p0, Lo/k006B006Bk006Bk006B;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v3, v3, p1

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 262
    iget v1, p0, Lo/k006B006Bk006Bk006B;->x:F

    cmpg-float v3, p1, v1

    if-gez v3, :cond_d

    move p1, v1

    .line 265
    :cond_d
    iget v1, p0, Lo/k006B006Bk006Bk006B;->f:F

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v4, v1, v5

    if-lez v4, :cond_e

    .line 266
    iget-object v4, p0, Lo/k006B006Bk006Bk006B;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, p0, Lo/k006B006Bk006Bk006B;->v:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    sub-float/2addr v0, p1

    mul-float v5, v5, v0

    div-float/2addr v5, v3

    sub-float/2addr v1, v5

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 268
    :cond_e
    iget-object v4, p0, Lo/k006B006Bk006Bk006B;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, p0, Lo/k006B006Bk006Bk006B;->v:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    sub-float/2addr v0, p1

    mul-float v5, v5, v0

    div-float/2addr v5, v3

    add-float/2addr v1, v5

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 270
    :goto_1
    iget-object v0, p0, Lo/k006B006Bk006Bk006B;->d:Landroid/view/View;

    iget v1, p0, Lo/k006B006Bk006Bk006B;->g:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 272
    :try_start_0
    iget-object v0, p0, Lo/k006B006Bk006Bk006B;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 273
    iget-object v0, p0, Lo/k006B006Bk006Bk006B;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2

    .line 279
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_15

    .line 280
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "action up--->"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    invoke-direct {p0}, Lo/k006B006Bk006Bk006B;->e()Z

    move-result p1

    if-eqz p1, :cond_10

    return v2

    .line 285
    :cond_10
    iput v4, p0, Lo/k006B006Bk006Bk006B;->r:F

    .line 9142
    iget-boolean p1, p0, Lo/k006B006Bk006Bk006B;->c:Z

    if-eqz p1, :cond_12

    .line 9143
    iget-boolean p1, p0, Lo/k006B006Bk006Bk006B;->j:Z

    if-nez p1, :cond_11

    .line 9145
    iget-object p1, p0, Lo/k006B006Bk006Bk006B;->o:Landroid/view/View;

    iget-object v0, p0, Lo/k006B006Bk006Bk006B;->s:Lo/k006B006Bk006Bk006B$DemoFundsParentComponent;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9151
    :cond_11
    iput-boolean v1, p0, Lo/k006B006Bk006Bk006B;->c:Z

    .line 289
    :cond_12
    iget-boolean p1, p0, Lo/k006B006Bk006Bk006B;->l:Z

    if-eqz p1, :cond_16

    .line 290
    iget p1, p0, Lo/k006B006Bk006Bk006B;->f:F

    iget v0, p0, Lo/k006B006Bk006Bk006B;->v:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_14

    cmpl-float p1, p1, v5

    if-lez p1, :cond_13

    .line 10326
    iget-object p1, p0, Lo/k006B006Bk006Bk006B;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_2

    :cond_13
    iget-object p1, p0, Lo/k006B006Bk006Bk006B;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    .line 10327
    :goto_2
    iget v0, p0, Lo/k006B006Bk006Bk006B;->f:F

    int-to-float p1, p1

    new-array v3, v3, [F

    aput v0, v3, v1

    aput p1, v3, v2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 10328
    new-instance v0, Lo/rrvrvrv;

    invoke-direct {v0, p0}, Lo/rrvrvrv;-><init>(Lo/k006B006Bk006Bk006B;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10329
    new-instance v0, Lo/k006B006Bk006Bk006B$4;

    invoke-direct {v0, p0}, Lo/k006B006Bk006Bk006B$4;-><init>(Lo/k006B006Bk006Bk006B;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v3, 0x64

    .line 10354
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10355
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10356
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    .line 301
    :cond_14
    invoke-direct {p0}, Lo/k006B006Bk006Bk006B;->a()V

    .line 303
    :goto_3
    iput-boolean v1, p0, Lo/k006B006Bk006Bk006B;->l:Z

    return v2

    .line 306
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_16

    .line 11133
    iget-object p1, p0, Lo/k006B006Bk006Bk006B;->o:Landroid/view/View;

    iget-object v0, p0, Lo/k006B006Bk006Bk006B;->s:Lo/k006B006Bk006Bk006B$DemoFundsParentComponent;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11134
    iput-boolean v1, p0, Lo/k006B006Bk006Bk006B;->c:Z

    .line 11135
    iput-boolean v1, p0, Lo/k006B006Bk006Bk006B;->j:Z

    .line 309
    iput v4, p0, Lo/k006B006Bk006Bk006B;->r:F

    .line 310
    iget-boolean p1, p0, Lo/k006B006Bk006Bk006B;->l:Z

    if-eqz p1, :cond_16

    .line 311
    invoke-direct {p0}, Lo/k006B006Bk006Bk006B;->a()V

    .line 312
    iput-boolean v1, p0, Lo/k006B006Bk006Bk006B;->l:Z

    return v2

    :cond_16
    :goto_4
    return v1
.end method

.method d(FF)V
    .locals 6

    .line 377
    iget-object v0, p0, Lo/k006B006Bk006Bk006B;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    .line 379
    iget v2, p0, Lo/k006B006Bk006Bk006B;->x:F

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    move v0, v2

    :cond_0
    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    .line 383
    iget-object v2, p0, Lo/k006B006Bk006Bk006B;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lo/k006B006Bk006Bk006B;->v:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v1, v0

    mul-float v4, v4, v1

    div-float/2addr v4, v3

    sub-float/2addr p2, v4

    invoke-virtual {v2, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 385
    :cond_1
    iget-object v2, p0, Lo/k006B006Bk006Bk006B;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lo/k006B006Bk006Bk006B;->v:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v1, v0

    mul-float v4, v4, v1

    div-float/2addr v4, v3

    add-float/2addr p2, v4

    invoke-virtual {v2, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 387
    :goto_0
    iget-object p2, p0, Lo/k006B006Bk006Bk006B;->d:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 389
    :try_start_0
    iget-object p1, p0, Lo/k006B006Bk006Bk006B;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 390
    iget-object p1, p0, Lo/k006B006Bk006Bk006B;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
